## Summary

- status:  SUCCESS ✅
- runtime: 6:05.75
- date:    Wed Oct 16 16:09:38 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/66c2c93082289325199ae1f773f3b0ab2e399a47
- author:  Joe Eli McIlvain
```
grammar : fix JSON Schema for string regex with top-level alt. (#9903)

Prior to this commit, using a JSON Schema containing a string
with `pattern` regular expression that uses top-level alternation
(e.g. `"pattern": "^A|B|C|D$"`) would result in invalid JSON
output from the constrained sampling grammar, because it
ended up creating a grammar rule like this for the string:

```
thing ::= "\"" "A" | "B" | "C" | "D" "\"" space
```

Note that this rule will only match a starting quote for the "A" case,
and will only match an ending quote for the "D" case,
so this rule will always produce invalid JSON when used for sampling
(that is, the JSON will always be lacking the starting quote,
the ending quote, or both).

This was fixed in a simple way by adding parentheses to the
generated rule (for all string pattern rules, to keep it simple),
such that the new generated rule looks like this (correct):

```
thing ::= "\"" ("A" | "B" | "C" | "D") "\"" space
```
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.09 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.04 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.72 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.67 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.94 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.67 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.64 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.71 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.41 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  69.07 sec*proc (28 tests)

Total Test time (real) =  69.09 sec

real	1m9.096s
user	1m21.925s
sys	0m1.044s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   17.36 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.90 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.88 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.30 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.32 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.51 sec*proc (28 tests)

Total Test time (real) =  30.53 sec

real	0m30.534s
user	0m32.169s
sys	0m1.022s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.199 I build: 3928 (66c2c930) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.204 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.231 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.237 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.238 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.239 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.241 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.242 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.243 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.243 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.244 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.249 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.250 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.251 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.251 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.252 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.254 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.254 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.354 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.361 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.362 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.362 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.363 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.364 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.365 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.366 I llama_model_loader: - type  f32:  124 tensors
0.00.011.368 I llama_model_loader: - type  f16:   73 tensors
0.00.025.876 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.026.036 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.026.211 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.026.256 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.026.343 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.027.837 I llm_load_vocab: special tokens cache size = 5
0.00.032.163 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.180 I llm_load_print_meta: arch             = bert
0.00.032.180 I llm_load_print_meta: vocab type       = WPM
0.00.032.181 I llm_load_print_meta: n_vocab          = 30522
0.00.032.181 I llm_load_print_meta: n_merges         = 0
0.00.032.182 I llm_load_print_meta: vocab_only       = 0
0.00.032.182 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.182 I llm_load_print_meta: n_embd           = 384
0.00.032.183 I llm_load_print_meta: n_layer          = 12
0.00.032.191 I llm_load_print_meta: n_head           = 12
0.00.032.192 I llm_load_print_meta: n_head_kv        = 12
0.00.032.193 I llm_load_print_meta: n_rot            = 32
0.00.032.194 I llm_load_print_meta: n_swa            = 0
0.00.032.194 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.194 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.196 I llm_load_print_meta: n_gqa            = 1
0.00.032.197 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.198 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.199 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.203 I llm_load_print_meta: n_ff             = 1536
0.00.032.203 I llm_load_print_meta: n_expert         = 0
0.00.032.204 I llm_load_print_meta: n_expert_used    = 0
0.00.032.204 I llm_load_print_meta: causal attn      = 0
0.00.032.204 I llm_load_print_meta: pooling type     = 2
0.00.032.205 I llm_load_print_meta: rope type        = 2
0.00.032.205 I llm_load_print_meta: rope scaling     = linear
0.00.032.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.207 I llm_load_print_meta: freq_scale_train = 1
0.00.032.208 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.212 I llm_load_print_meta: model type       = 33M
0.00.032.212 I llm_load_print_meta: model ftype      = F16
0.00.032.213 I llm_load_print_meta: model params     = 33.21 M
0.00.032.215 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.215 I llm_load_print_meta: general.name     = Bge Small
0.00.032.216 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.217 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.217 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.217 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.218 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.219 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.219 I llm_load_print_meta: max token length = 21
0.00.032.238 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.036.716 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.037.732 I llama_new_context_with_model: n_ctx      = 512
0.00.037.739 I llama_new_context_with_model: n_batch    = 2048
0.00.037.739 I llama_new_context_with_model: n_ubatch   = 2048
0.00.037.740 I llama_new_context_with_model: flash_attn = 0
0.00.037.742 I llama_new_context_with_model: freq_base  = 10000.0
0.00.037.743 I llama_new_context_with_model: freq_scale = 1
0.00.040.862 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.877 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.883 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.309 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.321 I llama_new_context_with_model: graph nodes  = 429
0.00.042.321 I llama_new_context_with_model: graph splits = 1
0.00.042.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.660 I 
0.00.044.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.026 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.053.370 I llama_perf_context_print:        load time =      42.97 ms
0.00.053.373 I llama_perf_context_print: prompt eval time =       6.99 ms /     9 tokens (    0.78 ms per token,  1287.19 tokens per second)
0.00.053.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.376 I llama_perf_context_print:       total time =       8.71 ms /    10 tokens

real	0m0.065s
user	0m0.111s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.208 I build: 3928 (66c2c930) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.083 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.108 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.116 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.116 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.117 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.120 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.121 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.121 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.122 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.122 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.127 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.127 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.128 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.129 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.130 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.130 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.131 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.092 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.100 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.101 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.101 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.102 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.103 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.104 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.106 I llama_model_loader: - type  f32:  124 tensors
0.00.011.107 I llama_model_loader: - type q8_0:   73 tensors
0.00.025.388 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.025.545 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.025.716 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.025.761 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.025.846 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.027.322 I llm_load_vocab: special tokens cache size = 5
0.00.031.581 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.595 I llm_load_print_meta: arch             = bert
0.00.031.596 I llm_load_print_meta: vocab type       = WPM
0.00.031.597 I llm_load_print_meta: n_vocab          = 30522
0.00.031.597 I llm_load_print_meta: n_merges         = 0
0.00.031.598 I llm_load_print_meta: vocab_only       = 0
0.00.031.598 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.598 I llm_load_print_meta: n_embd           = 384
0.00.031.599 I llm_load_print_meta: n_layer          = 12
0.00.031.606 I llm_load_print_meta: n_head           = 12
0.00.031.608 I llm_load_print_meta: n_head_kv        = 12
0.00.031.609 I llm_load_print_meta: n_rot            = 32
0.00.031.610 I llm_load_print_meta: n_swa            = 0
0.00.031.611 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.611 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.612 I llm_load_print_meta: n_gqa            = 1
0.00.031.613 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.615 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.616 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.617 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.617 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.618 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.619 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.620 I llm_load_print_meta: n_ff             = 1536
0.00.031.620 I llm_load_print_meta: n_expert         = 0
0.00.031.621 I llm_load_print_meta: n_expert_used    = 0
0.00.031.621 I llm_load_print_meta: causal attn      = 0
0.00.031.622 I llm_load_print_meta: pooling type     = 2
0.00.031.622 I llm_load_print_meta: rope type        = 2
0.00.031.622 I llm_load_print_meta: rope scaling     = linear
0.00.031.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.624 I llm_load_print_meta: freq_scale_train = 1
0.00.031.625 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.628 I llm_load_print_meta: model type       = 33M
0.00.031.629 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.630 I llm_load_print_meta: model params     = 33.21 M
0.00.031.632 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.632 I llm_load_print_meta: general.name     = Bge Small
0.00.031.633 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.633 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.634 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.634 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.635 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.635 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.636 I llm_load_print_meta: max token length = 21
0.00.031.656 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.034.215 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.035.248 I llama_new_context_with_model: n_ctx      = 512
0.00.035.255 I llama_new_context_with_model: n_batch    = 2048
0.00.035.255 I llama_new_context_with_model: n_ubatch   = 2048
0.00.035.256 I llama_new_context_with_model: flash_attn = 0
0.00.035.258 I llama_new_context_with_model: freq_base  = 10000.0
0.00.035.259 I llama_new_context_with_model: freq_scale = 1
0.00.038.298 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.038.329 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.334 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.039.742 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.039.753 I llama_new_context_with_model: graph nodes  = 429
0.00.039.754 I llama_new_context_with_model: graph splits = 1
0.00.039.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.479 I 
0.00.041.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.042.840 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.047.832 I llama_perf_context_print:        load time =      39.80 ms
0.00.047.834 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1946.37 tokens per second)
0.00.047.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.836 I llama_perf_context_print:       total time =       6.35 ms /    10 tokens

real	0m0.058s
user	0m0.078s
sys	0m0.022s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.209 I build: 3928 (66c2c930) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.154 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.180 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.182 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.183 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.184 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.186 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.187 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.189 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.190 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.191 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.196 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.197 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.198 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.867 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.868 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.869 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.870 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.871 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.871 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.872 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.875 I llama_model_loader: - type  f32:   41 tensors
0.00.029.877 I llama_model_loader: - type  f16:   29 tensors
0.00.056.563 W llm_load_vocab: empty token at index 5
0.00.070.649 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.090.468 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.091.486 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.092.083 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.092.555 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.094.458 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.096.029 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.134 I llm_load_vocab: special tokens cache size = 5
0.00.874.763 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.874.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.874.786 I llm_load_print_meta: arch             = jina-bert-v2
0.00.874.787 I llm_load_print_meta: vocab type       = BPE
0.00.874.787 I llm_load_print_meta: n_vocab          = 61056
0.00.874.788 I llm_load_print_meta: n_merges         = 39382
0.00.874.789 I llm_load_print_meta: vocab_only       = 0
0.00.874.789 I llm_load_print_meta: n_ctx_train      = 8192
0.00.874.790 I llm_load_print_meta: n_embd           = 384
0.00.874.790 I llm_load_print_meta: n_layer          = 4
0.00.874.802 I llm_load_print_meta: n_head           = 12
0.00.874.803 I llm_load_print_meta: n_head_kv        = 12
0.00.874.804 I llm_load_print_meta: n_rot            = 32
0.00.874.804 I llm_load_print_meta: n_swa            = 0
0.00.874.804 I llm_load_print_meta: n_embd_head_k    = 32
0.00.874.805 I llm_load_print_meta: n_embd_head_v    = 32
0.00.874.806 I llm_load_print_meta: n_gqa            = 1
0.00.874.807 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.874.810 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.874.812 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.874.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.874.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.874.814 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.874.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.874.816 I llm_load_print_meta: n_ff             = 1536
0.00.874.816 I llm_load_print_meta: n_expert         = 0
0.00.874.817 I llm_load_print_meta: n_expert_used    = 0
0.00.874.817 I llm_load_print_meta: causal attn      = 0
0.00.874.817 I llm_load_print_meta: pooling type     = -1
0.00.874.818 I llm_load_print_meta: rope type        = -1
0.00.874.819 I llm_load_print_meta: rope scaling     = linear
0.00.874.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.874.821 I llm_load_print_meta: freq_scale_train = 1
0.00.874.822 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.874.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.874.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.874.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.874.823 I llm_load_print_meta: ssm_d_state      = 0
0.00.874.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.874.824 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.874.825 I llm_load_print_meta: model type       = 33M
0.00.874.826 I llm_load_print_meta: model ftype      = F16
0.00.874.827 I llm_load_print_meta: model params     = 32.90 M
0.00.874.828 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.874.830 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.874.831 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.874.831 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.874.832 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.874.833 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.874.833 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.874.833 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.874.834 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.874.835 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.874.836 I llm_load_print_meta: max token length = 45
0.00.874.851 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.878.546 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.881.543 I llama_new_context_with_model: n_ctx      = 8192
0.00.881.553 I llama_new_context_with_model: n_batch    = 2048
0.00.881.554 I llama_new_context_with_model: n_ubatch   = 2048
0.00.881.554 I llama_new_context_with_model: flash_attn = 0
0.00.881.557 I llama_new_context_with_model: freq_base  = 10000.0
0.00.881.557 I llama_new_context_with_model: freq_scale = 1
0.00.898.091 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.898.111 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.898.119 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.899.510 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.899.520 I llama_new_context_with_model: graph nodes  = 154
0.00.899.520 I llama_new_context_with_model: graph splits = 1
0.00.899.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.814 I 
0.00.901.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.902.200 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.902.206 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.902.213 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.902.213 I main: number of tokens in prompt = 13
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


0.00.902.219 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.902.220 I main: number of tokens in prompt = 40
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


0.00.903.328 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.920.966 I llama_perf_context_print:        load time =     900.10 ms
0.00.920.977 I llama_perf_context_print: prompt eval time =      17.54 ms /    62 tokens (    0.28 ms per token,  3534.58 tokens per second)
0.00.920.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.000 I llama_perf_context_print:       total time =      19.15 ms /    63 tokens

real	0m0.948s
user	0m1.043s
sys	0m0.037s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1494 OK
  - q8_0 @ 10.2377 OK
  - q4_0 @ 11.2055 OK
  - q4_1 @ 10.6191 OK
  - q5_0 @ 10.1035 OK
  - q5_1 @ 10.1132 OK
  - q3_k @ 12.3761 OK
  - q4_k @ 10.4873 OK
  - q5_k @ 10.7032 OK
  - q6_k @ 10.5923 OK
- imatrix:
```
Final estimate: PPL = 10.1494 +/- 3.22681
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.203 I build: 3928 (66c2c930) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.012.552 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.128 I llama_model_loader: - type  f16:   98 tensors
0.00.090.137 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.502 I llm_load_vocab: special tokens cache size = 25
0.00.112.945 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.978 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.982 I llm_load_print_meta: arch             = gptneox
0.00.112.983 I llm_load_print_meta: vocab type       = BPE
0.00.112.984 I llm_load_print_meta: n_vocab          = 50304
0.00.112.984 I llm_load_print_meta: n_merges         = 50009
0.00.112.985 I llm_load_print_meta: vocab_only       = 0
0.00.112.985 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.986 I llm_load_print_meta: n_embd           = 2048
0.00.112.986 I llm_load_print_meta: n_layer          = 24
0.00.112.999 I llm_load_print_meta: n_head           = 16
0.00.113.000 I llm_load_print_meta: n_head_kv        = 16
0.00.113.000 I llm_load_print_meta: n_rot            = 32
0.00.113.001 I llm_load_print_meta: n_swa            = 0
0.00.113.001 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.001 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.003 I llm_load_print_meta: n_gqa            = 1
0.00.113.004 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.005 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.009 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.010 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.011 I llm_load_print_meta: n_ff             = 8192
0.00.113.012 I llm_load_print_meta: n_expert         = 0
0.00.113.012 I llm_load_print_meta: n_expert_used    = 0
0.00.113.013 I llm_load_print_meta: causal attn      = 1
0.00.113.013 I llm_load_print_meta: pooling type     = 0
0.00.113.013 I llm_load_print_meta: rope type        = 2
0.00.113.014 I llm_load_print_meta: rope scaling     = linear
0.00.113.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.016 I llm_load_print_meta: freq_scale_train = 1
0.00.113.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.022 I llm_load_print_meta: model type       = 1.4B
0.00.113.023 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.023 I llm_load_print_meta: model params     = 1.41 B
0.00.113.025 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.025 I llm_load_print_meta: general.name     = 1.4B
0.00.113.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.028 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.029 I llm_load_print_meta: max token length = 1024
0.00.113.048 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.269.317 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.272.507 I llama_new_context_with_model: n_ctx      = 2048
0.00.272.516 I llama_new_context_with_model: n_batch    = 2048
0.00.272.516 I llama_new_context_with_model: n_ubatch   = 512
0.00.272.517 I llama_new_context_with_model: flash_attn = 0
0.00.272.519 I llama_new_context_with_model: freq_base  = 10000.0
0.00.272.520 I llama_new_context_with_model: freq_scale = 1
0.00.394.020 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.394.041 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.395.798 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.395.810 I llama_new_context_with_model: graph nodes  = 967
0.00.395.810 I llama_new_context_with_model: graph splits = 1
0.00.395.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.523 I main: llama threadpool init, n_threads = 8
0.00.458.538 I 
0.00.458.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.458.627 I 
0.00.458.743 I sampler seed: 1234
0.00.458.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.760 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.458.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.761 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.878.946 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19591.61 tokens per second)
0.04.878.975 I llama_perf_context_print:        load time =     456.60 ms
0.04.878.997 I llama_perf_context_print: prompt eval time =     226.92 ms /     7 tokens (   32.42 ms per token,    30.85 tokens per second)
0.04.879.015 I llama_perf_context_print:        eval time =    4183.28 ms /    63 runs   (   66.40 ms per token,    15.06 tokens per second)
0.04.879.038 I llama_perf_context_print:       total time =    4420.46 ms /    70 tokens

real	0m5.029s
user	0m35.619s
sys	0m0.440s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3928 (66c2c930) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.375 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.458 I llama_model_loader: - type  f32:  194 tensors
0.00.030.460 I llama_model_loader: - type  f16:   98 tensors
0.00.093.191 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.096.511 I llm_load_vocab: special tokens cache size = 25
0.00.116.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.057 I llm_load_print_meta: arch             = gptneox
0.00.116.057 I llm_load_print_meta: vocab type       = BPE
0.00.116.058 I llm_load_print_meta: n_vocab          = 50304
0.00.116.059 I llm_load_print_meta: n_merges         = 50009
0.00.116.059 I llm_load_print_meta: vocab_only       = 0
0.00.116.060 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.060 I llm_load_print_meta: n_embd           = 2048
0.00.116.060 I llm_load_print_meta: n_layer          = 24
0.00.116.071 I llm_load_print_meta: n_head           = 16
0.00.116.072 I llm_load_print_meta: n_head_kv        = 16
0.00.116.073 I llm_load_print_meta: n_rot            = 32
0.00.116.073 I llm_load_print_meta: n_swa            = 0
0.00.116.073 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.074 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.075 I llm_load_print_meta: n_gqa            = 1
0.00.116.077 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.084 I llm_load_print_meta: n_ff             = 8192
0.00.116.085 I llm_load_print_meta: n_expert         = 0
0.00.116.085 I llm_load_print_meta: n_expert_used    = 0
0.00.116.086 I llm_load_print_meta: causal attn      = 1
0.00.116.086 I llm_load_print_meta: pooling type     = 0
0.00.116.086 I llm_load_print_meta: rope type        = 2
0.00.116.088 I llm_load_print_meta: rope scaling     = linear
0.00.116.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.090 I llm_load_print_meta: freq_scale_train = 1
0.00.116.090 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.092 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.093 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.094 I llm_load_print_meta: model type       = 1.4B
0.00.116.095 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.095 I llm_load_print_meta: model params     = 1.41 B
0.00.116.097 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.097 I llm_load_print_meta: general.name     = 1.4B
0.00.116.098 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.098 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.099 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.099 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.100 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.101 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.101 I llm_load_print_meta: max token length = 1024
0.00.116.120 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.273.149 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.276.395 I llama_new_context_with_model: n_ctx      = 128
0.00.276.406 I llama_new_context_with_model: n_batch    = 128
0.00.276.406 I llama_new_context_with_model: n_ubatch   = 128
0.00.276.407 I llama_new_context_with_model: flash_attn = 0
0.00.276.409 I llama_new_context_with_model: freq_base  = 10000.0
0.00.276.410 I llama_new_context_with_model: freq_scale = 1
0.00.284.610 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.628 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.639 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.553 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.564 I llama_new_context_with_model: graph nodes  = 967
0.00.286.565 I llama_new_context_with_model: graph splits = 1
0.00.286.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.085 I 
0.00.343.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.195 I perplexity: tokenizing the input ..
0.00.357.766 I perplexity: tokenization took 14.565 ms
0.00.357.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.095.962 I perplexity: 4.74 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.098.923 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.098.961 I llama_perf_context_print:        load time =     341.30 ms
0.05.098.963 I llama_perf_context_print: prompt eval time =    4737.63 ms /   128 tokens (   37.01 ms per token,    27.02 tokens per second)
0.05.098.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.098.966 I llama_perf_context_print:       total time =    4755.88 ms /   129 tokens

real	0m5.225s
user	0m38.280s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3928 (66c2c930) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.001.924 I main: load the model and apply lora adapter, if any
0.00.012.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.916 I llama_model_loader: - type  f32:  194 tensors
0.00.030.918 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.595 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.098.020 I llm_load_vocab: special tokens cache size = 25
0.00.117.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.672 I llm_load_print_meta: arch             = gptneox
0.00.117.672 I llm_load_print_meta: vocab type       = BPE
0.00.117.673 I llm_load_print_meta: n_vocab          = 50304
0.00.117.674 I llm_load_print_meta: n_merges         = 50009
0.00.117.675 I llm_load_print_meta: vocab_only       = 0
0.00.117.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.676 I llm_load_print_meta: n_embd           = 2048
0.00.117.677 I llm_load_print_meta: n_layer          = 24
0.00.117.689 I llm_load_print_meta: n_head           = 16
0.00.117.691 I llm_load_print_meta: n_head_kv        = 16
0.00.117.691 I llm_load_print_meta: n_rot            = 32
0.00.117.692 I llm_load_print_meta: n_swa            = 0
0.00.117.692 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.693 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.694 I llm_load_print_meta: n_gqa            = 1
0.00.117.696 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.697 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.703 I llm_load_print_meta: n_ff             = 8192
0.00.117.704 I llm_load_print_meta: n_expert         = 0
0.00.117.704 I llm_load_print_meta: n_expert_used    = 0
0.00.117.704 I llm_load_print_meta: causal attn      = 1
0.00.117.705 I llm_load_print_meta: pooling type     = 0
0.00.117.706 I llm_load_print_meta: rope type        = 2
0.00.117.706 I llm_load_print_meta: rope scaling     = linear
0.00.117.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.709 I llm_load_print_meta: freq_scale_train = 1
0.00.117.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.711 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.713 I llm_load_print_meta: model type       = 1.4B
0.00.117.714 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.715 I llm_load_print_meta: model params     = 1.41 B
0.00.117.716 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.717 I llm_load_print_meta: general.name     = 1.4B
0.00.117.717 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.717 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.718 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.718 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.719 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.720 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.720 I llm_load_print_meta: max token length = 1024
0.00.117.740 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.178.419 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.181.735 I llama_new_context_with_model: n_ctx      = 2048
0.00.181.747 I llama_new_context_with_model: n_batch    = 2048
0.00.181.747 I llama_new_context_with_model: n_ubatch   = 512
0.00.181.747 I llama_new_context_with_model: flash_attn = 0
0.00.181.751 I llama_new_context_with_model: freq_base  = 10000.0
0.00.181.752 I llama_new_context_with_model: freq_scale = 1
0.00.304.097 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.123 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.137 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.918 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.933 I llama_new_context_with_model: graph nodes  = 967
0.00.305.934 I llama_new_context_with_model: graph splits = 1
0.00.305.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.233 I main: llama threadpool init, n_threads = 8
0.00.366.248 I 
0.00.366.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.336 I 
0.00.366.457 I sampler seed: 1234
0.00.366.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.474 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.366.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.475 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.434.118 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.02.434.130 I llama_perf_context_print:        load time =     364.28 ms
0.02.434.139 I llama_perf_context_print: prompt eval time =     149.36 ms /     7 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.434.148 I llama_perf_context_print:        eval time =    1908.70 ms /    63 runs   (   30.30 ms per token,    33.01 tokens per second)
0.02.434.163 I llama_perf_context_print:       total time =    2067.90 ms /    70 tokens

real	0m2.520s
user	0m16.828s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 3928 (66c2c930) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.016 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q8_0:   98 tensors
0.00.091.358 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.094.762 I llm_load_vocab: special tokens cache size = 25
0.00.114.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.247 I llm_load_print_meta: arch             = gptneox
0.00.114.249 I llm_load_print_meta: vocab type       = BPE
0.00.114.251 I llm_load_print_meta: n_vocab          = 50304
0.00.114.251 I llm_load_print_meta: n_merges         = 50009
0.00.114.252 I llm_load_print_meta: vocab_only       = 0
0.00.114.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.253 I llm_load_print_meta: n_embd           = 2048
0.00.114.253 I llm_load_print_meta: n_layer          = 24
0.00.114.265 I llm_load_print_meta: n_head           = 16
0.00.114.267 I llm_load_print_meta: n_head_kv        = 16
0.00.114.268 I llm_load_print_meta: n_rot            = 32
0.00.114.268 I llm_load_print_meta: n_swa            = 0
0.00.114.269 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.269 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.271 I llm_load_print_meta: n_gqa            = 1
0.00.114.272 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.273 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.275 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.279 I llm_load_print_meta: n_ff             = 8192
0.00.114.279 I llm_load_print_meta: n_expert         = 0
0.00.114.280 I llm_load_print_meta: n_expert_used    = 0
0.00.114.280 I llm_load_print_meta: causal attn      = 1
0.00.114.280 I llm_load_print_meta: pooling type     = 0
0.00.114.281 I llm_load_print_meta: rope type        = 2
0.00.114.281 I llm_load_print_meta: rope scaling     = linear
0.00.114.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.284 I llm_load_print_meta: freq_scale_train = 1
0.00.114.284 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.288 I llm_load_print_meta: model type       = 1.4B
0.00.114.289 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.289 I llm_load_print_meta: model params     = 1.41 B
0.00.114.291 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.292 I llm_load_print_meta: general.name     = 1.4B
0.00.114.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.293 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.293 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.293 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.295 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.296 I llm_load_print_meta: max token length = 1024
0.00.114.318 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.175.532 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.178.770 I llama_new_context_with_model: n_ctx      = 128
0.00.178.785 I llama_new_context_with_model: n_batch    = 128
0.00.178.785 I llama_new_context_with_model: n_ubatch   = 128
0.00.178.786 I llama_new_context_with_model: flash_attn = 0
0.00.178.789 I llama_new_context_with_model: freq_base  = 10000.0
0.00.178.790 I llama_new_context_with_model: freq_scale = 1
0.00.187.170 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.195 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.207 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.195 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.209 I llama_new_context_with_model: graph nodes  = 967
0.00.189.209 I llama_new_context_with_model: graph splits = 1
0.00.189.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.281 I 
0.00.244.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.394 I perplexity: tokenizing the input ..
0.00.258.265 I perplexity: tokenization took 13.865 ms
0.00.258.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.005.121 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.008.147 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.008.186 I llama_perf_context_print:        load time =     242.47 ms
0.03.008.188 I llama_perf_context_print: prompt eval time =    2746.27 ms /   128 tokens (   21.46 ms per token,    46.61 tokens per second)
0.03.008.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.008.191 I llama_perf_context_print:       total time =    2763.91 ms /   129 tokens

real	0m3.069s
user	0m22.462s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3928 (66c2c930) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.001.913 I main: load the model and apply lora adapter, if any
0.00.012.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.063 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.224 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.094.811 I llm_load_vocab: special tokens cache size = 25
0.00.114.478 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.497 I llm_load_print_meta: arch             = gptneox
0.00.114.498 I llm_load_print_meta: vocab type       = BPE
0.00.114.499 I llm_load_print_meta: n_vocab          = 50304
0.00.114.499 I llm_load_print_meta: n_merges         = 50009
0.00.114.499 I llm_load_print_meta: vocab_only       = 0
0.00.114.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.500 I llm_load_print_meta: n_embd           = 2048
0.00.114.501 I llm_load_print_meta: n_layer          = 24
0.00.114.513 I llm_load_print_meta: n_head           = 16
0.00.114.515 I llm_load_print_meta: n_head_kv        = 16
0.00.114.515 I llm_load_print_meta: n_rot            = 32
0.00.114.516 I llm_load_print_meta: n_swa            = 0
0.00.114.517 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.518 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.519 I llm_load_print_meta: n_gqa            = 1
0.00.114.520 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.521 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.523 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.527 I llm_load_print_meta: n_ff             = 8192
0.00.114.528 I llm_load_print_meta: n_expert         = 0
0.00.114.528 I llm_load_print_meta: n_expert_used    = 0
0.00.114.529 I llm_load_print_meta: causal attn      = 1
0.00.114.529 I llm_load_print_meta: pooling type     = 0
0.00.114.529 I llm_load_print_meta: rope type        = 2
0.00.114.530 I llm_load_print_meta: rope scaling     = linear
0.00.114.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.532 I llm_load_print_meta: freq_scale_train = 1
0.00.114.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.535 I llm_load_print_meta: model type       = 1.4B
0.00.114.536 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.537 I llm_load_print_meta: model params     = 1.41 B
0.00.114.538 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.539 I llm_load_print_meta: general.name     = 1.4B
0.00.114.539 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.542 I llm_load_print_meta: max token length = 1024
0.00.114.569 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.358 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.154.518 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.527 I llama_new_context_with_model: n_batch    = 2048
0.00.154.528 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.528 I llama_new_context_with_model: flash_attn = 0
0.00.154.531 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.532 I llama_new_context_with_model: freq_scale = 1
0.00.277.918 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.941 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.959 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.744 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.756 I llama_new_context_with_model: graph nodes  = 967
0.00.279.757 I llama_new_context_with_model: graph splits = 1
0.00.279.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.034 I main: llama threadpool init, n_threads = 8
0.00.340.048 I 
0.00.340.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.127 I 
0.00.340.244 I sampler seed: 1234
0.00.340.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.261 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.340.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.262 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.333.272 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.02.333.283 I llama_perf_context_print:        load time =     338.09 ms
0.02.333.292 I llama_perf_context_print: prompt eval time =     156.25 ms /     7 tokens (   22.32 ms per token,    44.80 tokens per second)
0.02.333.301 I llama_perf_context_print:        eval time =    1827.36 ms /    63 runs   (   29.01 ms per token,    34.48 tokens per second)
0.02.333.316 I llama_perf_context_print:       total time =    1993.25 ms /    70 tokens

real	0m2.406s
user	0m16.242s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.275 I build: 3928 (66c2c930) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.944 I llama_model_loader: - type  f32:  194 tensors
0.00.029.945 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.645 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.761 I llm_load_vocab: special tokens cache size = 25
0.00.111.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.068 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.069 I llm_load_print_meta: arch             = gptneox
0.00.111.070 I llm_load_print_meta: vocab type       = BPE
0.00.111.071 I llm_load_print_meta: n_vocab          = 50304
0.00.111.071 I llm_load_print_meta: n_merges         = 50009
0.00.111.072 I llm_load_print_meta: vocab_only       = 0
0.00.111.072 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.072 I llm_load_print_meta: n_embd           = 2048
0.00.111.073 I llm_load_print_meta: n_layer          = 24
0.00.111.084 I llm_load_print_meta: n_head           = 16
0.00.111.086 I llm_load_print_meta: n_head_kv        = 16
0.00.111.086 I llm_load_print_meta: n_rot            = 32
0.00.111.086 I llm_load_print_meta: n_swa            = 0
0.00.111.087 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.088 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.089 I llm_load_print_meta: n_gqa            = 1
0.00.111.090 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.091 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.093 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.098 I llm_load_print_meta: n_ff             = 8192
0.00.111.099 I llm_load_print_meta: n_expert         = 0
0.00.111.099 I llm_load_print_meta: n_expert_used    = 0
0.00.111.101 I llm_load_print_meta: causal attn      = 1
0.00.111.102 I llm_load_print_meta: pooling type     = 0
0.00.111.102 I llm_load_print_meta: rope type        = 2
0.00.111.102 I llm_load_print_meta: rope scaling     = linear
0.00.111.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.104 I llm_load_print_meta: freq_scale_train = 1
0.00.111.106 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.109 I llm_load_print_meta: model type       = 1.4B
0.00.111.110 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.110 I llm_load_print_meta: model params     = 1.41 B
0.00.111.113 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.113 I llm_load_print_meta: general.name     = 1.4B
0.00.111.113 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.114 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.115 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.115 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.116 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.117 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.117 I llm_load_print_meta: max token length = 1024
0.00.111.137 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.905 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.151.076 I llama_new_context_with_model: n_ctx      = 128
0.00.151.087 I llama_new_context_with_model: n_batch    = 128
0.00.151.087 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.088 I llama_new_context_with_model: flash_attn = 0
0.00.151.090 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.091 I llama_new_context_with_model: freq_scale = 1
0.00.159.240 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.257 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.267 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.151 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.165 I llama_new_context_with_model: graph nodes  = 967
0.00.161.165 I llama_new_context_with_model: graph splits = 1
0.00.161.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.576 I 
0.00.216.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.683 I perplexity: tokenizing the input ..
0.00.230.400 I perplexity: tokenization took 13.712 ms
0.00.230.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.180.186 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.183.155 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.183.194 I llama_perf_context_print:        load time =     214.80 ms
0.03.183.196 I llama_perf_context_print: prompt eval time =    2949.23 ms /   128 tokens (   23.04 ms per token,    43.40 tokens per second)
0.03.183.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.183.198 I llama_perf_context_print:       total time =    2966.62 ms /   129 tokens

real	0m3.232s
user	0m24.084s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.193 I build: 3928 (66c2c930) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.001.824 I main: load the model and apply lora adapter, if any
0.00.012.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.533 I llama_model_loader: - type  f32:  194 tensors
0.00.030.535 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.137 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.096.656 I llm_load_vocab: special tokens cache size = 25
0.00.116.200 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.216 I llm_load_print_meta: arch             = gptneox
0.00.116.217 I llm_load_print_meta: vocab type       = BPE
0.00.116.218 I llm_load_print_meta: n_vocab          = 50304
0.00.116.218 I llm_load_print_meta: n_merges         = 50009
0.00.116.219 I llm_load_print_meta: vocab_only       = 0
0.00.116.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.220 I llm_load_print_meta: n_embd           = 2048
0.00.116.221 I llm_load_print_meta: n_layer          = 24
0.00.116.231 I llm_load_print_meta: n_head           = 16
0.00.116.233 I llm_load_print_meta: n_head_kv        = 16
0.00.116.233 I llm_load_print_meta: n_rot            = 32
0.00.116.233 I llm_load_print_meta: n_swa            = 0
0.00.116.234 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.234 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.236 I llm_load_print_meta: n_gqa            = 1
0.00.116.237 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.238 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.240 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.240 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.243 I llm_load_print_meta: n_ff             = 8192
0.00.116.244 I llm_load_print_meta: n_expert         = 0
0.00.116.245 I llm_load_print_meta: n_expert_used    = 0
0.00.116.245 I llm_load_print_meta: causal attn      = 1
0.00.116.245 I llm_load_print_meta: pooling type     = 0
0.00.116.246 I llm_load_print_meta: rope type        = 2
0.00.116.246 I llm_load_print_meta: rope scaling     = linear
0.00.116.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.249 I llm_load_print_meta: freq_scale_train = 1
0.00.116.249 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.252 I llm_load_print_meta: model type       = 1.4B
0.00.116.253 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.253 I llm_load_print_meta: model params     = 1.41 B
0.00.116.254 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.255 I llm_load_print_meta: general.name     = 1.4B
0.00.116.255 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.257 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.257 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.258 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.258 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.259 I llm_load_print_meta: max token length = 1024
0.00.116.275 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.395 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.159.691 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.697 I llama_new_context_with_model: n_batch    = 2048
0.00.159.697 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.698 I llama_new_context_with_model: flash_attn = 0
0.00.159.700 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.701 I llama_new_context_with_model: freq_scale = 1
0.00.279.553 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.575 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.371 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.383 I llama_new_context_with_model: graph nodes  = 967
0.00.281.384 I llama_new_context_with_model: graph splits = 1
0.00.281.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.146 I main: llama threadpool init, n_threads = 8
0.00.343.159 I 
0.00.343.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.239 I 
0.00.343.357 I sampler seed: 1234
0.00.343.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.373 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.343.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.374 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.414.625 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21560.89 tokens per second)
0.02.414.636 I llama_perf_context_print:        load time =     341.29 ms
0.02.414.645 I llama_perf_context_print: prompt eval time =     164.47 ms /     7 tokens (   23.50 ms per token,    42.56 tokens per second)
0.02.414.659 I llama_perf_context_print:        eval time =    1897.62 ms /    63 runs   (   30.12 ms per token,    33.20 tokens per second)
0.02.414.666 I llama_perf_context_print:       total time =    2071.49 ms /    70 tokens

real	0m2.487s
user	0m16.828s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3928 (66c2c930) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.522 I llama_model_loader: - type  f32:  194 tensors
0.00.030.524 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.469 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.095.669 I llm_load_vocab: special tokens cache size = 25
0.00.115.311 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.327 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.327 I llm_load_print_meta: arch             = gptneox
0.00.115.327 I llm_load_print_meta: vocab type       = BPE
0.00.115.328 I llm_load_print_meta: n_vocab          = 50304
0.00.115.329 I llm_load_print_meta: n_merges         = 50009
0.00.115.329 I llm_load_print_meta: vocab_only       = 0
0.00.115.329 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.330 I llm_load_print_meta: n_embd           = 2048
0.00.115.330 I llm_load_print_meta: n_layer          = 24
0.00.115.341 I llm_load_print_meta: n_head           = 16
0.00.115.343 I llm_load_print_meta: n_head_kv        = 16
0.00.115.344 I llm_load_print_meta: n_rot            = 32
0.00.115.344 I llm_load_print_meta: n_swa            = 0
0.00.115.344 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.345 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.346 I llm_load_print_meta: n_gqa            = 1
0.00.115.347 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.348 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.350 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.353 I llm_load_print_meta: n_ff             = 8192
0.00.115.354 I llm_load_print_meta: n_expert         = 0
0.00.115.354 I llm_load_print_meta: n_expert_used    = 0
0.00.115.355 I llm_load_print_meta: causal attn      = 1
0.00.115.355 I llm_load_print_meta: pooling type     = 0
0.00.115.356 I llm_load_print_meta: rope type        = 2
0.00.115.356 I llm_load_print_meta: rope scaling     = linear
0.00.115.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.358 I llm_load_print_meta: freq_scale_train = 1
0.00.115.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.362 I llm_load_print_meta: model type       = 1.4B
0.00.115.363 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.364 I llm_load_print_meta: model params     = 1.41 B
0.00.115.365 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.365 I llm_load_print_meta: general.name     = 1.4B
0.00.115.366 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.366 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.366 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.367 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.367 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.368 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.369 I llm_load_print_meta: max token length = 1024
0.00.115.387 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.943 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.159.181 I llama_new_context_with_model: n_ctx      = 128
0.00.159.186 I llama_new_context_with_model: n_batch    = 128
0.00.159.187 I llama_new_context_with_model: n_ubatch   = 128
0.00.159.187 I llama_new_context_with_model: flash_attn = 0
0.00.159.189 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.190 I llama_new_context_with_model: freq_scale = 1
0.00.167.365 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.381 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.392 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.288 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.300 I llama_new_context_with_model: graph nodes  = 967
0.00.169.300 I llama_new_context_with_model: graph splits = 1
0.00.169.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.153 I 
0.00.227.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.269 I perplexity: tokenizing the input ..
0.00.241.824 I perplexity: tokenization took 14.563 ms
0.00.241.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.351.862 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.354.870 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.354.923 I llama_perf_context_print:        load time =     225.40 ms
0.03.354.926 I llama_perf_context_print: prompt eval time =    3109.48 ms /   128 tokens (   24.29 ms per token,    41.16 tokens per second)
0.03.354.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.354.930 I llama_perf_context_print:       total time =    3127.77 ms /   129 tokens

real	0m3.406s
user	0m25.370s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.201 I build: 3928 (66c2c930) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.001.866 I main: load the model and apply lora adapter, if any
0.00.012.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.084 I llama_model_loader: - type  f32:  194 tensors
0.00.030.086 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.108 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.185 I llm_load_vocab: special tokens cache size = 25
0.00.111.417 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.436 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.436 I llm_load_print_meta: arch             = gptneox
0.00.111.437 I llm_load_print_meta: vocab type       = BPE
0.00.111.438 I llm_load_print_meta: n_vocab          = 50304
0.00.111.438 I llm_load_print_meta: n_merges         = 50009
0.00.111.439 I llm_load_print_meta: vocab_only       = 0
0.00.111.439 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.440 I llm_load_print_meta: n_embd           = 2048
0.00.111.440 I llm_load_print_meta: n_layer          = 24
0.00.111.451 I llm_load_print_meta: n_head           = 16
0.00.111.453 I llm_load_print_meta: n_head_kv        = 16
0.00.111.453 I llm_load_print_meta: n_rot            = 32
0.00.111.454 I llm_load_print_meta: n_swa            = 0
0.00.111.454 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.457 I llm_load_print_meta: n_gqa            = 1
0.00.111.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.466 I llm_load_print_meta: n_ff             = 8192
0.00.111.466 I llm_load_print_meta: n_expert         = 0
0.00.111.467 I llm_load_print_meta: n_expert_used    = 0
0.00.111.467 I llm_load_print_meta: causal attn      = 1
0.00.111.468 I llm_load_print_meta: pooling type     = 0
0.00.111.468 I llm_load_print_meta: rope type        = 2
0.00.111.469 I llm_load_print_meta: rope scaling     = linear
0.00.111.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.471 I llm_load_print_meta: freq_scale_train = 1
0.00.111.472 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.480 I llm_load_print_meta: model type       = 1.4B
0.00.111.481 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.481 I llm_load_print_meta: model params     = 1.41 B
0.00.111.483 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.483 I llm_load_print_meta: general.name     = 1.4B
0.00.111.484 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.484 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.485 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.485 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.487 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.487 I llm_load_print_meta: max token length = 1024
0.00.111.504 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.188 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.157.451 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.462 I llama_new_context_with_model: n_batch    = 2048
0.00.157.462 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.463 I llama_new_context_with_model: flash_attn = 0
0.00.157.465 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.466 I llama_new_context_with_model: freq_scale = 1
0.00.276.533 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.556 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.570 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.330 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.344 I llama_new_context_with_model: graph nodes  = 967
0.00.278.345 I llama_new_context_with_model: graph splits = 1
0.00.278.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.899 I main: llama threadpool init, n_threads = 8
0.00.352.913 I 
0.00.352.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.995 I 
0.00.353.112 I sampler seed: 1234
0.00.353.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.129 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.353.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.130 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.886.625 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.02.886.655 I llama_perf_context_print:        load time =     351.00 ms
0.02.886.687 I llama_perf_context_print: prompt eval time =     210.12 ms /     7 tokens (   30.02 ms per token,    33.31 tokens per second)
0.02.886.709 I llama_perf_context_print:        eval time =    2313.91 ms /    63 runs   (   36.73 ms per token,    27.23 tokens per second)
0.02.886.734 I llama_perf_context_print:       total time =    2533.76 ms /    70 tokens

real	0m2.959s
user	0m20.633s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.271 I build: 3928 (66c2c930) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.876 I llama_model_loader: - type  f32:  194 tensors
0.00.029.878 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.315 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.363 I llm_load_vocab: special tokens cache size = 25
0.00.110.634 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.654 I llm_load_print_meta: arch             = gptneox
0.00.110.655 I llm_load_print_meta: vocab type       = BPE
0.00.110.656 I llm_load_print_meta: n_vocab          = 50304
0.00.110.656 I llm_load_print_meta: n_merges         = 50009
0.00.110.657 I llm_load_print_meta: vocab_only       = 0
0.00.110.657 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.657 I llm_load_print_meta: n_embd           = 2048
0.00.110.658 I llm_load_print_meta: n_layer          = 24
0.00.110.669 I llm_load_print_meta: n_head           = 16
0.00.110.670 I llm_load_print_meta: n_head_kv        = 16
0.00.110.671 I llm_load_print_meta: n_rot            = 32
0.00.110.672 I llm_load_print_meta: n_swa            = 0
0.00.110.672 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.672 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.674 I llm_load_print_meta: n_gqa            = 1
0.00.110.675 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.676 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.681 I llm_load_print_meta: n_ff             = 8192
0.00.110.681 I llm_load_print_meta: n_expert         = 0
0.00.110.681 I llm_load_print_meta: n_expert_used    = 0
0.00.110.682 I llm_load_print_meta: causal attn      = 1
0.00.110.682 I llm_load_print_meta: pooling type     = 0
0.00.110.683 I llm_load_print_meta: rope type        = 2
0.00.110.683 I llm_load_print_meta: rope scaling     = linear
0.00.110.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.685 I llm_load_print_meta: freq_scale_train = 1
0.00.110.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.689 I llm_load_print_meta: model type       = 1.4B
0.00.110.689 I llm_load_print_meta: model ftype      = Q5_0
0.00.110.690 I llm_load_print_meta: model params     = 1.41 B
0.00.110.691 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.110.691 I llm_load_print_meta: general.name     = 1.4B
0.00.110.692 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.692 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.693 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.693 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.694 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.695 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.695 I llm_load_print_meta: max token length = 1024
0.00.110.715 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.613 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.156.825 I llama_new_context_with_model: n_ctx      = 128
0.00.156.833 I llama_new_context_with_model: n_batch    = 128
0.00.156.834 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.834 I llama_new_context_with_model: flash_attn = 0
0.00.156.837 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.838 I llama_new_context_with_model: freq_scale = 1
0.00.164.936 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.953 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.963 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.838 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.850 I llama_new_context_with_model: graph nodes  = 967
0.00.166.851 I llama_new_context_with_model: graph splits = 1
0.00.166.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.273 I 
0.00.237.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.237.382 I perplexity: tokenizing the input ..
0.00.251.287 I perplexity: tokenization took 13.899 ms
0.00.251.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.168.593 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.171.561 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.171.600 I llama_perf_context_print:        load time =     235.50 ms
0.04.171.602 I llama_perf_context_print: prompt eval time =    3916.74 ms /   128 tokens (   30.60 ms per token,    32.68 tokens per second)
0.04.171.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.171.605 I llama_perf_context_print:       total time =    3934.33 ms /   129 tokens

real	0m4.222s
user	0m31.939s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 3928 (66c2c930) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.001.847 I main: load the model and apply lora adapter, if any
0.00.012.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.400 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.139 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.094.251 I llm_load_vocab: special tokens cache size = 25
0.00.114.025 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.046 I llm_load_print_meta: arch             = gptneox
0.00.114.047 I llm_load_print_meta: vocab type       = BPE
0.00.114.047 I llm_load_print_meta: n_vocab          = 50304
0.00.114.048 I llm_load_print_meta: n_merges         = 50009
0.00.114.049 I llm_load_print_meta: vocab_only       = 0
0.00.114.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.049 I llm_load_print_meta: n_embd           = 2048
0.00.114.050 I llm_load_print_meta: n_layer          = 24
0.00.114.062 I llm_load_print_meta: n_head           = 16
0.00.114.063 I llm_load_print_meta: n_head_kv        = 16
0.00.114.064 I llm_load_print_meta: n_rot            = 32
0.00.114.064 I llm_load_print_meta: n_swa            = 0
0.00.114.065 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.065 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.067 I llm_load_print_meta: n_gqa            = 1
0.00.114.069 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.070 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.074 I llm_load_print_meta: n_ff             = 8192
0.00.114.075 I llm_load_print_meta: n_expert         = 0
0.00.114.075 I llm_load_print_meta: n_expert_used    = 0
0.00.114.075 I llm_load_print_meta: causal attn      = 1
0.00.114.076 I llm_load_print_meta: pooling type     = 0
0.00.114.076 I llm_load_print_meta: rope type        = 2
0.00.114.077 I llm_load_print_meta: rope scaling     = linear
0.00.114.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.080 I llm_load_print_meta: freq_scale_train = 1
0.00.114.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.084 I llm_load_print_meta: model type       = 1.4B
0.00.114.085 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.086 I llm_load_print_meta: model params     = 1.41 B
0.00.114.087 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.087 I llm_load_print_meta: general.name     = 1.4B
0.00.114.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.090 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.091 I llm_load_print_meta: max token length = 1024
0.00.114.118 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.223 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.161.613 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.620 I llama_new_context_with_model: n_batch    = 2048
0.00.161.621 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.621 I llama_new_context_with_model: flash_attn = 0
0.00.161.624 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.625 I llama_new_context_with_model: freq_scale = 1
0.00.281.867 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.889 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.903 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.656 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.667 I llama_new_context_with_model: graph nodes  = 967
0.00.283.667 I llama_new_context_with_model: graph splits = 1
0.00.283.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.823 I main: llama threadpool init, n_threads = 8
0.00.358.838 I 
0.00.358.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.926 I 
0.00.359.044 I sampler seed: 1234
0.00.359.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.060 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.359.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.062 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.956.102 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.02.956.113 I llama_perf_context_print:        load time =     356.95 ms
0.02.956.122 I llama_perf_context_print: prompt eval time =     209.37 ms /     7 tokens (   29.91 ms per token,    33.43 tokens per second)
0.02.956.138 I llama_perf_context_print:        eval time =    2378.16 ms /    63 runs   (   37.75 ms per token,    26.49 tokens per second)
0.02.956.147 I llama_perf_context_print:       total time =    2597.30 ms /    70 tokens

real	0m3.030s
user	0m21.156s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3928 (66c2c930) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.860 I llama_model_loader: - type  f32:  194 tensors
0.00.029.862 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.867 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.231 I llm_load_vocab: special tokens cache size = 25
0.00.111.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.569 I llm_load_print_meta: arch             = gptneox
0.00.111.570 I llm_load_print_meta: vocab type       = BPE
0.00.111.571 I llm_load_print_meta: n_vocab          = 50304
0.00.111.571 I llm_load_print_meta: n_merges         = 50009
0.00.111.572 I llm_load_print_meta: vocab_only       = 0
0.00.111.572 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.572 I llm_load_print_meta: n_embd           = 2048
0.00.111.573 I llm_load_print_meta: n_layer          = 24
0.00.111.585 I llm_load_print_meta: n_head           = 16
0.00.111.586 I llm_load_print_meta: n_head_kv        = 16
0.00.111.587 I llm_load_print_meta: n_rot            = 32
0.00.111.587 I llm_load_print_meta: n_swa            = 0
0.00.111.587 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.588 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.590 I llm_load_print_meta: n_gqa            = 1
0.00.111.591 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.593 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.594 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.595 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.596 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.598 I llm_load_print_meta: n_ff             = 8192
0.00.111.599 I llm_load_print_meta: n_expert         = 0
0.00.111.599 I llm_load_print_meta: n_expert_used    = 0
0.00.111.600 I llm_load_print_meta: causal attn      = 1
0.00.111.600 I llm_load_print_meta: pooling type     = 0
0.00.111.601 I llm_load_print_meta: rope type        = 2
0.00.111.601 I llm_load_print_meta: rope scaling     = linear
0.00.111.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.603 I llm_load_print_meta: freq_scale_train = 1
0.00.111.605 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.606 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.609 I llm_load_print_meta: model type       = 1.4B
0.00.111.610 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.611 I llm_load_print_meta: model params     = 1.41 B
0.00.111.612 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.111.613 I llm_load_print_meta: general.name     = 1.4B
0.00.111.613 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.613 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.614 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.616 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.616 I llm_load_print_meta: max token length = 1024
0.00.111.639 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.154 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.159.353 I llama_new_context_with_model: n_ctx      = 128
0.00.159.361 I llama_new_context_with_model: n_batch    = 128
0.00.159.361 I llama_new_context_with_model: n_ubatch   = 128
0.00.159.362 I llama_new_context_with_model: flash_attn = 0
0.00.159.365 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.366 I llama_new_context_with_model: freq_scale = 1
0.00.167.593 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.613 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.623 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.521 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.535 I llama_new_context_with_model: graph nodes  = 967
0.00.169.536 I llama_new_context_with_model: graph splits = 1
0.00.169.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.010 I 
0.00.241.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.119 I perplexity: tokenizing the input ..
0.00.254.874 I perplexity: tokenization took 13.749 ms
0.00.254.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.168.052 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.171.010 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.171.043 I llama_perf_context_print:        load time =     239.21 ms
0.04.171.045 I llama_perf_context_print: prompt eval time =    3912.59 ms /   128 tokens (   30.57 ms per token,    32.71 tokens per second)
0.04.171.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.171.048 I llama_perf_context_print:       total time =    3930.03 ms /   129 tokens

real	0m4.222s
user	0m31.951s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 3928 (66c2c930) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.001.969 I main: load the model and apply lora adapter, if any
0.00.012.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.613 I llama_model_loader: - type  f32:  194 tensors
0.00.030.615 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.615 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.264 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.095.596 I llm_load_vocab: special tokens cache size = 25
0.00.115.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.061 I llm_load_print_meta: arch             = gptneox
0.00.115.062 I llm_load_print_meta: vocab type       = BPE
0.00.115.063 I llm_load_print_meta: n_vocab          = 50304
0.00.115.064 I llm_load_print_meta: n_merges         = 50009
0.00.115.064 I llm_load_print_meta: vocab_only       = 0
0.00.115.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.065 I llm_load_print_meta: n_embd           = 2048
0.00.115.065 I llm_load_print_meta: n_layer          = 24
0.00.115.077 I llm_load_print_meta: n_head           = 16
0.00.115.079 I llm_load_print_meta: n_head_kv        = 16
0.00.115.079 I llm_load_print_meta: n_rot            = 32
0.00.115.080 I llm_load_print_meta: n_swa            = 0
0.00.115.081 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.081 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.083 I llm_load_print_meta: n_gqa            = 1
0.00.115.085 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.086 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.088 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.088 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.089 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.089 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.092 I llm_load_print_meta: n_ff             = 8192
0.00.115.092 I llm_load_print_meta: n_expert         = 0
0.00.115.093 I llm_load_print_meta: n_expert_used    = 0
0.00.115.093 I llm_load_print_meta: causal attn      = 1
0.00.115.094 I llm_load_print_meta: pooling type     = 0
0.00.115.094 I llm_load_print_meta: rope type        = 2
0.00.115.095 I llm_load_print_meta: rope scaling     = linear
0.00.115.097 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.098 I llm_load_print_meta: freq_scale_train = 1
0.00.115.098 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.100 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.101 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.102 I llm_load_print_meta: model type       = 1.4B
0.00.115.104 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.104 I llm_load_print_meta: model params     = 1.41 B
0.00.115.106 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.106 I llm_load_print_meta: general.name     = 1.4B
0.00.115.107 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.110 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.111 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.112 I llm_load_print_meta: max token length = 1024
0.00.115.132 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.643 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.143.782 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.796 I llama_new_context_with_model: n_batch    = 2048
0.00.143.797 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.797 I llama_new_context_with_model: flash_attn = 0
0.00.143.800 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.801 I llama_new_context_with_model: freq_scale = 1
0.00.266.498 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.524 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.538 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.329 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.343 I llama_new_context_with_model: graph nodes  = 967
0.00.268.344 I llama_new_context_with_model: graph splits = 1
0.00.268.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.271 I main: llama threadpool init, n_threads = 8
0.00.333.285 I 
0.00.333.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.366 I 
0.00.333.487 I sampler seed: 1234
0.00.333.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.505 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.333.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.511 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.485.258 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.02.485.270 I llama_perf_context_print:        load time =     331.26 ms
0.02.485.278 I llama_perf_context_print: prompt eval time =     173.15 ms /     7 tokens (   24.74 ms per token,    40.43 tokens per second)
0.02.485.287 I llama_perf_context_print:        eval time =    1969.27 ms /    63 runs   (   31.26 ms per token,    31.99 tokens per second)
0.02.485.301 I llama_perf_context_print:       total time =    2152.00 ms /    70 tokens

real	0m2.551s
user	0m17.544s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.269 I build: 3928 (66c2c930) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.706 I llama_model_loader: - type  f32:  194 tensors
0.00.030.708 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.709 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.668 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.094.774 I llm_load_vocab: special tokens cache size = 25
0.00.114.327 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.347 I llm_load_print_meta: arch             = gptneox
0.00.114.347 I llm_load_print_meta: vocab type       = BPE
0.00.114.349 I llm_load_print_meta: n_vocab          = 50304
0.00.114.349 I llm_load_print_meta: n_merges         = 50009
0.00.114.349 I llm_load_print_meta: vocab_only       = 0
0.00.114.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.350 I llm_load_print_meta: n_embd           = 2048
0.00.114.351 I llm_load_print_meta: n_layer          = 24
0.00.114.362 I llm_load_print_meta: n_head           = 16
0.00.114.364 I llm_load_print_meta: n_head_kv        = 16
0.00.114.365 I llm_load_print_meta: n_rot            = 32
0.00.114.365 I llm_load_print_meta: n_swa            = 0
0.00.114.365 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.366 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.367 I llm_load_print_meta: n_gqa            = 1
0.00.114.369 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.370 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.372 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.375 I llm_load_print_meta: n_ff             = 8192
0.00.114.376 I llm_load_print_meta: n_expert         = 0
0.00.114.376 I llm_load_print_meta: n_expert_used    = 0
0.00.114.376 I llm_load_print_meta: causal attn      = 1
0.00.114.377 I llm_load_print_meta: pooling type     = 0
0.00.114.377 I llm_load_print_meta: rope type        = 2
0.00.114.378 I llm_load_print_meta: rope scaling     = linear
0.00.114.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.380 I llm_load_print_meta: freq_scale_train = 1
0.00.114.380 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.381 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.382 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.383 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.384 I llm_load_print_meta: model type       = 1.4B
0.00.114.385 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.386 I llm_load_print_meta: model params     = 1.41 B
0.00.114.387 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.387 I llm_load_print_meta: general.name     = 1.4B
0.00.114.388 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.388 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.389 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.389 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.391 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.391 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.392 I llm_load_print_meta: max token length = 1024
0.00.114.421 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.849 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.143.173 I llama_new_context_with_model: n_ctx      = 128
0.00.143.180 I llama_new_context_with_model: n_batch    = 128
0.00.143.181 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.181 I llama_new_context_with_model: flash_attn = 0
0.00.143.184 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.184 I llama_new_context_with_model: freq_scale = 1
0.00.151.354 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.370 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.380 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.262 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.277 I llama_new_context_with_model: graph nodes  = 967
0.00.153.278 I llama_new_context_with_model: graph splits = 1
0.00.153.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.006 I 
0.00.213.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.131 I perplexity: tokenizing the input ..
0.00.227.710 I perplexity: tokenization took 14.592 ms
0.00.227.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.499.939 I perplexity: 3.27 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.502.915 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.502.973 I llama_perf_context_print:        load time =     211.24 ms
0.03.502.976 I llama_perf_context_print: prompt eval time =    3271.68 ms /   128 tokens (   25.56 ms per token,    39.12 tokens per second)
0.03.502.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.502.979 I llama_perf_context_print:       total time =    3289.97 ms /   129 tokens

real	0m3.543s
user	0m26.725s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 3928 (66c2c930) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.012.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.005 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.005 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.568 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.618 I llm_load_vocab: special tokens cache size = 25
0.00.111.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.867 I llm_load_print_meta: arch             = gptneox
0.00.111.868 I llm_load_print_meta: vocab type       = BPE
0.00.111.869 I llm_load_print_meta: n_vocab          = 50304
0.00.111.870 I llm_load_print_meta: n_merges         = 50009
0.00.111.870 I llm_load_print_meta: vocab_only       = 0
0.00.111.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.871 I llm_load_print_meta: n_embd           = 2048
0.00.111.871 I llm_load_print_meta: n_layer          = 24
0.00.111.882 I llm_load_print_meta: n_head           = 16
0.00.111.883 I llm_load_print_meta: n_head_kv        = 16
0.00.111.884 I llm_load_print_meta: n_rot            = 32
0.00.111.884 I llm_load_print_meta: n_swa            = 0
0.00.111.885 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.885 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.886 I llm_load_print_meta: n_gqa            = 1
0.00.111.888 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.889 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.891 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.892 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.895 I llm_load_print_meta: n_ff             = 8192
0.00.111.895 I llm_load_print_meta: n_expert         = 0
0.00.111.896 I llm_load_print_meta: n_expert_used    = 0
0.00.111.896 I llm_load_print_meta: causal attn      = 1
0.00.111.897 I llm_load_print_meta: pooling type     = 0
0.00.111.897 I llm_load_print_meta: rope type        = 2
0.00.111.897 I llm_load_print_meta: rope scaling     = linear
0.00.111.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.900 I llm_load_print_meta: freq_scale_train = 1
0.00.111.900 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.902 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.903 I llm_load_print_meta: model type       = 1.4B
0.00.111.904 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.905 I llm_load_print_meta: model params     = 1.41 B
0.00.111.906 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.906 I llm_load_print_meta: general.name     = 1.4B
0.00.111.907 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.908 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.908 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.908 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.909 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.910 I llm_load_print_meta: max token length = 1024
0.00.111.928 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.668 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.148.800 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.808 I llama_new_context_with_model: n_batch    = 2048
0.00.148.808 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.808 I llama_new_context_with_model: flash_attn = 0
0.00.148.811 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.812 I llama_new_context_with_model: freq_scale = 1
0.00.269.374 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.404 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.426 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.165 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.180 I llama_new_context_with_model: graph nodes  = 967
0.00.271.180 I llama_new_context_with_model: graph splits = 1
0.00.271.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.376 I main: llama threadpool init, n_threads = 8
0.00.332.390 I 
0.00.332.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.469 I 
0.00.332.585 I sampler seed: 1234
0.00.332.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.601 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.332.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.602 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.399.891 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.02.399.903 I llama_perf_context_print:        load time =     330.47 ms
0.02.399.917 I llama_perf_context_print: prompt eval time =     161.91 ms /     7 tokens (   23.13 ms per token,    43.24 tokens per second)
0.02.399.925 I llama_perf_context_print:        eval time =    1896.02 ms /    63 runs   (   30.10 ms per token,    33.23 tokens per second)
0.02.399.933 I llama_perf_context_print:       total time =    2067.53 ms /    70 tokens

real	0m2.468s
user	0m16.800s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3928 (66c2c930) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.016 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.017 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.017 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.064 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.212 I llm_load_vocab: special tokens cache size = 25
0.00.111.704 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.720 I llm_load_print_meta: arch             = gptneox
0.00.111.721 I llm_load_print_meta: vocab type       = BPE
0.00.111.722 I llm_load_print_meta: n_vocab          = 50304
0.00.111.722 I llm_load_print_meta: n_merges         = 50009
0.00.111.723 I llm_load_print_meta: vocab_only       = 0
0.00.111.723 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.723 I llm_load_print_meta: n_embd           = 2048
0.00.111.724 I llm_load_print_meta: n_layer          = 24
0.00.111.735 I llm_load_print_meta: n_head           = 16
0.00.111.737 I llm_load_print_meta: n_head_kv        = 16
0.00.111.737 I llm_load_print_meta: n_rot            = 32
0.00.111.737 I llm_load_print_meta: n_swa            = 0
0.00.111.738 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.738 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.740 I llm_load_print_meta: n_gqa            = 1
0.00.111.741 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.742 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.744 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.745 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.746 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.747 I llm_load_print_meta: n_ff             = 8192
0.00.111.748 I llm_load_print_meta: n_expert         = 0
0.00.111.748 I llm_load_print_meta: n_expert_used    = 0
0.00.111.748 I llm_load_print_meta: causal attn      = 1
0.00.111.749 I llm_load_print_meta: pooling type     = 0
0.00.111.749 I llm_load_print_meta: rope type        = 2
0.00.111.749 I llm_load_print_meta: rope scaling     = linear
0.00.111.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.752 I llm_load_print_meta: freq_scale_train = 1
0.00.111.752 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.754 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.755 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.755 I llm_load_print_meta: model type       = 1.4B
0.00.111.756 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.757 I llm_load_print_meta: model params     = 1.41 B
0.00.111.758 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.759 I llm_load_print_meta: general.name     = 1.4B
0.00.111.759 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.760 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.760 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.760 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.761 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.763 I llm_load_print_meta: max token length = 1024
0.00.111.782 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.774 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.149.036 I llama_new_context_with_model: n_ctx      = 128
0.00.149.045 I llama_new_context_with_model: n_batch    = 128
0.00.149.046 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.046 I llama_new_context_with_model: flash_attn = 0
0.00.149.048 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.050 I llama_new_context_with_model: freq_scale = 1
0.00.157.180 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.198 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.209 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.126 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.138 I llama_new_context_with_model: graph nodes  = 967
0.00.159.139 I llama_new_context_with_model: graph splits = 1
0.00.159.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.808 I 
0.00.215.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.930 I perplexity: tokenizing the input ..
0.00.229.571 I perplexity: tokenization took 13.652 ms
0.00.229.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.267.672 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.270.643 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.270.683 I llama_perf_context_print:        load time =     214.05 ms
0.03.270.685 I llama_perf_context_print: prompt eval time =    3037.55 ms /   128 tokens (   23.73 ms per token,    42.14 tokens per second)
0.03.270.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.270.687 I llama_perf_context_print:       total time =    3054.87 ms /   129 tokens

real	0m3.316s
user	0m24.764s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3928 (66c2c930) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.001.869 I main: load the model and apply lora adapter, if any
0.00.012.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.206 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.207 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.208 I llama_model_loader: - type q6_K:   13 tensors
0.00.088.437 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.393 I llm_load_vocab: special tokens cache size = 25
0.00.110.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.643 I llm_load_print_meta: arch             = gptneox
0.00.110.644 I llm_load_print_meta: vocab type       = BPE
0.00.110.646 I llm_load_print_meta: n_vocab          = 50304
0.00.110.646 I llm_load_print_meta: n_merges         = 50009
0.00.110.647 I llm_load_print_meta: vocab_only       = 0
0.00.110.647 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.648 I llm_load_print_meta: n_embd           = 2048
0.00.110.648 I llm_load_print_meta: n_layer          = 24
0.00.110.659 I llm_load_print_meta: n_head           = 16
0.00.110.661 I llm_load_print_meta: n_head_kv        = 16
0.00.110.661 I llm_load_print_meta: n_rot            = 32
0.00.110.661 I llm_load_print_meta: n_swa            = 0
0.00.110.662 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.663 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.664 I llm_load_print_meta: n_gqa            = 1
0.00.110.665 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.667 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.668 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.670 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.675 I llm_load_print_meta: n_ff             = 8192
0.00.110.676 I llm_load_print_meta: n_expert         = 0
0.00.110.676 I llm_load_print_meta: n_expert_used    = 0
0.00.110.677 I llm_load_print_meta: causal attn      = 1
0.00.110.677 I llm_load_print_meta: pooling type     = 0
0.00.110.677 I llm_load_print_meta: rope type        = 2
0.00.110.678 I llm_load_print_meta: rope scaling     = linear
0.00.110.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.680 I llm_load_print_meta: freq_scale_train = 1
0.00.110.681 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.682 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.685 I llm_load_print_meta: model type       = 1.4B
0.00.110.685 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.110.686 I llm_load_print_meta: model params     = 1.41 B
0.00.110.688 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.110.689 I llm_load_print_meta: general.name     = 1.4B
0.00.110.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.693 I llm_load_print_meta: max token length = 1024
0.00.110.710 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.959 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.154.179 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.190 I llama_new_context_with_model: n_batch    = 2048
0.00.154.191 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.191 I llama_new_context_with_model: flash_attn = 0
0.00.154.194 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.194 I llama_new_context_with_model: freq_scale = 1
0.00.271.982 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.006 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.019 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.798 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.811 I llama_new_context_with_model: graph nodes  = 967
0.00.273.811 I llama_new_context_with_model: graph splits = 1
0.00.273.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.828 I main: llama threadpool init, n_threads = 8
0.00.333.844 I 
0.00.333.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.925 I 
0.00.334.040 I sampler seed: 1234
0.00.334.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.057 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.334.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.058 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.357.386 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.02.357.398 I llama_perf_context_print:        load time =     331.93 ms
0.02.357.406 I llama_perf_context_print: prompt eval time =     156.50 ms /     7 tokens (   22.36 ms per token,    44.73 tokens per second)
0.02.357.414 I llama_perf_context_print:        eval time =    1857.42 ms /    63 runs   (   29.48 ms per token,    33.92 tokens per second)
0.02.357.427 I llama_perf_context_print:       total time =    2023.57 ms /    70 tokens

real	0m2.431s
user	0m16.458s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3928 (66c2c930) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.873 I llama_model_loader: - type  f32:  194 tensors
0.00.029.875 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.876 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.876 I llama_model_loader: - type q6_K:   13 tensors
0.00.089.167 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.241 I llm_load_vocab: special tokens cache size = 25
0.00.111.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.421 I llm_load_print_meta: arch             = gptneox
0.00.111.422 I llm_load_print_meta: vocab type       = BPE
0.00.111.423 I llm_load_print_meta: n_vocab          = 50304
0.00.111.423 I llm_load_print_meta: n_merges         = 50009
0.00.111.424 I llm_load_print_meta: vocab_only       = 0
0.00.111.424 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.425 I llm_load_print_meta: n_embd           = 2048
0.00.111.425 I llm_load_print_meta: n_layer          = 24
0.00.111.437 I llm_load_print_meta: n_head           = 16
0.00.111.439 I llm_load_print_meta: n_head_kv        = 16
0.00.111.439 I llm_load_print_meta: n_rot            = 32
0.00.111.439 I llm_load_print_meta: n_swa            = 0
0.00.111.440 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.440 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.441 I llm_load_print_meta: n_gqa            = 1
0.00.111.443 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.444 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.446 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.449 I llm_load_print_meta: n_ff             = 8192
0.00.111.450 I llm_load_print_meta: n_expert         = 0
0.00.111.450 I llm_load_print_meta: n_expert_used    = 0
0.00.111.451 I llm_load_print_meta: causal attn      = 1
0.00.111.451 I llm_load_print_meta: pooling type     = 0
0.00.111.451 I llm_load_print_meta: rope type        = 2
0.00.111.452 I llm_load_print_meta: rope scaling     = linear
0.00.111.453 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.454 I llm_load_print_meta: freq_scale_train = 1
0.00.111.454 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.455 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.455 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.456 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.458 I llm_load_print_meta: model type       = 1.4B
0.00.111.459 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.459 I llm_load_print_meta: model params     = 1.41 B
0.00.111.461 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.111.461 I llm_load_print_meta: general.name     = 1.4B
0.00.111.462 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.462 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.463 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.463 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.464 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.465 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.465 I llm_load_print_meta: max token length = 1024
0.00.111.486 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.079 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.155.351 I llama_new_context_with_model: n_ctx      = 128
0.00.155.364 I llama_new_context_with_model: n_batch    = 128
0.00.155.365 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.366 I llama_new_context_with_model: flash_attn = 0
0.00.155.368 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.369 I llama_new_context_with_model: freq_scale = 1
0.00.163.515 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.533 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.543 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.460 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.472 I llama_new_context_with_model: graph nodes  = 967
0.00.165.472 I llama_new_context_with_model: graph splits = 1
0.00.165.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.207 I 
0.00.221.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.336 I perplexity: tokenizing the input ..
0.00.235.031 I perplexity: tokenization took 13.705 ms
0.00.235.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.191.799 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.194.757 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.194.790 I llama_perf_context_print:        load time =     219.43 ms
0.03.194.797 I llama_perf_context_print: prompt eval time =    2956.19 ms /   128 tokens (   23.10 ms per token,    43.30 tokens per second)
0.03.194.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.194.800 I llama_perf_context_print:       total time =    2973.58 ms /   129 tokens

real	0m3.245s
user	0m24.178s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.187 I build: 3928 (66c2c930) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.001.867 I main: load the model and apply lora adapter, if any
0.00.012.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.893 I llama_model_loader: - type  f32:  194 tensors
0.00.030.895 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.895 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.406 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.096.825 I llm_load_vocab: special tokens cache size = 25
0.00.116.214 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.230 I llm_load_print_meta: arch             = gptneox
0.00.116.231 I llm_load_print_meta: vocab type       = BPE
0.00.116.232 I llm_load_print_meta: n_vocab          = 50304
0.00.116.232 I llm_load_print_meta: n_merges         = 50009
0.00.116.233 I llm_load_print_meta: vocab_only       = 0
0.00.116.233 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.234 I llm_load_print_meta: n_embd           = 2048
0.00.116.234 I llm_load_print_meta: n_layer          = 24
0.00.116.244 I llm_load_print_meta: n_head           = 16
0.00.116.246 I llm_load_print_meta: n_head_kv        = 16
0.00.116.246 I llm_load_print_meta: n_rot            = 32
0.00.116.247 I llm_load_print_meta: n_swa            = 0
0.00.116.248 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.248 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.250 I llm_load_print_meta: n_gqa            = 1
0.00.116.251 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.252 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.254 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.259 I llm_load_print_meta: n_ff             = 8192
0.00.116.259 I llm_load_print_meta: n_expert         = 0
0.00.116.260 I llm_load_print_meta: n_expert_used    = 0
0.00.116.260 I llm_load_print_meta: causal attn      = 1
0.00.116.261 I llm_load_print_meta: pooling type     = 0
0.00.116.261 I llm_load_print_meta: rope type        = 2
0.00.116.262 I llm_load_print_meta: rope scaling     = linear
0.00.116.263 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.264 I llm_load_print_meta: freq_scale_train = 1
0.00.116.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.267 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.269 I llm_load_print_meta: model type       = 1.4B
0.00.116.270 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.271 I llm_load_print_meta: model params     = 1.41 B
0.00.116.273 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.273 I llm_load_print_meta: general.name     = 1.4B
0.00.116.274 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.274 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.275 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.275 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.276 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.277 I llm_load_print_meta: max token length = 1024
0.00.116.293 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.933 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.166.194 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.204 I llama_new_context_with_model: n_batch    = 2048
0.00.166.204 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.205 I llama_new_context_with_model: flash_attn = 0
0.00.166.208 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.208 I llama_new_context_with_model: freq_scale = 1
0.00.285.508 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.530 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.543 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.280 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.292 I llama_new_context_with_model: graph nodes  = 967
0.00.287.293 I llama_new_context_with_model: graph splits = 1
0.00.287.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.281 I main: llama threadpool init, n_threads = 8
0.00.356.293 I 
0.00.356.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.364 I 
0.00.356.485 I sampler seed: 1234
0.00.356.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.501 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.356.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.502 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.694.758 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.02.694.770 I llama_perf_context_print:        load time =     354.38 ms
0.02.694.779 I llama_perf_context_print: prompt eval time =     187.95 ms /     7 tokens (   26.85 ms per token,    37.24 tokens per second)
0.02.694.787 I llama_perf_context_print:        eval time =    2141.18 ms /    63 runs   (   33.99 ms per token,    29.42 tokens per second)
0.02.694.794 I llama_perf_context_print:       total time =    2338.49 ms /    70 tokens

real	0m2.770s
user	0m19.094s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.267 I build: 3928 (66c2c930) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.864 I llama_model_loader: - type  f32:  194 tensors
0.00.029.866 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.867 I llama_model_loader: - type q6_K:   37 tensors
0.00.089.830 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.204 I llm_load_vocab: special tokens cache size = 25
0.00.112.514 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.536 I llm_load_print_meta: arch             = gptneox
0.00.112.537 I llm_load_print_meta: vocab type       = BPE
0.00.112.538 I llm_load_print_meta: n_vocab          = 50304
0.00.112.538 I llm_load_print_meta: n_merges         = 50009
0.00.112.539 I llm_load_print_meta: vocab_only       = 0
0.00.112.539 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.540 I llm_load_print_meta: n_embd           = 2048
0.00.112.540 I llm_load_print_meta: n_layer          = 24
0.00.112.552 I llm_load_print_meta: n_head           = 16
0.00.112.553 I llm_load_print_meta: n_head_kv        = 16
0.00.112.554 I llm_load_print_meta: n_rot            = 32
0.00.112.554 I llm_load_print_meta: n_swa            = 0
0.00.112.555 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.556 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.557 I llm_load_print_meta: n_gqa            = 1
0.00.112.558 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.560 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.561 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.562 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.565 I llm_load_print_meta: n_ff             = 8192
0.00.112.566 I llm_load_print_meta: n_expert         = 0
0.00.112.566 I llm_load_print_meta: n_expert_used    = 0
0.00.112.567 I llm_load_print_meta: causal attn      = 1
0.00.112.567 I llm_load_print_meta: pooling type     = 0
0.00.112.568 I llm_load_print_meta: rope type        = 2
0.00.112.568 I llm_load_print_meta: rope scaling     = linear
0.00.112.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.570 I llm_load_print_meta: freq_scale_train = 1
0.00.112.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.576 I llm_load_print_meta: model type       = 1.4B
0.00.112.576 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.577 I llm_load_print_meta: model params     = 1.41 B
0.00.112.579 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.580 I llm_load_print_meta: general.name     = 1.4B
0.00.112.580 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.580 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.582 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.583 I llm_load_print_meta: max token length = 1024
0.00.112.604 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.418 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.162.532 I llama_new_context_with_model: n_ctx      = 128
0.00.162.543 I llama_new_context_with_model: n_batch    = 128
0.00.162.543 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.544 I llama_new_context_with_model: flash_attn = 0
0.00.162.546 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.547 I llama_new_context_with_model: freq_scale = 1
0.00.170.741 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.758 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.768 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.688 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.701 I llama_new_context_with_model: graph nodes  = 967
0.00.172.701 I llama_new_context_with_model: graph splits = 1
0.00.172.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.488 I 
0.00.237.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.237.611 I perplexity: tokenizing the input ..
0.00.251.278 I perplexity: tokenization took 13.677 ms
0.00.251.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.789.971 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.792.946 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.792.984 I llama_perf_context_print:        load time =     235.73 ms
0.03.792.987 I llama_perf_context_print: prompt eval time =    3538.12 ms /   128 tokens (   27.64 ms per token,    36.18 tokens per second)
0.03.792.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.792.990 I llama_perf_context_print:       total time =    3555.50 ms /   129 tokens

real	0m3.847s
user	0m28.863s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3928 (66c2c930) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.001.870 I main: load the model and apply lora adapter, if any
0.00.012.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.017 I llama_model_loader: - type  f32:  194 tensors
0.00.030.019 I llama_model_loader: - type q6_K:   98 tensors
0.00.090.057 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.447 I llm_load_vocab: special tokens cache size = 25
0.00.112.954 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.975 I llm_load_print_meta: arch             = gptneox
0.00.112.975 I llm_load_print_meta: vocab type       = BPE
0.00.112.976 I llm_load_print_meta: n_vocab          = 50304
0.00.112.976 I llm_load_print_meta: n_merges         = 50009
0.00.112.977 I llm_load_print_meta: vocab_only       = 0
0.00.112.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.977 I llm_load_print_meta: n_embd           = 2048
0.00.112.978 I llm_load_print_meta: n_layer          = 24
0.00.112.990 I llm_load_print_meta: n_head           = 16
0.00.112.991 I llm_load_print_meta: n_head_kv        = 16
0.00.112.992 I llm_load_print_meta: n_rot            = 32
0.00.112.992 I llm_load_print_meta: n_swa            = 0
0.00.112.993 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.994 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.996 I llm_load_print_meta: n_gqa            = 1
0.00.112.998 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.999 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.005 I llm_load_print_meta: n_ff             = 8192
0.00.113.006 I llm_load_print_meta: n_expert         = 0
0.00.113.006 I llm_load_print_meta: n_expert_used    = 0
0.00.113.007 I llm_load_print_meta: causal attn      = 1
0.00.113.007 I llm_load_print_meta: pooling type     = 0
0.00.113.007 I llm_load_print_meta: rope type        = 2
0.00.113.008 I llm_load_print_meta: rope scaling     = linear
0.00.113.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.010 I llm_load_print_meta: freq_scale_train = 1
0.00.113.011 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.014 I llm_load_print_meta: model type       = 1.4B
0.00.113.014 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.016 I llm_load_print_meta: model params     = 1.41 B
0.00.113.017 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.017 I llm_load_print_meta: general.name     = 1.4B
0.00.113.018 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.018 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.018 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.019 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.019 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.020 I llm_load_print_meta: max token length = 1024
0.00.113.038 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.806 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.166.005 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.015 I llama_new_context_with_model: n_batch    = 2048
0.00.166.016 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.016 I llama_new_context_with_model: flash_attn = 0
0.00.166.019 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.020 I llama_new_context_with_model: freq_scale = 1
0.00.284.450 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.474 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.487 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.259 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.272 I llama_new_context_with_model: graph nodes  = 967
0.00.286.273 I llama_new_context_with_model: graph splits = 1
0.00.286.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.155 I main: llama threadpool init, n_threads = 8
0.00.358.170 I 
0.00.358.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.248 I 
0.00.358.367 I sampler seed: 1234
0.00.358.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.383 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.358.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.384 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.792.906 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.02.792.917 I llama_perf_context_print:        load time =     356.25 ms
0.02.792.926 I llama_perf_context_print: prompt eval time =     196.87 ms /     7 tokens (   28.12 ms per token,    35.56 tokens per second)
0.02.792.942 I llama_perf_context_print:        eval time =    2228.15 ms /    63 runs   (   35.37 ms per token,    28.27 tokens per second)
0.02.792.951 I llama_perf_context_print:       total time =    2434.77 ms /    70 tokens

real	0m2.870s
user	0m19.878s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3928 (66c2c930) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.122 I llama_model_loader: - type  f32:  194 tensors
0.00.030.124 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.760 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.096.247 I llm_load_vocab: special tokens cache size = 25
0.00.115.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.761 I llm_load_print_meta: arch             = gptneox
0.00.115.761 I llm_load_print_meta: vocab type       = BPE
0.00.115.762 I llm_load_print_meta: n_vocab          = 50304
0.00.115.763 I llm_load_print_meta: n_merges         = 50009
0.00.115.764 I llm_load_print_meta: vocab_only       = 0
0.00.115.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.765 I llm_load_print_meta: n_embd           = 2048
0.00.115.766 I llm_load_print_meta: n_layer          = 24
0.00.115.778 I llm_load_print_meta: n_head           = 16
0.00.115.779 I llm_load_print_meta: n_head_kv        = 16
0.00.115.780 I llm_load_print_meta: n_rot            = 32
0.00.115.780 I llm_load_print_meta: n_swa            = 0
0.00.115.780 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.781 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.782 I llm_load_print_meta: n_gqa            = 1
0.00.115.784 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.785 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.787 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.791 I llm_load_print_meta: n_ff             = 8192
0.00.115.791 I llm_load_print_meta: n_expert         = 0
0.00.115.792 I llm_load_print_meta: n_expert_used    = 0
0.00.115.792 I llm_load_print_meta: causal attn      = 1
0.00.115.792 I llm_load_print_meta: pooling type     = 0
0.00.115.793 I llm_load_print_meta: rope type        = 2
0.00.115.794 I llm_load_print_meta: rope scaling     = linear
0.00.115.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.796 I llm_load_print_meta: freq_scale_train = 1
0.00.115.797 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.800 I llm_load_print_meta: model type       = 1.4B
0.00.115.801 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.801 I llm_load_print_meta: model params     = 1.41 B
0.00.115.802 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.802 I llm_load_print_meta: general.name     = 1.4B
0.00.115.803 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.804 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.805 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.806 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.807 I llm_load_print_meta: max token length = 1024
0.00.115.827 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.964 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.169.184 I llama_new_context_with_model: n_ctx      = 128
0.00.169.196 I llama_new_context_with_model: n_batch    = 128
0.00.169.196 I llama_new_context_with_model: n_ubatch   = 128
0.00.169.197 I llama_new_context_with_model: flash_attn = 0
0.00.169.200 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.201 I llama_new_context_with_model: freq_scale = 1
0.00.177.373 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.392 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.402 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.283 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.298 I llama_new_context_with_model: graph nodes  = 967
0.00.179.299 I llama_new_context_with_model: graph splits = 1
0.00.179.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.978 I 
0.00.247.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.088 I perplexity: tokenizing the input ..
0.00.260.810 I perplexity: tokenization took 13.717 ms
0.00.260.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.967.645 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.970.627 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.970.662 I llama_perf_context_print:        load time =     245.18 ms
0.03.970.669 I llama_perf_context_print: prompt eval time =    3706.28 ms /   128 tokens (   28.96 ms per token,    34.54 tokens per second)
0.03.970.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.970.671 I llama_perf_context_print:       total time =    3723.69 ms /   129 tokens

real	0m4.026s
user	0m30.254s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3928 (66c2c930)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.274.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I


second run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I


single seq run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I

real	0m2.385s
user	0m12.336s
sys	0m0.581s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3928 (66c2c930)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.274.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape


second run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape


single seq run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape

real	0m2.354s
user	0m12.144s
sys	0m0.507s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.51 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.93user 0.33system 0:01.26elapsed 99%CPU (0avgtext+0avgdata 2893372maxresident)k
0inputs+48outputs (0major+82162minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.13 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
0.27user 0.31system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2890324maxresident)k
0inputs+48outputs (0major+82020minor)pagefaults 0swaps
```
