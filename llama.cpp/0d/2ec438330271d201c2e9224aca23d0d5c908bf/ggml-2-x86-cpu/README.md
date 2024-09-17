## Summary

- status:  SUCCESS ✅
- runtime: 14:22.69
- date:    Tue Sep 17 06:59:28 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0d2ec438330271d201c2e9224aca23d0d5c908bf
- author:  Gabe Goodhart
```
llama : support IBM Granite architecture (#9412)

* feat(gguf-py): Add Granite model and params to gguf-py

Branch: GraniteLM

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat(convert_hf_to_gguf): Add registration and param setup for Granite

Branch: GraniteLM

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat(llama.cpp): Add config parsing for Granite multiplier params

Branch: GraniteLM

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat(llama.cpp): First pass at full port of granite deviations from llama

Something is still not working right since the results are mostly terrible,
but on occasion it's producing relevant results at this point, so
_something_ is working.

Branch: GraniteLM

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix(llama.cpp): Determine granite language 3b instruct by vocab size

Branch: GraniteLM

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix(convert_hf_to_gguf): Use LlamaModel as base for GraniteModel

The defaults in LlamaModel are needed for Granite as well

Branch: GraniteLM

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix(llama.cpp): Switch Granite param names to use _scale for consistency

Other scalar multipliers are called *_scale, so this provides a more
consistent naming convention.

Branch: GraniteLM

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix(convert_hf_to_gguf/gguf-py): _multiplier -> _scale

The transformers names with _multiplier will now be converted to the _scale
equivalent during conversion.

Branch: GraniteLM

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix(llama.cpp): Use separate switch clause for granite in llm_load_hparams

Branch: GraniteLM

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

---------

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.25 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   30.34 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    8.97 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.03 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.50 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  49.62 sec*proc (27 tests)

Total Test time (real) =  49.63 sec

real	0m49.695s
user	0m55.667s
sys	0m0.592s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.02 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   15.91 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    4.43 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.01 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.83 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.79 sec*proc (27 tests)

Total Test time (real) =  24.80 sec

real	0m24.867s
user	0m26.076s
sys	0m0.640s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.567 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.564 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.583 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.585 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.585 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.586 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.589 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.590 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.591 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.592 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.593 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.596 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.597 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.598 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.599 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.600 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.601 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.602 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.816 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.821 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.822 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.822 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.822 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.823 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.823 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.825 I llama_model_loader: - type  f32:  124 tensors
0.00.008.826 I llama_model_loader: - type  f16:   73 tensors
0.00.015.318 I llm_load_vocab: special tokens cache size = 5
0.00.017.707 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.719 I llm_load_print_meta: arch             = bert
0.00.017.719 I llm_load_print_meta: vocab type       = WPM
0.00.017.720 I llm_load_print_meta: n_vocab          = 30522
0.00.017.721 I llm_load_print_meta: n_merges         = 0
0.00.017.721 I llm_load_print_meta: vocab_only       = 0
0.00.017.721 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.722 I llm_load_print_meta: n_embd           = 384
0.00.017.722 I llm_load_print_meta: n_layer          = 12
0.00.017.727 I llm_load_print_meta: n_head           = 12
0.00.017.728 I llm_load_print_meta: n_head_kv        = 12
0.00.017.729 I llm_load_print_meta: n_rot            = 32
0.00.017.729 I llm_load_print_meta: n_swa            = 0
0.00.017.730 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.730 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.731 I llm_load_print_meta: n_gqa            = 1
0.00.017.732 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.734 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.735 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.739 I llm_load_print_meta: n_ff             = 1536
0.00.017.739 I llm_load_print_meta: n_expert         = 0
0.00.017.740 I llm_load_print_meta: n_expert_used    = 0
0.00.017.740 I llm_load_print_meta: causal attn      = 0
0.00.017.741 I llm_load_print_meta: pooling type     = 2
0.00.017.741 I llm_load_print_meta: rope type        = 2
0.00.017.742 I llm_load_print_meta: rope scaling     = linear
0.00.017.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.745 I llm_load_print_meta: freq_scale_train = 1
0.00.017.745 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.748 I llm_load_print_meta: model type       = 33M
0.00.017.749 I llm_load_print_meta: model ftype      = F16
0.00.017.750 I llm_load_print_meta: model params     = 33.21 M
0.00.017.751 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.017.751 I llm_load_print_meta: general.name     = Bge Small
0.00.017.752 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.753 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.753 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.754 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.755 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.755 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.756 I llm_load_print_meta: max token length = 21
0.00.017.771 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.242 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.022.059 I llama_new_context_with_model: n_ctx      = 512
0.00.022.063 I llama_new_context_with_model: n_batch    = 2048
0.00.022.064 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.064 I llama_new_context_with_model: flash_attn = 0
0.00.022.066 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.066 I llama_new_context_with_model: freq_scale = 1
0.00.024.046 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.053 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.057 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.535 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.542 I llama_new_context_with_model: graph nodes  = 429
0.00.025.542 I llama_new_context_with_model: graph splits = 1
0.00.025.544 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.776 I 
0.00.028.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.429 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.034.202 I llama_perf_context_print:        load time =      27.01 ms
0.00.034.208 I llama_perf_context_print: prompt eval time =       3.38 ms /     9 tokens (    0.38 ms per token,  2666.67 tokens per second)
0.00.034.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.211 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens

real	0m0.043s
user	0m0.064s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.523 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.371 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.386 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.388 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.388 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.389 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.393 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.393 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.394 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.394 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.395 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.397 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.398 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.399 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.400 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.400 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.400 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.401 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.602 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.606 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.607 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.607 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.608 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.608 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.608 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.610 I llama_model_loader: - type  f32:  124 tensors
0.00.008.611 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.265 I llm_load_vocab: special tokens cache size = 5
0.00.017.655 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.666 I llm_load_print_meta: arch             = bert
0.00.017.666 I llm_load_print_meta: vocab type       = WPM
0.00.017.667 I llm_load_print_meta: n_vocab          = 30522
0.00.017.668 I llm_load_print_meta: n_merges         = 0
0.00.017.668 I llm_load_print_meta: vocab_only       = 0
0.00.017.668 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.668 I llm_load_print_meta: n_embd           = 384
0.00.017.669 I llm_load_print_meta: n_layer          = 12
0.00.017.674 I llm_load_print_meta: n_head           = 12
0.00.017.675 I llm_load_print_meta: n_head_kv        = 12
0.00.017.675 I llm_load_print_meta: n_rot            = 32
0.00.017.676 I llm_load_print_meta: n_swa            = 0
0.00.017.676 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.676 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.677 I llm_load_print_meta: n_gqa            = 1
0.00.017.678 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.679 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.680 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.682 I llm_load_print_meta: n_ff             = 1536
0.00.017.682 I llm_load_print_meta: n_expert         = 0
0.00.017.683 I llm_load_print_meta: n_expert_used    = 0
0.00.017.683 I llm_load_print_meta: causal attn      = 0
0.00.017.683 I llm_load_print_meta: pooling type     = 2
0.00.017.684 I llm_load_print_meta: rope type        = 2
0.00.017.684 I llm_load_print_meta: rope scaling     = linear
0.00.017.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.685 I llm_load_print_meta: freq_scale_train = 1
0.00.017.686 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.688 I llm_load_print_meta: model type       = 33M
0.00.017.688 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.689 I llm_load_print_meta: model params     = 33.21 M
0.00.017.690 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.691 I llm_load_print_meta: general.name     = Bge Small
0.00.017.691 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.691 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.692 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.692 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.693 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.693 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.693 I llm_load_print_meta: max token length = 21
0.00.017.705 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.019.890 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.020.658 I llama_new_context_with_model: n_ctx      = 512
0.00.020.662 I llama_new_context_with_model: n_batch    = 2048
0.00.020.662 I llama_new_context_with_model: n_ubatch   = 2048
0.00.020.662 I llama_new_context_with_model: flash_attn = 0
0.00.020.664 I llama_new_context_with_model: freq_base  = 10000.0
0.00.020.664 I llama_new_context_with_model: freq_scale = 1
0.00.022.631 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.022.638 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.022.643 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.024.168 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.024.173 I llama_new_context_with_model: graph nodes  = 429
0.00.024.174 I llama_new_context_with_model: graph splits = 1
0.00.024.175 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.026.755 I 
0.00.026.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.028.262 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.031.474 I llama_perf_context_print:        load time =      25.08 ms
0.00.031.478 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3154.57 tokens per second)
0.00.031.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.031.480 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.039s
user	0m0.057s
sys	0m0.014s
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.639 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.002.849 I main: load the model and apply lora adapter, if any
0.00.027.439 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.027.629 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.027.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.736 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.027.740 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.027.744 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.027.745 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.027.746 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.027.746 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.027.748 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.027.748 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.027.754 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.027.755 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.027.756 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.027.758 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.027.759 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.100.039 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.187.374 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.199.398 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.199.405 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.199.406 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.199.406 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.199.407 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.199.408 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.199.410 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.199.413 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.199.414 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.199.415 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.199.415 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.199.417 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.199.424 I llama_model_loader: - type  f32:   37 tensors
0.00.199.428 I llama_model_loader: - type q8_0:  127 tensors
0.00.463.888 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.464.878 I llm_load_vocab: special tokens cache size = 5
0.00.522.585 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.522.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.522.641 I llm_load_print_meta: arch             = gemma
0.00.522.642 I llm_load_print_meta: vocab type       = SPM
0.00.522.642 I llm_load_print_meta: n_vocab          = 256000
0.00.522.645 I llm_load_print_meta: n_merges         = 0
0.00.522.645 I llm_load_print_meta: vocab_only       = 0
0.00.522.646 I llm_load_print_meta: n_ctx_train      = 8192
0.00.522.646 I llm_load_print_meta: n_embd           = 2048
0.00.522.646 I llm_load_print_meta: n_layer          = 18
0.00.522.684 I llm_load_print_meta: n_head           = 8
0.00.522.693 I llm_load_print_meta: n_head_kv        = 1
0.00.522.694 I llm_load_print_meta: n_rot            = 256
0.00.522.694 I llm_load_print_meta: n_swa            = 0
0.00.522.694 I llm_load_print_meta: n_embd_head_k    = 256
0.00.522.696 I llm_load_print_meta: n_embd_head_v    = 256
0.00.522.700 I llm_load_print_meta: n_gqa            = 8
0.00.522.705 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.522.709 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.522.713 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.522.714 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.522.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.522.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.522.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.522.720 I llm_load_print_meta: n_ff             = 16384
0.00.522.721 I llm_load_print_meta: n_expert         = 0
0.00.522.721 I llm_load_print_meta: n_expert_used    = 0
0.00.522.721 I llm_load_print_meta: causal attn      = 1
0.00.522.722 I llm_load_print_meta: pooling type     = 0
0.00.522.722 I llm_load_print_meta: rope type        = 2
0.00.522.722 I llm_load_print_meta: rope scaling     = linear
0.00.522.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.522.724 I llm_load_print_meta: freq_scale_train = 1
0.00.522.725 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.522.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.522.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.522.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.522.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.522.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.522.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.522.729 I llm_load_print_meta: model type       = 2B
0.00.522.730 I llm_load_print_meta: model ftype      = Q8_0
0.00.522.731 I llm_load_print_meta: model params     = 2.51 B
0.00.522.732 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.522.733 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.522.734 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.522.734 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.522.735 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.522.735 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.522.736 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.522.736 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.522.737 I llm_load_print_meta: max token length = 93
0.00.522.903 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.622.399 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.622.409 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.622.410 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.622.411 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.622.412 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.622.412 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.628.060 I llama_new_context_with_model: n_ctx      = 8192
0.00.628.067 I llama_new_context_with_model: n_batch    = 2048
0.00.628.067 I llama_new_context_with_model: n_ubatch   = 512
0.00.628.068 I llama_new_context_with_model: flash_attn = 0
0.00.628.070 I llama_new_context_with_model: freq_base  = 10000.0
0.00.628.071 I llama_new_context_with_model: freq_scale = 1
0.00.658.184 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.658.224 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.658.335 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.659.725 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.659.731 I llama_new_context_with_model: graph nodes  = 601
0.00.659.731 I llama_new_context_with_model: graph splits = 1
0.00.659.747 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.274.827 I main: llama threadpool init, n_threads = 4
0.01.274.839 I 
0.01.274.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.274.941 I 
0.01.275.100 I sampler seed: 345803619
0.01.275.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.275.117 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.275.118 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increably and with great enthusiasm, expressing the joy of discovering this captivating world of music. [end of text]


0.09.340.321 I llama_perf_sampler_print:    sampling time =      29.38 ms /    20 runs   (    1.47 ms per token,   680.69 tokens per second)
0.09.340.334 I llama_perf_context_print:        load time =    1271.89 ms
0.09.340.336 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.340.339 I llama_perf_context_print:        eval time =    8015.89 ms /    19 runs   (  421.89 ms per token,     2.37 tokens per second)
0.09.340.340 I llama_perf_context_print:       total time =    8065.50 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.619 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.827 I main: llama backend init
0.00.002.762 I main: load the model and apply lora adapter, if any
0.00.024.674 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.777 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.779 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.784 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.785 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.786 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.787 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.787 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.789 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.795 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.799 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.800 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.800 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.801 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.280 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.216 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.194.217 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.194.224 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.194.225 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.194.226 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.194.227 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.194.228 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.194.229 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.232 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.233 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.234 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.194.235 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.194.236 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.194.243 I llama_model_loader: - type  f32:   37 tensors
0.00.194.248 I llama_model_loader: - type q8_0:  127 tensors
0.00.461.226 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.462.192 I llm_load_vocab: special tokens cache size = 5
0.00.519.969 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.520.019 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.520.020 I llm_load_print_meta: arch             = gemma
0.00.520.021 I llm_load_print_meta: vocab type       = SPM
0.00.520.022 I llm_load_print_meta: n_vocab          = 256000
0.00.520.024 I llm_load_print_meta: n_merges         = 0
0.00.520.025 I llm_load_print_meta: vocab_only       = 0
0.00.520.025 I llm_load_print_meta: n_ctx_train      = 8192
0.00.520.026 I llm_load_print_meta: n_embd           = 2048
0.00.520.026 I llm_load_print_meta: n_layer          = 18
0.00.520.056 I llm_load_print_meta: n_head           = 8
0.00.520.062 I llm_load_print_meta: n_head_kv        = 1
0.00.520.063 I llm_load_print_meta: n_rot            = 256
0.00.520.063 I llm_load_print_meta: n_swa            = 0
0.00.520.064 I llm_load_print_meta: n_embd_head_k    = 256
0.00.520.064 I llm_load_print_meta: n_embd_head_v    = 256
0.00.520.069 I llm_load_print_meta: n_gqa            = 8
0.00.520.074 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.520.079 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.520.080 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.520.081 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.520.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.520.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.520.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.520.087 I llm_load_print_meta: n_ff             = 16384
0.00.520.088 I llm_load_print_meta: n_expert         = 0
0.00.520.088 I llm_load_print_meta: n_expert_used    = 0
0.00.520.088 I llm_load_print_meta: causal attn      = 1
0.00.520.089 I llm_load_print_meta: pooling type     = 0
0.00.520.089 I llm_load_print_meta: rope type        = 2
0.00.520.090 I llm_load_print_meta: rope scaling     = linear
0.00.520.091 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.520.092 I llm_load_print_meta: freq_scale_train = 1
0.00.520.092 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.520.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.520.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.520.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.520.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.520.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.520.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.520.101 I llm_load_print_meta: model type       = 2B
0.00.520.102 I llm_load_print_meta: model ftype      = Q8_0
0.00.520.102 I llm_load_print_meta: model params     = 2.51 B
0.00.520.103 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.520.104 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.520.104 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.520.105 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.520.105 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.520.105 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.520.105 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.520.106 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.520.106 I llm_load_print_meta: max token length = 93
0.00.520.278 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.615.384 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.621.079 I llama_new_context_with_model: n_ctx      = 8192
0.00.621.088 I llama_new_context_with_model: n_batch    = 2048
0.00.621.089 I llama_new_context_with_model: n_ubatch   = 512
0.00.621.089 I llama_new_context_with_model: flash_attn = 0
0.00.621.092 I llama_new_context_with_model: freq_base  = 10000.0
0.00.621.093 I llama_new_context_with_model: freq_scale = 1
0.00.651.746 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.651.791 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.651.903 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.653.281 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.653.288 I llama_new_context_with_model: graph nodes  = 601
0.00.653.288 I llama_new_context_with_model: graph splits = 1
0.00.653.304 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.263.770 I main: llama threadpool init, n_threads = 4
0.01.263.781 I 
0.01.263.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.263.872 I 
0.01.264.032 I sampler seed: 3112767289
0.01.264.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.264.046 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.264.047 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities by creating a new type of chemical reaction that does not require any external energy input.

This hypothetical reaction would utilize a combination of chemical bonds breaking and

0.14.787.664 I llama_perf_sampler_print:    sampling time =      49.20 ms /    33 runs   (    1.49 ms per token,   670.70 tokens per second)
0.14.787.668 I llama_perf_context_print:        load time =    1260.93 ms
0.14.787.681 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.787.683 I llama_perf_context_print:        eval time =   13442.24 ms /    32 runs   (  420.07 ms per token,     2.38 tokens per second)
0.14.787.684 I llama_perf_context_print:       total time =   13523.90 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.641 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.002.804 I main: load the model and apply lora adapter, if any
0.00.031.325 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.519 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.626 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.627 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.632 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.637 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.638 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.640 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.641 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.642 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.651 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.653 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.654 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.655 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.657 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.103.620 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.191.819 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.203.881 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.203.889 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.203.891 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.203.891 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.203.892 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.203.893 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.203.894 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.203.898 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.203.899 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.203.900 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.203.902 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.203.905 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.203.916 I llama_model_loader: - type  f32:   37 tensors
0.00.203.921 I llama_model_loader: - type q8_0:  127 tensors
0.00.479.031 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.480.062 I llm_load_vocab: special tokens cache size = 5
0.00.537.931 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.537.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.537.992 I llm_load_print_meta: arch             = gemma
0.00.537.993 I llm_load_print_meta: vocab type       = SPM
0.00.537.994 I llm_load_print_meta: n_vocab          = 256000
0.00.537.996 I llm_load_print_meta: n_merges         = 0
0.00.537.997 I llm_load_print_meta: vocab_only       = 0
0.00.537.997 I llm_load_print_meta: n_ctx_train      = 8192
0.00.537.998 I llm_load_print_meta: n_embd           = 2048
0.00.537.998 I llm_load_print_meta: n_layer          = 18
0.00.538.033 I llm_load_print_meta: n_head           = 8
0.00.538.040 I llm_load_print_meta: n_head_kv        = 1
0.00.538.041 I llm_load_print_meta: n_rot            = 256
0.00.538.041 I llm_load_print_meta: n_swa            = 0
0.00.538.042 I llm_load_print_meta: n_embd_head_k    = 256
0.00.538.042 I llm_load_print_meta: n_embd_head_v    = 256
0.00.538.067 I llm_load_print_meta: n_gqa            = 8
0.00.538.076 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.538.083 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.538.085 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.538.087 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.538.089 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.538.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.538.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.538.097 I llm_load_print_meta: n_ff             = 16384
0.00.538.099 I llm_load_print_meta: n_expert         = 0
0.00.538.099 I llm_load_print_meta: n_expert_used    = 0
0.00.538.100 I llm_load_print_meta: causal attn      = 1
0.00.538.109 I llm_load_print_meta: pooling type     = 0
0.00.538.111 I llm_load_print_meta: rope type        = 2
0.00.538.112 I llm_load_print_meta: rope scaling     = linear
0.00.538.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.538.120 I llm_load_print_meta: freq_scale_train = 1
0.00.538.120 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.538.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.538.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.538.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.538.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.538.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.538.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.538.124 I llm_load_print_meta: model type       = 2B
0.00.538.125 I llm_load_print_meta: model ftype      = Q8_0
0.00.538.130 I llm_load_print_meta: model params     = 2.51 B
0.00.538.132 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.538.133 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.538.133 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.538.134 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.538.135 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.538.136 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.538.137 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.538.138 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.538.139 I llm_load_print_meta: max token length = 93
0.00.538.321 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.613.988 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.613.996 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.613.997 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.613.997 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.613.998 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.613.999 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.619.817 I llama_new_context_with_model: n_ctx      = 8192
0.00.619.822 I llama_new_context_with_model: n_batch    = 2048
0.00.619.823 I llama_new_context_with_model: n_ubatch   = 512
0.00.619.823 I llama_new_context_with_model: flash_attn = 0
0.00.619.826 I llama_new_context_with_model: freq_base  = 10000.0
0.00.619.826 I llama_new_context_with_model: freq_scale = 1
0.00.648.891 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.648.935 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.649.060 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.650.500 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.650.511 I llama_new_context_with_model: graph nodes  = 601
0.00.650.511 I llama_new_context_with_model: graph splits = 1
0.00.650.527 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.294.450 I main: llama threadpool init, n_threads = 4
0.01.294.460 I 
0.01.294.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.294.556 I 
0.01.294.717 I sampler seed: 3043653255
0.01.294.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.294.732 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.294.732 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities, and other forms of sexual harassment.

Sexual harassment is a pervasive issue that affects individuals across all genders, ages, and social classes. It can

0.14.887.853 I llama_perf_sampler_print:    sampling time =      49.19 ms /    33 runs   (    1.49 ms per token,   670.87 tokens per second)
0.14.887.856 I llama_perf_context_print:        load time =    1291.56 ms
0.14.887.858 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.887.872 I llama_perf_context_print:        eval time =   13512.27 ms /    32 runs   (  422.26 ms per token,     2.37 tokens per second)
0.14.887.873 I llama_perf_context_print:       total time =   13593.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.632 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.002.777 I main: load the model and apply lora adapter, if any
0.00.024.524 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.698 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.790 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.791 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.804 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.805 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.806 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.814 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.816 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.817 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.833 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.837 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.838 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.839 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.840 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.356 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.691 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.194.626 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.194.634 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.194.635 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.194.636 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.194.636 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.194.637 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.194.638 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.643 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.644 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.645 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.194.646 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.194.647 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.194.655 I llama_model_loader: - type  f32:   37 tensors
0.00.194.658 I llama_model_loader: - type q8_0:  127 tensors
0.00.472.191 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.473.208 I llm_load_vocab: special tokens cache size = 5
0.00.531.165 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.531.227 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.531.228 I llm_load_print_meta: arch             = gemma
0.00.531.229 I llm_load_print_meta: vocab type       = SPM
0.00.531.230 I llm_load_print_meta: n_vocab          = 256000
0.00.531.233 I llm_load_print_meta: n_merges         = 0
0.00.531.233 I llm_load_print_meta: vocab_only       = 0
0.00.531.234 I llm_load_print_meta: n_ctx_train      = 8192
0.00.531.234 I llm_load_print_meta: n_embd           = 2048
0.00.531.235 I llm_load_print_meta: n_layer          = 18
0.00.531.269 I llm_load_print_meta: n_head           = 8
0.00.531.276 I llm_load_print_meta: n_head_kv        = 1
0.00.531.276 I llm_load_print_meta: n_rot            = 256
0.00.531.277 I llm_load_print_meta: n_swa            = 0
0.00.531.277 I llm_load_print_meta: n_embd_head_k    = 256
0.00.531.277 I llm_load_print_meta: n_embd_head_v    = 256
0.00.531.282 I llm_load_print_meta: n_gqa            = 8
0.00.531.286 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.531.291 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.531.292 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.531.294 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.531.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.531.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.531.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.531.300 I llm_load_print_meta: n_ff             = 16384
0.00.531.300 I llm_load_print_meta: n_expert         = 0
0.00.531.301 I llm_load_print_meta: n_expert_used    = 0
0.00.531.301 I llm_load_print_meta: causal attn      = 1
0.00.531.302 I llm_load_print_meta: pooling type     = 0
0.00.531.302 I llm_load_print_meta: rope type        = 2
0.00.531.302 I llm_load_print_meta: rope scaling     = linear
0.00.531.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.531.305 I llm_load_print_meta: freq_scale_train = 1
0.00.531.305 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.531.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.531.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.531.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.531.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.531.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.531.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.531.330 I llm_load_print_meta: model type       = 2B
0.00.531.331 I llm_load_print_meta: model ftype      = Q8_0
0.00.531.331 I llm_load_print_meta: model params     = 2.51 B
0.00.531.332 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.531.333 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.531.333 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.531.333 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.531.334 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.531.334 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.531.335 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.531.335 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.531.335 I llm_load_print_meta: max token length = 93
0.00.531.513 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.602.573 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.602.582 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.608.260 I llama_new_context_with_model: n_ctx      = 8192
0.00.608.268 I llama_new_context_with_model: n_batch    = 2048
0.00.608.268 I llama_new_context_with_model: n_ubatch   = 512
0.00.608.269 I llama_new_context_with_model: flash_attn = 0
0.00.608.271 I llama_new_context_with_model: freq_base  = 10000.0
0.00.608.271 I llama_new_context_with_model: freq_scale = 1
0.00.638.123 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.638.166 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.638.279 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.639.656 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.639.661 I llama_new_context_with_model: graph nodes  = 601
0.00.639.662 I llama_new_context_with_model: graph splits = 1
0.00.639.677 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.250.884 I main: llama threadpool init, n_threads = 4
0.01.250.896 I 
0.01.250.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.250.991 I 
0.01.251.148 I sampler seed: 1121497046
0.01.251.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.251.164 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.251.165 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconally.

A. The definition of a chemical bond.
B. The different types of chemical bonds.
C. The factors that affect the strength

0.14.846.872 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   672.02 tokens per second)
0.14.846.875 I llama_perf_context_print:        load time =    1248.03 ms
0.14.846.876 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.846.890 I llama_perf_context_print:        eval time =   13514.28 ms /    32 runs   (  422.32 ms per token,     2.37 tokens per second)
0.14.846.892 I llama_perf_context_print:       total time =   13596.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.838s
user	3m27.498s
sys	0m9.453s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 3774 (0d2ec438)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 198216.20 ms
main:    total time = 198216.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.625 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.824 I main: llama backend init
0.00.002.758 I main: load the model and apply lora adapter, if any
0.00.024.598 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.788 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.887 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.889 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.893 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.894 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.895 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.895 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.896 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.897 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.903 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.904 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.905 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.906 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.907 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.097.161 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.005 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.030 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.038 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.038 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.039 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.040 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.041 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.042 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.045 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.046 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.047 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.048 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.197.049 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.057 I llama_model_loader: - type  f32:   37 tensors
0.00.197.061 I llama_model_loader: - type q4_K:  108 tensors
0.00.197.063 I llama_model_loader: - type q6_K:   19 tensors
0.00.464.044 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.465.042 I llm_load_vocab: special tokens cache size = 5
0.00.523.001 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.523.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.523.057 I llm_load_print_meta: arch             = gemma
0.00.523.058 I llm_load_print_meta: vocab type       = SPM
0.00.523.058 I llm_load_print_meta: n_vocab          = 256000
0.00.523.060 I llm_load_print_meta: n_merges         = 0
0.00.523.061 I llm_load_print_meta: vocab_only       = 0
0.00.523.061 I llm_load_print_meta: n_ctx_train      = 8192
0.00.523.062 I llm_load_print_meta: n_embd           = 2048
0.00.523.062 I llm_load_print_meta: n_layer          = 18
0.00.523.094 I llm_load_print_meta: n_head           = 8
0.00.523.103 I llm_load_print_meta: n_head_kv        = 1
0.00.523.103 I llm_load_print_meta: n_rot            = 256
0.00.523.104 I llm_load_print_meta: n_swa            = 0
0.00.523.104 I llm_load_print_meta: n_embd_head_k    = 256
0.00.523.104 I llm_load_print_meta: n_embd_head_v    = 256
0.00.523.109 I llm_load_print_meta: n_gqa            = 8
0.00.523.113 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.523.118 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.523.119 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.523.120 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.523.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.523.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.523.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.523.129 I llm_load_print_meta: n_ff             = 16384
0.00.523.130 I llm_load_print_meta: n_expert         = 0
0.00.523.130 I llm_load_print_meta: n_expert_used    = 0
0.00.523.130 I llm_load_print_meta: causal attn      = 1
0.00.523.131 I llm_load_print_meta: pooling type     = 0
0.00.523.131 I llm_load_print_meta: rope type        = 2
0.00.523.132 I llm_load_print_meta: rope scaling     = linear
0.00.523.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.523.135 I llm_load_print_meta: freq_scale_train = 1
0.00.523.135 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.523.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.523.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.523.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.523.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.523.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.523.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.523.141 I llm_load_print_meta: model type       = 2B
0.00.523.142 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.523.143 I llm_load_print_meta: model params     = 2.51 B
0.00.523.144 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.523.144 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.523.144 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.523.145 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.523.145 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.523.145 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.523.146 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.523.146 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.523.146 I llm_load_print_meta: max token length = 93
0.00.523.314 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.583.596 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.583.606 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.583.607 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.583.608 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.583.608 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.583.609 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.589.134 I llama_new_context_with_model: n_ctx      = 8192
0.00.589.141 I llama_new_context_with_model: n_batch    = 2048
0.00.589.142 I llama_new_context_with_model: n_ubatch   = 512
0.00.589.142 I llama_new_context_with_model: flash_attn = 0
0.00.589.144 I llama_new_context_with_model: freq_base  = 10000.0
0.00.589.145 I llama_new_context_with_model: freq_scale = 1
0.00.618.601 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.618.642 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.618.759 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.620.168 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.620.174 I llama_new_context_with_model: graph nodes  = 601
0.00.620.175 I llama_new_context_with_model: graph splits = 1
0.00.620.192 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.197.485 I main: llama threadpool init, n_threads = 4
0.01.197.497 I 
0.01.197.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.197.592 I 
0.01.197.750 I sampler seed: 3518571855
0.01.197.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.197.768 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.197.769 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 maneuvled.

**Answer:**

I understand. I will use my knowledge to assist you with any questions or tasks you may have. [end of text]


0.11.421.712 I llama_perf_sampler_print:    sampling time =      46.02 ms /    31 runs   (    1.48 ms per token,   673.56 tokens per second)
0.11.421.715 I llama_perf_context_print:        load time =    1194.65 ms
0.11.421.717 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.421.718 I llama_perf_context_print:        eval time =   10147.79 ms /    30 runs   (  338.26 ms per token,     2.96 tokens per second)
0.11.421.719 I llama_perf_context_print:       total time =   10224.24 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3774 (0d2ec438)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 198154.30 ms
main:    total time = 198154.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.628 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.823 I main: llama backend init
0.00.002.761 I main: load the model and apply lora adapter, if any
0.00.024.842 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.946 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.947 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.952 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.953 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.954 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.955 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.956 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.957 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.962 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.963 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.964 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.965 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.974 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.097.479 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.157 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.153 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.162 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.163 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.164 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.164 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.165 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.166 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.170 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.171 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.178 I llama_model_loader: - type  f32:   37 tensors
0.00.197.182 I llama_model_loader: - type q4_K:  108 tensors
0.00.197.184 I llama_model_loader: - type q6_K:   19 tensors
0.00.464.437 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.465.414 I llm_load_vocab: special tokens cache size = 5
0.00.523.461 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.523.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.523.518 I llm_load_print_meta: arch             = gemma
0.00.523.518 I llm_load_print_meta: vocab type       = SPM
0.00.523.519 I llm_load_print_meta: n_vocab          = 256000
0.00.523.521 I llm_load_print_meta: n_merges         = 0
0.00.523.522 I llm_load_print_meta: vocab_only       = 0
0.00.523.522 I llm_load_print_meta: n_ctx_train      = 8192
0.00.523.523 I llm_load_print_meta: n_embd           = 2048
0.00.523.523 I llm_load_print_meta: n_layer          = 18
0.00.523.557 I llm_load_print_meta: n_head           = 8
0.00.523.564 I llm_load_print_meta: n_head_kv        = 1
0.00.523.565 I llm_load_print_meta: n_rot            = 256
0.00.523.565 I llm_load_print_meta: n_swa            = 0
0.00.523.566 I llm_load_print_meta: n_embd_head_k    = 256
0.00.523.566 I llm_load_print_meta: n_embd_head_v    = 256
0.00.523.571 I llm_load_print_meta: n_gqa            = 8
0.00.523.576 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.523.580 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.523.581 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.523.583 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.523.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.523.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.523.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.523.588 I llm_load_print_meta: n_ff             = 16384
0.00.523.588 I llm_load_print_meta: n_expert         = 0
0.00.523.589 I llm_load_print_meta: n_expert_used    = 0
0.00.523.589 I llm_load_print_meta: causal attn      = 1
0.00.523.589 I llm_load_print_meta: pooling type     = 0
0.00.523.590 I llm_load_print_meta: rope type        = 2
0.00.523.590 I llm_load_print_meta: rope scaling     = linear
0.00.523.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.523.592 I llm_load_print_meta: freq_scale_train = 1
0.00.523.594 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.523.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.523.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.523.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.523.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.523.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.523.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.523.597 I llm_load_print_meta: model type       = 2B
0.00.523.598 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.523.599 I llm_load_print_meta: model params     = 2.51 B
0.00.523.600 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.523.610 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.523.611 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.523.624 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.523.625 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.523.625 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.523.626 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.523.627 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.523.627 I llm_load_print_meta: max token length = 93
0.00.523.799 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.581.020 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.586.512 I llama_new_context_with_model: n_ctx      = 8192
0.00.586.520 I llama_new_context_with_model: n_batch    = 2048
0.00.586.521 I llama_new_context_with_model: n_ubatch   = 512
0.00.586.521 I llama_new_context_with_model: flash_attn = 0
0.00.586.523 I llama_new_context_with_model: freq_base  = 10000.0
0.00.586.524 I llama_new_context_with_model: freq_scale = 1
0.00.617.576 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.617.622 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.617.728 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.619.063 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.619.069 I llama_new_context_with_model: graph nodes  = 601
0.00.619.070 I llama_new_context_with_model: graph splits = 1
0.00.619.084 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.195.541 I main: llama threadpool init, n_threads = 4
0.01.195.552 I 
0.01.195.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.195.644 I 
0.01.195.802 I sampler seed: 188620376
0.01.195.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.195.817 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.195.818 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconary in a sentence would be:

a) He has a secondary in business.
b) He has a secondary career.
c) He has

0.12.104.798 I llama_perf_sampler_print:    sampling time =      48.90 ms /    33 runs   (    1.48 ms per token,   674.79 tokens per second)
0.12.104.802 I llama_perf_context_print:        load time =    1192.70 ms
0.12.104.804 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.104.828 I llama_perf_context_print:        eval time =   10828.37 ms /    32 runs   (  338.39 ms per token,     2.96 tokens per second)
0.12.104.831 I llama_perf_context_print:       total time =   10909.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m2.732s
user	50m1.845s
sys	0m6.320s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.548 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.022.477 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.525 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.547 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.548 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.551 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.552 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.552 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.553 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.553 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.554 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.558 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.558 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.559 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.560 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.120 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.479 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.360 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.365 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.366 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.367 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.367 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.368 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.369 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.371 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.372 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.373 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.373 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.375 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.378 I llama_model_loader: - type  f32:   37 tensors
0.00.132.381 I llama_model_loader: - type q8_0:  127 tensors
0.00.196.069 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.196.689 I llm_load_vocab: special tokens cache size = 5
0.00.214.811 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.214.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.214.824 I llm_load_print_meta: arch             = gemma
0.00.214.825 I llm_load_print_meta: vocab type       = SPM
0.00.214.825 I llm_load_print_meta: n_vocab          = 256000
0.00.214.825 I llm_load_print_meta: n_merges         = 0
0.00.214.826 I llm_load_print_meta: vocab_only       = 0
0.00.214.826 I llm_load_print_meta: n_ctx_train      = 8192
0.00.214.826 I llm_load_print_meta: n_embd           = 2048
0.00.214.827 I llm_load_print_meta: n_layer          = 18
0.00.214.838 I llm_load_print_meta: n_head           = 8
0.00.214.839 I llm_load_print_meta: n_head_kv        = 1
0.00.214.839 I llm_load_print_meta: n_rot            = 256
0.00.214.840 I llm_load_print_meta: n_swa            = 0
0.00.214.840 I llm_load_print_meta: n_embd_head_k    = 256
0.00.214.840 I llm_load_print_meta: n_embd_head_v    = 256
0.00.214.841 I llm_load_print_meta: n_gqa            = 8
0.00.214.842 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.214.843 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.214.844 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.214.845 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.214.845 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.214.846 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.214.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.214.847 I llm_load_print_meta: n_ff             = 16384
0.00.214.848 I llm_load_print_meta: n_expert         = 0
0.00.214.848 I llm_load_print_meta: n_expert_used    = 0
0.00.214.848 I llm_load_print_meta: causal attn      = 1
0.00.214.848 I llm_load_print_meta: pooling type     = 0
0.00.214.849 I llm_load_print_meta: rope type        = 2
0.00.214.849 I llm_load_print_meta: rope scaling     = linear
0.00.214.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.214.851 I llm_load_print_meta: freq_scale_train = 1
0.00.214.851 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.214.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.214.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.214.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.214.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.214.853 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.214.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.214.854 I llm_load_print_meta: model type       = 2B
0.00.214.854 I llm_load_print_meta: model ftype      = Q8_0
0.00.214.855 I llm_load_print_meta: model params     = 2.51 B
0.00.214.856 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.214.856 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.214.857 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.214.858 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.214.858 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.214.858 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.214.858 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.214.859 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.214.859 I llm_load_print_meta: max token length = 93
0.00.214.874 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.312.855 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.312.862 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.312.863 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.312.864 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.312.864 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.312.865 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.317.974 I llama_new_context_with_model: n_ctx      = 8192
0.00.317.980 I llama_new_context_with_model: n_batch    = 2048
0.00.317.981 I llama_new_context_with_model: n_ubatch   = 512
0.00.317.981 I llama_new_context_with_model: flash_attn = 0
0.00.317.983 I llama_new_context_with_model: freq_base  = 10000.0
0.00.317.984 I llama_new_context_with_model: freq_scale = 1
0.00.346.825 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.346.840 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.346.930 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.347.821 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.347.829 I llama_new_context_with_model: graph nodes  = 601
0.00.347.829 I llama_new_context_with_model: graph splits = 1
0.00.347.831 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.116 I main: llama threadpool init, n_threads = 4
0.00.438.129 I 
0.00.438.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.438.204 I 
0.00.438.241 I sampler seed: 1874964107
0.00.438.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.253 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.438.254 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconded text. [end of text]


0.00.787.532 I llama_perf_sampler_print:    sampling time =       0.81 ms /     6 runs   (    0.14 ms per token,  7380.07 tokens per second)
0.00.787.535 I llama_perf_context_print:        load time =     436.23 ms
0.00.787.536 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.787.539 I llama_perf_context_print:        eval time =     345.87 ms /     5 runs   (   69.17 ms per token,    14.46 tokens per second)
0.00.787.540 I llama_perf_context_print:       total time =     349.43 ms /     6 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.606 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.001.961 I main: load the model and apply lora adapter, if any
0.00.022.082 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.100 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.101 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.105 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.107 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.108 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.108 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.109 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.110 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.114 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.115 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.115 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.116 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.117 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.910 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.633 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.558 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.564 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.565 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.566 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.566 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.567 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.568 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.571 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.571 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.572 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.573 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.573 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.577 I llama_model_loader: - type  f32:   37 tensors
0.00.132.580 I llama_model_loader: - type q8_0:  127 tensors
0.00.197.865 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.198.519 I llm_load_vocab: special tokens cache size = 5
0.00.216.695 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.216.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.216.707 I llm_load_print_meta: arch             = gemma
0.00.216.707 I llm_load_print_meta: vocab type       = SPM
0.00.216.708 I llm_load_print_meta: n_vocab          = 256000
0.00.216.708 I llm_load_print_meta: n_merges         = 0
0.00.216.709 I llm_load_print_meta: vocab_only       = 0
0.00.216.709 I llm_load_print_meta: n_ctx_train      = 8192
0.00.216.709 I llm_load_print_meta: n_embd           = 2048
0.00.216.710 I llm_load_print_meta: n_layer          = 18
0.00.216.723 I llm_load_print_meta: n_head           = 8
0.00.216.724 I llm_load_print_meta: n_head_kv        = 1
0.00.216.724 I llm_load_print_meta: n_rot            = 256
0.00.216.724 I llm_load_print_meta: n_swa            = 0
0.00.216.725 I llm_load_print_meta: n_embd_head_k    = 256
0.00.216.725 I llm_load_print_meta: n_embd_head_v    = 256
0.00.216.726 I llm_load_print_meta: n_gqa            = 8
0.00.216.727 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.216.728 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.216.729 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.216.731 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.216.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.216.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.216.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.216.733 I llm_load_print_meta: n_ff             = 16384
0.00.216.734 I llm_load_print_meta: n_expert         = 0
0.00.216.734 I llm_load_print_meta: n_expert_used    = 0
0.00.216.734 I llm_load_print_meta: causal attn      = 1
0.00.216.735 I llm_load_print_meta: pooling type     = 0
0.00.216.735 I llm_load_print_meta: rope type        = 2
0.00.216.735 I llm_load_print_meta: rope scaling     = linear
0.00.216.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.216.737 I llm_load_print_meta: freq_scale_train = 1
0.00.216.737 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.216.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.216.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.216.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.216.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.216.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.216.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.216.739 I llm_load_print_meta: model type       = 2B
0.00.216.740 I llm_load_print_meta: model ftype      = Q8_0
0.00.216.741 I llm_load_print_meta: model params     = 2.51 B
0.00.216.742 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.216.742 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.216.742 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.216.743 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.216.743 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.216.743 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.216.744 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.216.744 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.216.744 I llm_load_print_meta: max token length = 93
0.00.216.766 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.310.383 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.315.400 I llama_new_context_with_model: n_ctx      = 8192
0.00.315.407 I llama_new_context_with_model: n_batch    = 2048
0.00.315.408 I llama_new_context_with_model: n_ubatch   = 512
0.00.315.408 I llama_new_context_with_model: flash_attn = 0
0.00.315.410 I llama_new_context_with_model: freq_base  = 10000.0
0.00.315.411 I llama_new_context_with_model: freq_scale = 1
0.00.344.978 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.344.992 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.345.090 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.345.967 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.345.975 I llama_new_context_with_model: graph nodes  = 601
0.00.345.975 I llama_new_context_with_model: graph splits = 1
0.00.345.977 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.138 I main: llama threadpool init, n_threads = 4
0.00.433.150 I 
0.00.433.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.433.224 I 
0.00.433.252 I sampler seed: 3650589307
0.00.433.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.263 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.433.264 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities to create a cohesive narrative, while simultaneously exploring the complexities of human relationships and the nature of self.

This narrative structure offers a rich tapestry of possibilities

0.02.595.729 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6869.28 tokens per second)
0.02.595.731 I llama_perf_context_print:        load time =     431.16 ms
0.02.595.733 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.595.734 I llama_perf_context_print:        eval time =    2144.73 ms /    32 runs   (   67.02 ms per token,    14.92 tokens per second)
0.02.595.735 I llama_perf_context_print:       total time =    2162.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.551 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.001.834 I main: load the model and apply lora adapter, if any
0.00.021.927 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.976 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.988 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.989 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.992 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.993 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.995 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.996 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.997 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.997 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.002 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.002 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.003 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.004 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.004 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.430 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.924 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.819 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.825 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.826 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.827 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.827 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.829 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.829 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.832 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.833 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.834 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.834 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.835 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.841 I llama_model_loader: - type  f32:   37 tensors
0.00.131.843 I llama_model_loader: - type q8_0:  127 tensors
0.00.197.651 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.198.362 I llm_load_vocab: special tokens cache size = 5
0.00.216.646 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.216.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.216.660 I llm_load_print_meta: arch             = gemma
0.00.216.661 I llm_load_print_meta: vocab type       = SPM
0.00.216.661 I llm_load_print_meta: n_vocab          = 256000
0.00.216.662 I llm_load_print_meta: n_merges         = 0
0.00.216.662 I llm_load_print_meta: vocab_only       = 0
0.00.216.663 I llm_load_print_meta: n_ctx_train      = 8192
0.00.216.663 I llm_load_print_meta: n_embd           = 2048
0.00.216.664 I llm_load_print_meta: n_layer          = 18
0.00.216.675 I llm_load_print_meta: n_head           = 8
0.00.216.676 I llm_load_print_meta: n_head_kv        = 1
0.00.216.677 I llm_load_print_meta: n_rot            = 256
0.00.216.677 I llm_load_print_meta: n_swa            = 0
0.00.216.677 I llm_load_print_meta: n_embd_head_k    = 256
0.00.216.678 I llm_load_print_meta: n_embd_head_v    = 256
0.00.216.679 I llm_load_print_meta: n_gqa            = 8
0.00.216.680 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.216.681 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.216.682 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.216.683 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.216.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.216.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.216.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.216.687 I llm_load_print_meta: n_ff             = 16384
0.00.216.687 I llm_load_print_meta: n_expert         = 0
0.00.216.688 I llm_load_print_meta: n_expert_used    = 0
0.00.216.689 I llm_load_print_meta: causal attn      = 1
0.00.216.690 I llm_load_print_meta: pooling type     = 0
0.00.216.690 I llm_load_print_meta: rope type        = 2
0.00.216.690 I llm_load_print_meta: rope scaling     = linear
0.00.216.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.216.693 I llm_load_print_meta: freq_scale_train = 1
0.00.216.693 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.216.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.216.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.216.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.216.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.216.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.216.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.216.697 I llm_load_print_meta: model type       = 2B
0.00.216.697 I llm_load_print_meta: model ftype      = Q8_0
0.00.216.698 I llm_load_print_meta: model params     = 2.51 B
0.00.216.700 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.216.700 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.216.701 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.216.702 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.216.702 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.216.702 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.216.703 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.216.703 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.216.704 I llm_load_print_meta: max token length = 93
0.00.216.727 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.290.006 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.290.013 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.290.014 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.290.015 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.290.015 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.290.016 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.295.038 I llama_new_context_with_model: n_ctx      = 8192
0.00.295.044 I llama_new_context_with_model: n_batch    = 2048
0.00.295.045 I llama_new_context_with_model: n_ubatch   = 512
0.00.295.045 I llama_new_context_with_model: flash_attn = 0
0.00.295.047 I llama_new_context_with_model: freq_base  = 10000.0
0.00.295.048 I llama_new_context_with_model: freq_scale = 1
0.00.324.308 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.324.321 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.324.413 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.325.281 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.325.289 I llama_new_context_with_model: graph nodes  = 601
0.00.325.289 I llama_new_context_with_model: graph splits = 1
0.00.325.291 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.386 I main: llama threadpool init, n_threads = 4
0.00.416.397 I 
0.00.416.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.416.473 I 
0.00.416.502 I sampler seed: 1380709212
0.00.416.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.513 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.416.513 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities, and other forms of sexual harassment. [end of text]


0.01.206.680 I llama_perf_sampler_print:    sampling time =       1.61 ms /    12 runs   (    0.13 ms per token,  7458.05 tokens per second)
0.01.206.683 I llama_perf_context_print:        load time =     414.54 ms
0.01.206.684 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.206.686 I llama_perf_context_print:        eval time =     783.20 ms /    11 runs   (   71.20 ms per token,    14.04 tokens per second)
0.01.206.688 I llama_perf_context_print:       total time =     790.30 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.531 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.001.812 I main: load the model and apply lora adapter, if any
0.00.021.663 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.708 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.720 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.721 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.724 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.724 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.725 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.725 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.726 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.726 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.729 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.730 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.731 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.731 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.732 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.168 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.326 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.190 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.197 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.197 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.198 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.199 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.200 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.200 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.203 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.203 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.204 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.205 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.206 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.209 I llama_model_loader: - type  f32:   37 tensors
0.00.131.212 I llama_model_loader: - type q8_0:  127 tensors
0.00.193.690 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.194.288 I llm_load_vocab: special tokens cache size = 5
0.00.212.425 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.212.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.212.438 I llm_load_print_meta: arch             = gemma
0.00.212.439 I llm_load_print_meta: vocab type       = SPM
0.00.212.440 I llm_load_print_meta: n_vocab          = 256000
0.00.212.440 I llm_load_print_meta: n_merges         = 0
0.00.212.440 I llm_load_print_meta: vocab_only       = 0
0.00.212.441 I llm_load_print_meta: n_ctx_train      = 8192
0.00.212.441 I llm_load_print_meta: n_embd           = 2048
0.00.212.441 I llm_load_print_meta: n_layer          = 18
0.00.212.454 I llm_load_print_meta: n_head           = 8
0.00.212.455 I llm_load_print_meta: n_head_kv        = 1
0.00.212.455 I llm_load_print_meta: n_rot            = 256
0.00.212.455 I llm_load_print_meta: n_swa            = 0
0.00.212.456 I llm_load_print_meta: n_embd_head_k    = 256
0.00.212.456 I llm_load_print_meta: n_embd_head_v    = 256
0.00.212.457 I llm_load_print_meta: n_gqa            = 8
0.00.212.458 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.212.459 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.212.460 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.212.461 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.212.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.212.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.212.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.212.464 I llm_load_print_meta: n_ff             = 16384
0.00.212.464 I llm_load_print_meta: n_expert         = 0
0.00.212.464 I llm_load_print_meta: n_expert_used    = 0
0.00.212.465 I llm_load_print_meta: causal attn      = 1
0.00.212.465 I llm_load_print_meta: pooling type     = 0
0.00.212.465 I llm_load_print_meta: rope type        = 2
0.00.212.466 I llm_load_print_meta: rope scaling     = linear
0.00.212.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.212.468 I llm_load_print_meta: freq_scale_train = 1
0.00.212.468 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.212.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.212.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.212.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.212.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.212.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.212.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.212.470 I llm_load_print_meta: model type       = 2B
0.00.212.471 I llm_load_print_meta: model ftype      = Q8_0
0.00.212.471 I llm_load_print_meta: model params     = 2.51 B
0.00.212.472 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.212.473 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.212.473 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.212.473 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.212.474 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.212.474 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.212.474 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.212.475 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.212.475 I llm_load_print_meta: max token length = 93
0.00.212.493 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.282.764 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.282.771 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.287.620 I llama_new_context_with_model: n_ctx      = 8192
0.00.287.626 I llama_new_context_with_model: n_batch    = 2048
0.00.287.626 I llama_new_context_with_model: n_ubatch   = 512
0.00.287.627 I llama_new_context_with_model: flash_attn = 0
0.00.287.629 I llama_new_context_with_model: freq_base  = 10000.0
0.00.287.630 I llama_new_context_with_model: freq_scale = 1
0.00.316.846 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.316.860 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.316.946 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.317.775 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.317.783 I llama_new_context_with_model: graph nodes  = 601
0.00.317.783 I llama_new_context_with_model: graph splits = 1
0.00.317.785 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.972 I main: llama threadpool init, n_threads = 4
0.00.412.984 I 
0.00.413.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.413.059 I 
0.00.413.087 I sampler seed: 4255778377
0.00.413.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.099 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.413.100 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities in the 1980s and 1990s.

**Discussion Points:**

* How did the music and lyrics of

0.02.812.748 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6942.98 tokens per second)
0.02.812.750 I llama_perf_context_print:        load time =     411.14 ms
0.02.812.751 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.812.765 I llama_perf_context_print:        eval time =    2381.44 ms /    32 runs   (   74.42 ms per token,    13.44 tokens per second)
0.02.812.766 I llama_perf_context_print:       total time =    2399.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.168s
user	0m25.402s
sys	0m9.483s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 3774 (0d2ec438)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 32023.79 ms
main:    total time = 32023.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.554 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.001.870 I main: load the model and apply lora adapter, if any
0.00.022.053 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.100 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.117 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.118 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.122 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.123 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.123 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.124 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.124 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.125 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.128 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.128 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.129 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.130 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.130 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.053.943 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.907 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.784 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.790 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.791 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.792 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.793 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.794 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.795 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.799 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.800 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.801 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.802 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.803 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.807 I llama_model_loader: - type  f32:   37 tensors
0.00.137.813 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.813 I llama_model_loader: - type q6_K:   19 tensors
0.00.211.351 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.212.069 I llm_load_vocab: special tokens cache size = 5
0.00.230.353 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.230.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.230.367 I llm_load_print_meta: arch             = gemma
0.00.230.368 I llm_load_print_meta: vocab type       = SPM
0.00.230.369 I llm_load_print_meta: n_vocab          = 256000
0.00.230.369 I llm_load_print_meta: n_merges         = 0
0.00.230.369 I llm_load_print_meta: vocab_only       = 0
0.00.230.370 I llm_load_print_meta: n_ctx_train      = 8192
0.00.230.370 I llm_load_print_meta: n_embd           = 2048
0.00.230.370 I llm_load_print_meta: n_layer          = 18
0.00.230.384 I llm_load_print_meta: n_head           = 8
0.00.230.385 I llm_load_print_meta: n_head_kv        = 1
0.00.230.385 I llm_load_print_meta: n_rot            = 256
0.00.230.386 I llm_load_print_meta: n_swa            = 0
0.00.230.386 I llm_load_print_meta: n_embd_head_k    = 256
0.00.230.386 I llm_load_print_meta: n_embd_head_v    = 256
0.00.230.387 I llm_load_print_meta: n_gqa            = 8
0.00.230.388 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.230.389 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.230.390 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.230.391 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.230.391 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.230.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.230.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.230.393 I llm_load_print_meta: n_ff             = 16384
0.00.230.393 I llm_load_print_meta: n_expert         = 0
0.00.230.394 I llm_load_print_meta: n_expert_used    = 0
0.00.230.394 I llm_load_print_meta: causal attn      = 1
0.00.230.394 I llm_load_print_meta: pooling type     = 0
0.00.230.395 I llm_load_print_meta: rope type        = 2
0.00.230.395 I llm_load_print_meta: rope scaling     = linear
0.00.230.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.230.397 I llm_load_print_meta: freq_scale_train = 1
0.00.230.397 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.230.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.230.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.230.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.230.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.230.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.230.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.230.399 I llm_load_print_meta: model type       = 2B
0.00.230.400 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.230.401 I llm_load_print_meta: model params     = 2.51 B
0.00.230.401 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.230.402 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.230.402 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.230.402 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.230.403 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.230.403 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.230.403 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.230.403 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.230.404 I llm_load_print_meta: max token length = 93
0.00.230.421 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.293.332 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.293.336 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.293.337 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.293.337 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.293.338 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.293.338 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.298.264 I llama_new_context_with_model: n_ctx      = 8192
0.00.298.269 I llama_new_context_with_model: n_batch    = 2048
0.00.298.269 I llama_new_context_with_model: n_ubatch   = 512
0.00.298.270 I llama_new_context_with_model: flash_attn = 0
0.00.298.272 I llama_new_context_with_model: freq_base  = 10000.0
0.00.298.273 I llama_new_context_with_model: freq_scale = 1
0.00.326.994 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.327.008 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.327.095 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.327.972 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.327.978 I llama_new_context_with_model: graph nodes  = 601
0.00.327.979 I llama_new_context_with_model: graph splits = 1
0.00.327.981 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.352 I main: llama threadpool init, n_threads = 4
0.00.410.363 I 
0.00.410.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.410.440 I 
0.00.410.475 I sampler seed: 1452647323
0.00.410.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.486 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.410.487 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 squaRE

## SQUARE: A framework for analyzing and addressing data quality issues

**SQARE (Software Quality Assurance and Resolution Environment)** is a

0.02.018.668 I llama_perf_sampler_print:    sampling time =       4.63 ms /    33 runs   (    0.14 ms per token,  7124.35 tokens per second)
0.02.018.671 I llama_perf_context_print:        load time =     408.46 ms
0.02.018.672 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.018.674 I llama_perf_context_print:        eval time =    1590.95 ms /    32 runs   (   49.72 ms per token,    20.11 tokens per second)
0.02.018.674 I llama_perf_context_print:       total time =    1608.33 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3774 (0d2ec438)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 32083.45 ms
main:    total time = 32083.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.612 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.001.941 I main: load the model and apply lora adapter, if any
0.00.022.357 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.378 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.379 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.384 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.385 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.385 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.387 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.388 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.389 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.393 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.395 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.395 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.396 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.397 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.208 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.866 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.756 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.762 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.763 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.763 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.764 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.765 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.765 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.768 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.769 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.772 I llama_model_loader: - type  f32:   37 tensors
0.00.132.775 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.775 I llama_model_loader: - type q6_K:   19 tensors
0.00.195.981 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.196.651 I llm_load_vocab: special tokens cache size = 5
0.00.214.816 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.214.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.214.828 I llm_load_print_meta: arch             = gemma
0.00.214.829 I llm_load_print_meta: vocab type       = SPM
0.00.214.830 I llm_load_print_meta: n_vocab          = 256000
0.00.214.830 I llm_load_print_meta: n_merges         = 0
0.00.214.830 I llm_load_print_meta: vocab_only       = 0
0.00.214.831 I llm_load_print_meta: n_ctx_train      = 8192
0.00.214.831 I llm_load_print_meta: n_embd           = 2048
0.00.214.831 I llm_load_print_meta: n_layer          = 18
0.00.214.842 I llm_load_print_meta: n_head           = 8
0.00.214.843 I llm_load_print_meta: n_head_kv        = 1
0.00.214.843 I llm_load_print_meta: n_rot            = 256
0.00.214.844 I llm_load_print_meta: n_swa            = 0
0.00.214.844 I llm_load_print_meta: n_embd_head_k    = 256
0.00.214.844 I llm_load_print_meta: n_embd_head_v    = 256
0.00.214.845 I llm_load_print_meta: n_gqa            = 8
0.00.214.846 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.214.847 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.214.848 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.214.849 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.214.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.214.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.214.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.214.851 I llm_load_print_meta: n_ff             = 16384
0.00.214.851 I llm_load_print_meta: n_expert         = 0
0.00.214.851 I llm_load_print_meta: n_expert_used    = 0
0.00.214.852 I llm_load_print_meta: causal attn      = 1
0.00.214.852 I llm_load_print_meta: pooling type     = 0
0.00.214.852 I llm_load_print_meta: rope type        = 2
0.00.214.853 I llm_load_print_meta: rope scaling     = linear
0.00.214.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.214.854 I llm_load_print_meta: freq_scale_train = 1
0.00.214.855 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.214.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.214.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.214.855 I llm_load_print_meta: ssm_d_inner      = 0
0.00.214.856 I llm_load_print_meta: ssm_d_state      = 0
0.00.214.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.214.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.214.857 I llm_load_print_meta: model type       = 2B
0.00.214.857 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.214.858 I llm_load_print_meta: model params     = 2.51 B
0.00.214.859 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.214.859 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.214.860 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.214.860 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.214.860 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.214.861 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.214.861 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.214.861 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.214.862 I llm_load_print_meta: max token length = 93
0.00.214.884 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.354.767 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.359.697 I llama_new_context_with_model: n_ctx      = 8192
0.00.359.704 I llama_new_context_with_model: n_batch    = 2048
0.00.359.704 I llama_new_context_with_model: n_ubatch   = 512
0.00.359.705 I llama_new_context_with_model: flash_attn = 0
0.00.359.707 I llama_new_context_with_model: freq_base  = 10000.0
0.00.359.708 I llama_new_context_with_model: freq_scale = 1
0.00.390.051 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.390.068 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.390.159 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.390.984 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.390.993 I llama_new_context_with_model: graph nodes  = 601
0.00.390.993 I llama_new_context_with_model: graph splits = 1
0.00.390.995 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.551 I main: llama threadpool init, n_threads = 4
0.00.471.564 I 
0.00.471.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.471.643 I 
0.00.471.672 I sampler seed: 3919792804
0.00.471.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.684 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.471.684 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 squaRED, a company that specializes in cloud storage and data management, announced today the launch of its innovative data governance platform.

**Key features of SQUA

0.02.049.329 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6876.43 tokens per second)
0.02.049.333 I llama_perf_context_print:        load time =     469.59 ms
0.02.049.335 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.049.336 I llama_perf_context_print:        eval time =    1560.41 ms /    32 runs   (   48.76 ms per token,    20.51 tokens per second)
0.02.049.337 I llama_perf_context_print:       total time =    1577.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.909s
user	8m14.137s
sys	0m6.823s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2206 OK
  - q4_1 @ 10.5775 OK
  - q5_0 @ 10.0390 OK
  - q5_1 @ 10.0753 OK
  - q3_k @ 12.3055 OK
  - q4_k @ 10.5104 OK
  - q5_k @ 10.6295 OK
  - q6_k @ 10.2564 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.555 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.830 I main: load the model and apply lora adapter, if any
0.00.009.992 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.478 I llama_model_loader: - type  f32:  194 tensors
0.00.022.480 I llama_model_loader: - type  f16:   98 tensors
0.00.059.610 I llm_load_vocab: special tokens cache size = 25
0.00.073.670 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.681 I llm_load_print_meta: arch             = gptneox
0.00.073.682 I llm_load_print_meta: vocab type       = BPE
0.00.073.682 I llm_load_print_meta: n_vocab          = 50304
0.00.073.683 I llm_load_print_meta: n_merges         = 50009
0.00.073.683 I llm_load_print_meta: vocab_only       = 0
0.00.073.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.684 I llm_load_print_meta: n_embd           = 2048
0.00.073.684 I llm_load_print_meta: n_layer          = 24
0.00.073.693 I llm_load_print_meta: n_head           = 16
0.00.073.694 I llm_load_print_meta: n_head_kv        = 16
0.00.073.694 I llm_load_print_meta: n_rot            = 32
0.00.073.694 I llm_load_print_meta: n_swa            = 0
0.00.073.695 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.695 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.696 I llm_load_print_meta: n_gqa            = 1
0.00.073.697 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.698 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.700 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.702 I llm_load_print_meta: n_ff             = 8192
0.00.073.702 I llm_load_print_meta: n_expert         = 0
0.00.073.702 I llm_load_print_meta: n_expert_used    = 0
0.00.073.703 I llm_load_print_meta: causal attn      = 1
0.00.073.703 I llm_load_print_meta: pooling type     = 0
0.00.073.703 I llm_load_print_meta: rope type        = 2
0.00.073.703 I llm_load_print_meta: rope scaling     = linear
0.00.073.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.706 I llm_load_print_meta: freq_scale_train = 1
0.00.073.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.708 I llm_load_print_meta: model type       = 1.4B
0.00.073.709 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.073.710 I llm_load_print_meta: model params     = 1.41 B
0.00.073.711 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.073.712 I llm_load_print_meta: general.name     = 1.4B
0.00.073.712 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.713 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.714 I llm_load_print_meta: max token length = 1024
0.00.073.728 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.197.680 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.199.970 I llama_new_context_with_model: n_ctx      = 2048
0.00.199.974 I llama_new_context_with_model: n_batch    = 2048
0.00.199.975 I llama_new_context_with_model: n_ubatch   = 512
0.00.199.975 I llama_new_context_with_model: flash_attn = 0
0.00.199.977 I llama_new_context_with_model: freq_base  = 10000.0
0.00.199.978 I llama_new_context_with_model: freq_scale = 1
0.00.275.757 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.773 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.800 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.330 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.338 I llama_new_context_with_model: graph nodes  = 967
0.00.277.338 I llama_new_context_with_model: graph splits = 1
0.00.277.341 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.724 I main: llama threadpool init, n_threads = 4
0.00.364.737 I 
0.00.364.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.812 I 
0.00.364.908 I sampler seed: 1234
0.00.364.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.921 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.364.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.536.144 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25715.32 tokens per second)
0.04.536.147 I llama_perf_context_print:        load time =     362.88 ms
0.04.536.148 I llama_perf_context_print: prompt eval time =     123.38 ms /     7 tokens (   17.63 ms per token,    56.73 tokens per second)
0.04.536.150 I llama_perf_context_print:        eval time =    4038.70 ms /    63 runs   (   64.11 ms per token,    15.60 tokens per second)
0.04.536.150 I llama_perf_context_print:       total time =    4171.43 ms /    70 tokens

real	0m4.619s
user	0m17.043s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.612 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.725 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type  f16:   98 tensors
0.00.059.778 I llm_load_vocab: special tokens cache size = 25
0.00.073.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.005 I llm_load_print_meta: arch             = gptneox
0.00.074.006 I llm_load_print_meta: vocab type       = BPE
0.00.074.006 I llm_load_print_meta: n_vocab          = 50304
0.00.074.007 I llm_load_print_meta: n_merges         = 50009
0.00.074.007 I llm_load_print_meta: vocab_only       = 0
0.00.074.007 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.008 I llm_load_print_meta: n_embd           = 2048
0.00.074.008 I llm_load_print_meta: n_layer          = 24
0.00.074.019 I llm_load_print_meta: n_head           = 16
0.00.074.020 I llm_load_print_meta: n_head_kv        = 16
0.00.074.020 I llm_load_print_meta: n_rot            = 32
0.00.074.020 I llm_load_print_meta: n_swa            = 0
0.00.074.021 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.021 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.022 I llm_load_print_meta: n_gqa            = 1
0.00.074.023 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.024 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.025 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.028 I llm_load_print_meta: n_ff             = 8192
0.00.074.028 I llm_load_print_meta: n_expert         = 0
0.00.074.028 I llm_load_print_meta: n_expert_used    = 0
0.00.074.029 I llm_load_print_meta: causal attn      = 1
0.00.074.029 I llm_load_print_meta: pooling type     = 0
0.00.074.029 I llm_load_print_meta: rope type        = 2
0.00.074.030 I llm_load_print_meta: rope scaling     = linear
0.00.074.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.031 I llm_load_print_meta: freq_scale_train = 1
0.00.074.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.033 I llm_load_print_meta: model type       = 1.4B
0.00.074.034 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.035 I llm_load_print_meta: model params     = 1.41 B
0.00.074.036 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.036 I llm_load_print_meta: general.name     = 1.4B
0.00.074.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.037 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.038 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.038 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.038 I llm_load_print_meta: max token length = 1024
0.00.074.062 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.195.677 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.197.922 I llama_new_context_with_model: n_ctx      = 128
0.00.197.928 I llama_new_context_with_model: n_batch    = 128
0.00.197.929 I llama_new_context_with_model: n_ubatch   = 128
0.00.197.929 I llama_new_context_with_model: flash_attn = 0
0.00.197.931 I llama_new_context_with_model: freq_base  = 10000.0
0.00.197.932 I llama_new_context_with_model: freq_scale = 1
0.00.203.108 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.203.120 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.142 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.069 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.205.078 I llama_new_context_with_model: graph nodes  = 967
0.00.205.078 I llama_new_context_with_model: graph splits = 1
0.00.205.080 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.526 I 
0.00.262.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.630 I perplexity: tokenizing the input ..
0.00.272.948 I perplexity: tokenization took 10.312 ms
0.00.272.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.080.593 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes

[1]10.1479,
0.02.085.800 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.085.832 I llama_perf_context_print:        load time =     260.78 ms
0.02.085.834 I llama_perf_context_print: prompt eval time =    1806.11 ms /   128 tokens (   14.11 ms per token,    70.87 tokens per second)
0.02.085.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.085.836 I llama_perf_context_print:       total time =    1823.31 ms /   129 tokens

real	0m2.167s
user	0m7.558s
sys	0m0.224s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.534 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.001.829 I main: load the model and apply lora adapter, if any
0.00.009.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.269 I llama_model_loader: - type  f32:  194 tensors
0.00.022.270 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.660 I llm_load_vocab: special tokens cache size = 25
0.00.073.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.820 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.820 I llm_load_print_meta: arch             = gptneox
0.00.073.821 I llm_load_print_meta: vocab type       = BPE
0.00.073.821 I llm_load_print_meta: n_vocab          = 50304
0.00.073.821 I llm_load_print_meta: n_merges         = 50009
0.00.073.822 I llm_load_print_meta: vocab_only       = 0
0.00.073.822 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.824 I llm_load_print_meta: n_embd           = 2048
0.00.073.824 I llm_load_print_meta: n_layer          = 24
0.00.073.834 I llm_load_print_meta: n_head           = 16
0.00.073.835 I llm_load_print_meta: n_head_kv        = 16
0.00.073.836 I llm_load_print_meta: n_rot            = 32
0.00.073.836 I llm_load_print_meta: n_swa            = 0
0.00.073.836 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.837 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.838 I llm_load_print_meta: n_gqa            = 1
0.00.073.839 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.840 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.844 I llm_load_print_meta: n_ff             = 8192
0.00.073.844 I llm_load_print_meta: n_expert         = 0
0.00.073.844 I llm_load_print_meta: n_expert_used    = 0
0.00.073.845 I llm_load_print_meta: causal attn      = 1
0.00.073.845 I llm_load_print_meta: pooling type     = 0
0.00.073.845 I llm_load_print_meta: rope type        = 2
0.00.073.846 I llm_load_print_meta: rope scaling     = linear
0.00.073.847 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.848 I llm_load_print_meta: freq_scale_train = 1
0.00.073.848 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.853 I llm_load_print_meta: model type       = 1.4B
0.00.073.854 I llm_load_print_meta: model ftype      = Q8_0
0.00.073.855 I llm_load_print_meta: model params     = 1.41 B
0.00.073.857 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.073.857 I llm_load_print_meta: general.name     = 1.4B
0.00.073.858 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.859 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.860 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.860 I llm_load_print_meta: max token length = 1024
0.00.073.879 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.735 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.142 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.147 I llama_new_context_with_model: n_batch    = 2048
0.00.157.148 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.148 I llama_new_context_with_model: flash_attn = 0
0.00.157.151 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.151 I llama_new_context_with_model: freq_scale = 1
0.00.234.413 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.234.432 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.459 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.447 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.236.455 I llama_new_context_with_model: graph nodes  = 967
0.00.236.455 I llama_new_context_with_model: graph splits = 1
0.00.236.458 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.717 I main: llama threadpool init, n_threads = 4
0.00.314.729 I 
0.00.314.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.810 I 
0.00.314.921 I sampler seed: 1234
0.00.314.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.932 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.314.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.962.291 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.02.962.294 I llama_perf_context_print:        load time =     312.87 ms
0.02.962.295 I llama_perf_context_print: prompt eval time =      88.25 ms /     7 tokens (   12.61 ms per token,    79.32 tokens per second)
0.02.962.297 I llama_perf_context_print:        eval time =    2550.56 ms /    63 runs   (   40.49 ms per token,    24.70 tokens per second)
0.02.962.297 I llama_perf_context_print:       total time =    2647.58 ms /    70 tokens

real	0m3.034s
user	0m10.922s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.594 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.512 I llama_model_loader: - type  f32:  194 tensors
0.00.022.514 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.936 I llm_load_vocab: special tokens cache size = 25
0.00.073.976 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.992 I llm_load_print_meta: arch             = gptneox
0.00.073.993 I llm_load_print_meta: vocab type       = BPE
0.00.073.994 I llm_load_print_meta: n_vocab          = 50304
0.00.073.994 I llm_load_print_meta: n_merges         = 50009
0.00.073.995 I llm_load_print_meta: vocab_only       = 0
0.00.073.995 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.996 I llm_load_print_meta: n_embd           = 2048
0.00.073.996 I llm_load_print_meta: n_layer          = 24
0.00.074.006 I llm_load_print_meta: n_head           = 16
0.00.074.007 I llm_load_print_meta: n_head_kv        = 16
0.00.074.008 I llm_load_print_meta: n_rot            = 32
0.00.074.008 I llm_load_print_meta: n_swa            = 0
0.00.074.008 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.009 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.010 I llm_load_print_meta: n_gqa            = 1
0.00.074.011 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.012 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.013 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.015 I llm_load_print_meta: n_ff             = 8192
0.00.074.016 I llm_load_print_meta: n_expert         = 0
0.00.074.016 I llm_load_print_meta: n_expert_used    = 0
0.00.074.016 I llm_load_print_meta: causal attn      = 1
0.00.074.017 I llm_load_print_meta: pooling type     = 0
0.00.074.017 I llm_load_print_meta: rope type        = 2
0.00.074.017 I llm_load_print_meta: rope scaling     = linear
0.00.074.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.019 I llm_load_print_meta: freq_scale_train = 1
0.00.074.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.021 I llm_load_print_meta: model type       = 1.4B
0.00.074.022 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.023 I llm_load_print_meta: model params     = 1.41 B
0.00.074.024 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.024 I llm_load_print_meta: general.name     = 1.4B
0.00.074.025 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.025 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.026 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.026 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.026 I llm_load_print_meta: max token length = 1024
0.00.074.049 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.492 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.156.771 I llama_new_context_with_model: n_ctx      = 128
0.00.156.776 I llama_new_context_with_model: n_batch    = 128
0.00.156.776 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.777 I llama_new_context_with_model: flash_attn = 0
0.00.156.779 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.780 I llama_new_context_with_model: freq_scale = 1
0.00.161.957 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.968 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.991 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.843 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.851 I llama_new_context_with_model: graph nodes  = 967
0.00.163.851 I llama_new_context_with_model: graph splits = 1
0.00.163.853 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.139 I 
0.00.214.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.232 I perplexity: tokenizing the input ..
0.00.224.530 I perplexity: tokenization took 10.294 ms
0.00.224.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.143 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes

[1]10.1344,
0.01.213.462 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.213.495 I llama_perf_context_print:        load time =     212.44 ms
0.01.213.497 I llama_perf_context_print: prompt eval time =     981.90 ms /   128 tokens (    7.67 ms per token,   130.36 tokens per second)
0.01.213.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.499 I llama_perf_context_print:       total time =     999.36 ms /   129 tokens

real	0m1.272s
user	0m4.237s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.539 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.001.810 I main: load the model and apply lora adapter, if any
0.00.009.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.420 I llama_model_loader: - type  f32:  194 tensors
0.00.022.422 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.593 I llm_load_vocab: special tokens cache size = 25
0.00.073.870 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.881 I llm_load_print_meta: arch             = gptneox
0.00.073.881 I llm_load_print_meta: vocab type       = BPE
0.00.073.882 I llm_load_print_meta: n_vocab          = 50304
0.00.073.882 I llm_load_print_meta: n_merges         = 50009
0.00.073.882 I llm_load_print_meta: vocab_only       = 0
0.00.073.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.883 I llm_load_print_meta: n_embd           = 2048
0.00.073.883 I llm_load_print_meta: n_layer          = 24
0.00.073.892 I llm_load_print_meta: n_head           = 16
0.00.073.893 I llm_load_print_meta: n_head_kv        = 16
0.00.073.893 I llm_load_print_meta: n_rot            = 32
0.00.073.893 I llm_load_print_meta: n_swa            = 0
0.00.073.894 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.894 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.895 I llm_load_print_meta: n_gqa            = 1
0.00.073.896 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.899 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.899 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.900 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.901 I llm_load_print_meta: n_ff             = 8192
0.00.073.901 I llm_load_print_meta: n_expert         = 0
0.00.073.901 I llm_load_print_meta: n_expert_used    = 0
0.00.073.902 I llm_load_print_meta: causal attn      = 1
0.00.073.902 I llm_load_print_meta: pooling type     = 0
0.00.073.903 I llm_load_print_meta: rope type        = 2
0.00.073.903 I llm_load_print_meta: rope scaling     = linear
0.00.073.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.905 I llm_load_print_meta: freq_scale_train = 1
0.00.073.905 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.907 I llm_load_print_meta: model type       = 1.4B
0.00.073.907 I llm_load_print_meta: model ftype      = Q4_0
0.00.073.908 I llm_load_print_meta: model params     = 1.41 B
0.00.073.909 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.073.909 I llm_load_print_meta: general.name     = 1.4B
0.00.073.910 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.911 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.911 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.911 I llm_load_print_meta: max token length = 1024
0.00.073.924 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.117.949 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.191 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.196 I llama_new_context_with_model: n_batch    = 2048
0.00.120.197 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.197 I llama_new_context_with_model: flash_attn = 0
0.00.120.199 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.200 I llama_new_context_with_model: freq_scale = 1
0.00.199.337 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.355 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.383 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.952 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.960 I llama_new_context_with_model: graph nodes  = 967
0.00.200.960 I llama_new_context_with_model: graph splits = 1
0.00.200.964 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.649 I main: llama threadpool init, n_threads = 4
0.00.270.662 I 
0.00.270.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.740 I 
0.00.270.836 I sampler seed: 1234
0.00.270.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.848 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.270.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.287.863 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.287.866 I llama_perf_context_print:        load time =     268.82 ms
0.02.287.868 I llama_perf_context_print: prompt eval time =      74.62 ms /     7 tokens (   10.66 ms per token,    93.81 tokens per second)
0.02.287.869 I llama_perf_context_print:        eval time =    1934.00 ms /    63 runs   (   30.70 ms per token,    32.57 tokens per second)
0.02.287.869 I llama_perf_context_print:       total time =    2017.22 ms /    70 tokens

real	0m2.334s
user	0m8.363s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.614 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.444 I llama_model_loader: - type  f32:  194 tensors
0.00.022.446 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.092 I llm_load_vocab: special tokens cache size = 25
0.00.074.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.248 I llm_load_print_meta: arch             = gptneox
0.00.074.248 I llm_load_print_meta: vocab type       = BPE
0.00.074.248 I llm_load_print_meta: n_vocab          = 50304
0.00.074.249 I llm_load_print_meta: n_merges         = 50009
0.00.074.249 I llm_load_print_meta: vocab_only       = 0
0.00.074.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.250 I llm_load_print_meta: n_embd           = 2048
0.00.074.250 I llm_load_print_meta: n_layer          = 24
0.00.074.261 I llm_load_print_meta: n_head           = 16
0.00.074.262 I llm_load_print_meta: n_head_kv        = 16
0.00.074.263 I llm_load_print_meta: n_rot            = 32
0.00.074.263 I llm_load_print_meta: n_swa            = 0
0.00.074.263 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.264 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.265 I llm_load_print_meta: n_gqa            = 1
0.00.074.266 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.267 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.268 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.270 I llm_load_print_meta: n_ff             = 8192
0.00.074.271 I llm_load_print_meta: n_expert         = 0
0.00.074.271 I llm_load_print_meta: n_expert_used    = 0
0.00.074.271 I llm_load_print_meta: causal attn      = 1
0.00.074.272 I llm_load_print_meta: pooling type     = 0
0.00.074.272 I llm_load_print_meta: rope type        = 2
0.00.074.272 I llm_load_print_meta: rope scaling     = linear
0.00.074.274 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.274 I llm_load_print_meta: freq_scale_train = 1
0.00.074.275 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.276 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.277 I llm_load_print_meta: model type       = 1.4B
0.00.074.277 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.278 I llm_load_print_meta: model params     = 1.41 B
0.00.074.279 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.280 I llm_load_print_meta: general.name     = 1.4B
0.00.074.280 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.280 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.281 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.281 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.281 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.282 I llm_load_print_meta: max token length = 1024
0.00.074.295 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.617 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.875 I llama_new_context_with_model: n_ctx      = 128
0.00.120.880 I llama_new_context_with_model: n_batch    = 128
0.00.120.880 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.881 I llama_new_context_with_model: flash_attn = 0
0.00.120.883 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.884 I llama_new_context_with_model: freq_scale = 1
0.00.125.889 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.897 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.442 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.448 I llama_new_context_with_model: graph nodes  = 967
0.00.127.448 I llama_new_context_with_model: graph splits = 1
0.00.127.450 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.382 I 
0.00.166.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.166.469 I perplexity: tokenizing the input ..
0.00.176.855 I perplexity: tokenization took 10.382 ms
0.00.176.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.670 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes

[1]11.2206,
0.01.342.881 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.342.911 I llama_perf_context_print:        load time =     164.60 ms
0.01.342.913 I llama_perf_context_print: prompt eval time =    1159.47 ms /   128 tokens (    9.06 ms per token,   110.40 tokens per second)
0.01.342.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.916 I llama_perf_context_print:       total time =    1176.53 ms /   129 tokens

real	0m1.382s
user	0m4.877s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.540 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.001.784 I main: load the model and apply lora adapter, if any
0.00.009.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.498 I llm_load_vocab: special tokens cache size = 25
0.00.073.759 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.770 I llm_load_print_meta: arch             = gptneox
0.00.073.771 I llm_load_print_meta: vocab type       = BPE
0.00.073.771 I llm_load_print_meta: n_vocab          = 50304
0.00.073.772 I llm_load_print_meta: n_merges         = 50009
0.00.073.772 I llm_load_print_meta: vocab_only       = 0
0.00.073.772 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.773 I llm_load_print_meta: n_embd           = 2048
0.00.073.773 I llm_load_print_meta: n_layer          = 24
0.00.073.781 I llm_load_print_meta: n_head           = 16
0.00.073.782 I llm_load_print_meta: n_head_kv        = 16
0.00.073.783 I llm_load_print_meta: n_rot            = 32
0.00.073.783 I llm_load_print_meta: n_swa            = 0
0.00.073.783 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.784 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.785 I llm_load_print_meta: n_gqa            = 1
0.00.073.786 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.787 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.792 I llm_load_print_meta: n_ff             = 8192
0.00.073.792 I llm_load_print_meta: n_expert         = 0
0.00.073.792 I llm_load_print_meta: n_expert_used    = 0
0.00.073.792 I llm_load_print_meta: causal attn      = 1
0.00.073.793 I llm_load_print_meta: pooling type     = 0
0.00.073.793 I llm_load_print_meta: rope type        = 2
0.00.073.794 I llm_load_print_meta: rope scaling     = linear
0.00.073.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.795 I llm_load_print_meta: freq_scale_train = 1
0.00.073.796 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.798 I llm_load_print_meta: model type       = 1.4B
0.00.073.798 I llm_load_print_meta: model ftype      = Q4_1
0.00.073.800 I llm_load_print_meta: model params     = 1.41 B
0.00.073.801 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.073.801 I llm_load_print_meta: general.name     = 1.4B
0.00.073.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.803 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.803 I llm_load_print_meta: max token length = 1024
0.00.073.817 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.340 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.124.592 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.597 I llama_new_context_with_model: n_batch    = 2048
0.00.124.597 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.598 I llama_new_context_with_model: flash_attn = 0
0.00.124.600 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.600 I llama_new_context_with_model: freq_scale = 1
0.00.202.176 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.193 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.222 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.200 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.208 I llama_new_context_with_model: graph nodes  = 967
0.00.204.209 I llama_new_context_with_model: graph splits = 1
0.00.204.211 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.465 I main: llama threadpool init, n_threads = 4
0.00.287.477 I 
0.00.287.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.552 I 
0.00.287.646 I sampler seed: 1234
0.00.287.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.658 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.287.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.408.835 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.408.837 I llama_perf_context_print:        load time =     285.66 ms
0.02.408.838 I llama_perf_context_print: prompt eval time =     129.97 ms /     7 tokens (   18.57 ms per token,    53.86 tokens per second)
0.02.408.839 I llama_perf_context_print:        eval time =    1982.90 ms /    63 runs   (   31.47 ms per token,    31.77 tokens per second)
0.02.408.840 I llama_perf_context_print:       total time =    2121.38 ms /    70 tokens

real	0m2.456s
user	0m8.823s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.592 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.947 I llama_model_loader: - type  f32:  194 tensors
0.00.021.949 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.684 I llm_load_vocab: special tokens cache size = 25
0.00.072.967 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.072.978 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.072.978 I llm_load_print_meta: arch             = gptneox
0.00.072.979 I llm_load_print_meta: vocab type       = BPE
0.00.072.979 I llm_load_print_meta: n_vocab          = 50304
0.00.072.980 I llm_load_print_meta: n_merges         = 50009
0.00.072.980 I llm_load_print_meta: vocab_only       = 0
0.00.072.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.072.981 I llm_load_print_meta: n_embd           = 2048
0.00.072.982 I llm_load_print_meta: n_layer          = 24
0.00.072.990 I llm_load_print_meta: n_head           = 16
0.00.072.991 I llm_load_print_meta: n_head_kv        = 16
0.00.072.992 I llm_load_print_meta: n_rot            = 32
0.00.072.992 I llm_load_print_meta: n_swa            = 0
0.00.072.993 I llm_load_print_meta: n_embd_head_k    = 128
0.00.072.993 I llm_load_print_meta: n_embd_head_v    = 128
0.00.072.994 I llm_load_print_meta: n_gqa            = 1
0.00.072.995 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.072.996 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.072.998 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.072.998 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.072.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.001 I llm_load_print_meta: n_ff             = 8192
0.00.073.001 I llm_load_print_meta: n_expert         = 0
0.00.073.002 I llm_load_print_meta: n_expert_used    = 0
0.00.073.002 I llm_load_print_meta: causal attn      = 1
0.00.073.003 I llm_load_print_meta: pooling type     = 0
0.00.073.003 I llm_load_print_meta: rope type        = 2
0.00.073.003 I llm_load_print_meta: rope scaling     = linear
0.00.073.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.005 I llm_load_print_meta: freq_scale_train = 1
0.00.073.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.009 I llm_load_print_meta: model type       = 1.4B
0.00.073.010 I llm_load_print_meta: model ftype      = Q4_1
0.00.073.011 I llm_load_print_meta: model params     = 1.41 B
0.00.073.012 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.073.013 I llm_load_print_meta: general.name     = 1.4B
0.00.073.013 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.014 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.015 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.015 I llm_load_print_meta: max token length = 1024
0.00.073.027 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.070 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.124.310 I llama_new_context_with_model: n_ctx      = 128
0.00.124.315 I llama_new_context_with_model: n_batch    = 128
0.00.124.316 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.316 I llama_new_context_with_model: flash_attn = 0
0.00.124.318 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.319 I llama_new_context_with_model: freq_scale = 1
0.00.129.480 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.490 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.507 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.992 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.999 I llama_new_context_with_model: graph nodes  = 967
0.00.130.999 I llama_new_context_with_model: graph splits = 1
0.00.131.001 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.052 I 
0.00.184.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.184.141 I perplexity: tokenizing the input ..
0.00.194.380 I perplexity: tokenization took 10.236 ms
0.00.194.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.394.604 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes

[1]10.5775,
0.02.399.792 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.399.828 I llama_perf_context_print:        load time =     182.32 ms
0.02.399.830 I llama_perf_context_print: prompt eval time =    2198.92 ms /   128 tokens (   17.18 ms per token,    58.21 tokens per second)
0.02.399.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.399.834 I llama_perf_context_print:       total time =    2215.78 ms /   129 tokens

real	0m2.441s
user	0m9.124s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.532 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.001.757 I main: load the model and apply lora adapter, if any
0.00.009.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.126 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.055 I llm_load_vocab: special tokens cache size = 25
0.00.073.251 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.261 I llm_load_print_meta: arch             = gptneox
0.00.073.262 I llm_load_print_meta: vocab type       = BPE
0.00.073.262 I llm_load_print_meta: n_vocab          = 50304
0.00.073.263 I llm_load_print_meta: n_merges         = 50009
0.00.073.263 I llm_load_print_meta: vocab_only       = 0
0.00.073.263 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.264 I llm_load_print_meta: n_embd           = 2048
0.00.073.264 I llm_load_print_meta: n_layer          = 24
0.00.073.272 I llm_load_print_meta: n_head           = 16
0.00.073.273 I llm_load_print_meta: n_head_kv        = 16
0.00.073.273 I llm_load_print_meta: n_rot            = 32
0.00.073.273 I llm_load_print_meta: n_swa            = 0
0.00.073.274 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.274 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.275 I llm_load_print_meta: n_gqa            = 1
0.00.073.276 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.277 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.278 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.280 I llm_load_print_meta: n_ff             = 8192
0.00.073.281 I llm_load_print_meta: n_expert         = 0
0.00.073.281 I llm_load_print_meta: n_expert_used    = 0
0.00.073.281 I llm_load_print_meta: causal attn      = 1
0.00.073.282 I llm_load_print_meta: pooling type     = 0
0.00.073.282 I llm_load_print_meta: rope type        = 2
0.00.073.282 I llm_load_print_meta: rope scaling     = linear
0.00.073.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.284 I llm_load_print_meta: freq_scale_train = 1
0.00.073.284 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.286 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.286 I llm_load_print_meta: model type       = 1.4B
0.00.073.287 I llm_load_print_meta: model ftype      = Q5_0
0.00.073.288 I llm_load_print_meta: model params     = 1.41 B
0.00.073.289 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.073.289 I llm_load_print_meta: general.name     = 1.4B
0.00.073.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.290 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.290 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.290 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.291 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.291 I llm_load_print_meta: max token length = 1024
0.00.073.304 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.445 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.128.700 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.705 I llama_new_context_with_model: n_batch    = 2048
0.00.128.706 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.706 I llama_new_context_with_model: flash_attn = 0
0.00.128.708 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.709 I llama_new_context_with_model: freq_scale = 1
0.00.204.898 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.915 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.943 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.849 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.856 I llama_new_context_with_model: graph nodes  = 967
0.00.206.856 I llama_new_context_with_model: graph splits = 1
0.00.206.859 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.463 I main: llama threadpool init, n_threads = 4
0.00.291.477 I 
0.00.291.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.552 I 
0.00.291.644 I sampler seed: 1234
0.00.291.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.656 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.291.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.604.659 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.02.604.661 I llama_perf_context_print:        load time =     289.69 ms
0.02.604.662 I llama_perf_context_print: prompt eval time =     137.91 ms /     7 tokens (   19.70 ms per token,    50.76 tokens per second)
0.02.604.663 I llama_perf_context_print:        eval time =    2166.70 ms /    63 runs   (   34.39 ms per token,    29.08 tokens per second)
0.02.604.664 I llama_perf_context_print:       total time =    2313.20 ms /    70 tokens

real	0m2.656s
user	0m9.600s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.583 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.536 I llama_model_loader: - type  f32:  194 tensors
0.00.022.538 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.514 I llm_load_vocab: special tokens cache size = 25
0.00.073.602 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.615 I llm_load_print_meta: arch             = gptneox
0.00.073.615 I llm_load_print_meta: vocab type       = BPE
0.00.073.616 I llm_load_print_meta: n_vocab          = 50304
0.00.073.616 I llm_load_print_meta: n_merges         = 50009
0.00.073.616 I llm_load_print_meta: vocab_only       = 0
0.00.073.616 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.617 I llm_load_print_meta: n_embd           = 2048
0.00.073.617 I llm_load_print_meta: n_layer          = 24
0.00.073.626 I llm_load_print_meta: n_head           = 16
0.00.073.627 I llm_load_print_meta: n_head_kv        = 16
0.00.073.627 I llm_load_print_meta: n_rot            = 32
0.00.073.627 I llm_load_print_meta: n_swa            = 0
0.00.073.628 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.628 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.629 I llm_load_print_meta: n_gqa            = 1
0.00.073.630 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.631 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.633 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.633 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.634 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.635 I llm_load_print_meta: n_ff             = 8192
0.00.073.635 I llm_load_print_meta: n_expert         = 0
0.00.073.635 I llm_load_print_meta: n_expert_used    = 0
0.00.073.636 I llm_load_print_meta: causal attn      = 1
0.00.073.636 I llm_load_print_meta: pooling type     = 0
0.00.073.636 I llm_load_print_meta: rope type        = 2
0.00.073.637 I llm_load_print_meta: rope scaling     = linear
0.00.073.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.639 I llm_load_print_meta: freq_scale_train = 1
0.00.073.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.640 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.642 I llm_load_print_meta: model type       = 1.4B
0.00.073.643 I llm_load_print_meta: model ftype      = Q5_0
0.00.073.644 I llm_load_print_meta: model params     = 1.41 B
0.00.073.645 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.073.645 I llm_load_print_meta: general.name     = 1.4B
0.00.073.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.646 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.647 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.647 I llm_load_print_meta: max token length = 1024
0.00.073.668 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.797 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.040 I llama_new_context_with_model: n_ctx      = 128
0.00.129.045 I llama_new_context_with_model: n_batch    = 128
0.00.129.045 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.046 I llama_new_context_with_model: flash_attn = 0
0.00.129.048 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.049 I llama_new_context_with_model: freq_scale = 1
0.00.134.046 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.057 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.076 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.891 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.898 I llama_new_context_with_model: graph nodes  = 967
0.00.135.899 I llama_new_context_with_model: graph splits = 1
0.00.135.900 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.982 I 
0.00.193.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.070 I perplexity: tokenizing the input ..
0.00.203.291 I perplexity: tokenization took 10.217 ms
0.00.203.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.537.595 I perplexity: 2.33 seconds per pass - ETA 0.03 minutes

[1]10.0390,
0.02.542.696 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.542.724 I llama_perf_context_print:        load time =     191.20 ms
0.02.542.726 I llama_perf_context_print: prompt eval time =    2333.00 ms /   128 tokens (   18.23 ms per token,    54.87 tokens per second)
0.02.542.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.542.727 I llama_perf_context_print:       total time =    2349.74 ms /   129 tokens

real	0m2.586s
user	0m9.665s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.537 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.001.802 I main: load the model and apply lora adapter, if any
0.00.009.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.631 I llm_load_vocab: special tokens cache size = 25
0.00.073.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.822 I llm_load_print_meta: arch             = gptneox
0.00.073.823 I llm_load_print_meta: vocab type       = BPE
0.00.073.823 I llm_load_print_meta: n_vocab          = 50304
0.00.073.823 I llm_load_print_meta: n_merges         = 50009
0.00.073.824 I llm_load_print_meta: vocab_only       = 0
0.00.073.824 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.824 I llm_load_print_meta: n_embd           = 2048
0.00.073.824 I llm_load_print_meta: n_layer          = 24
0.00.073.831 I llm_load_print_meta: n_head           = 16
0.00.073.832 I llm_load_print_meta: n_head_kv        = 16
0.00.073.832 I llm_load_print_meta: n_rot            = 32
0.00.073.832 I llm_load_print_meta: n_swa            = 0
0.00.073.833 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.833 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.834 I llm_load_print_meta: n_gqa            = 1
0.00.073.835 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.836 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.839 I llm_load_print_meta: n_ff             = 8192
0.00.073.839 I llm_load_print_meta: n_expert         = 0
0.00.073.839 I llm_load_print_meta: n_expert_used    = 0
0.00.073.840 I llm_load_print_meta: causal attn      = 1
0.00.073.840 I llm_load_print_meta: pooling type     = 0
0.00.073.840 I llm_load_print_meta: rope type        = 2
0.00.073.841 I llm_load_print_meta: rope scaling     = linear
0.00.073.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.842 I llm_load_print_meta: freq_scale_train = 1
0.00.073.843 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.845 I llm_load_print_meta: model type       = 1.4B
0.00.073.846 I llm_load_print_meta: model ftype      = Q5_1
0.00.073.847 I llm_load_print_meta: model params     = 1.41 B
0.00.073.848 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.073.848 I llm_load_print_meta: general.name     = 1.4B
0.00.073.848 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.848 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.849 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.849 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.850 I llm_load_print_meta: max token length = 1024
0.00.073.868 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.611 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.847 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.852 I llama_new_context_with_model: n_batch    = 2048
0.00.133.852 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.853 I llama_new_context_with_model: flash_attn = 0
0.00.133.855 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.856 I llama_new_context_with_model: freq_scale = 1
0.00.210.843 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.862 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.889 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.749 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.757 I llama_new_context_with_model: graph nodes  = 967
0.00.212.757 I llama_new_context_with_model: graph splits = 1
0.00.212.760 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.891 I main: llama threadpool init, n_threads = 4
0.00.299.904 I 
0.00.299.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.979 I 
0.00.300.076 I sampler seed: 1234
0.00.300.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.088 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.300.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.729.856 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.02.729.859 I llama_perf_context_print:        load time =     298.07 ms
0.02.729.860 I llama_perf_context_print: prompt eval time =     147.48 ms /     7 tokens (   21.07 ms per token,    47.46 tokens per second)
0.02.729.861 I llama_perf_context_print:        eval time =    2273.63 ms /    63 runs   (   36.09 ms per token,    27.71 tokens per second)
0.02.729.862 I llama_perf_context_print:       total time =    2429.97 ms /    70 tokens

real	0m2.783s
user	0m10.061s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.615 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.569 I llama_model_loader: - type  f32:  194 tensors
0.00.022.570 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.369 I llm_load_vocab: special tokens cache size = 25
0.00.074.516 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.529 I llm_load_print_meta: arch             = gptneox
0.00.074.530 I llm_load_print_meta: vocab type       = BPE
0.00.074.530 I llm_load_print_meta: n_vocab          = 50304
0.00.074.530 I llm_load_print_meta: n_merges         = 50009
0.00.074.531 I llm_load_print_meta: vocab_only       = 0
0.00.074.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.532 I llm_load_print_meta: n_embd           = 2048
0.00.074.532 I llm_load_print_meta: n_layer          = 24
0.00.074.543 I llm_load_print_meta: n_head           = 16
0.00.074.544 I llm_load_print_meta: n_head_kv        = 16
0.00.074.544 I llm_load_print_meta: n_rot            = 32
0.00.074.545 I llm_load_print_meta: n_swa            = 0
0.00.074.545 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.545 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.546 I llm_load_print_meta: n_gqa            = 1
0.00.074.547 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.548 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.550 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.552 I llm_load_print_meta: n_ff             = 8192
0.00.074.552 I llm_load_print_meta: n_expert         = 0
0.00.074.553 I llm_load_print_meta: n_expert_used    = 0
0.00.074.553 I llm_load_print_meta: causal attn      = 1
0.00.074.553 I llm_load_print_meta: pooling type     = 0
0.00.074.554 I llm_load_print_meta: rope type        = 2
0.00.074.554 I llm_load_print_meta: rope scaling     = linear
0.00.074.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.556 I llm_load_print_meta: freq_scale_train = 1
0.00.074.556 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.557 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.558 I llm_load_print_meta: model type       = 1.4B
0.00.074.559 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.560 I llm_load_print_meta: model params     = 1.41 B
0.00.074.561 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.561 I llm_load_print_meta: general.name     = 1.4B
0.00.074.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.563 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.563 I llm_load_print_meta: max token length = 1024
0.00.074.577 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.517 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.135.807 I llama_new_context_with_model: n_ctx      = 128
0.00.135.813 I llama_new_context_with_model: n_batch    = 128
0.00.135.813 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.813 I llama_new_context_with_model: flash_attn = 0
0.00.135.816 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.817 I llama_new_context_with_model: freq_scale = 1
0.00.141.058 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.070 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.094 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.990 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.998 I llama_new_context_with_model: graph nodes  = 967
0.00.142.998 I llama_new_context_with_model: graph splits = 1
0.00.143.000 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.961 I 
0.00.203.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.056 I perplexity: tokenizing the input ..
0.00.213.387 I perplexity: tokenization took 10.335 ms
0.00.213.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.691.084 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes

[1]10.0753,
0.02.696.260 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.696.290 I llama_perf_context_print:        load time =     201.13 ms
0.02.696.292 I llama_perf_context_print: prompt eval time =    2476.16 ms /   128 tokens (   19.35 ms per token,    51.69 tokens per second)
0.02.696.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.696.295 I llama_perf_context_print:       total time =    2493.33 ms /   129 tokens

real	0m2.742s
user	0m10.275s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.523 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.701 I main: llama backend init
0.00.001.804 I main: load the model and apply lora adapter, if any
0.00.009.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.405 I llama_model_loader: - type  f32:  194 tensors
0.00.022.407 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.408 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.999 I llm_load_vocab: special tokens cache size = 25
0.00.074.146 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.159 I llm_load_print_meta: arch             = gptneox
0.00.074.160 I llm_load_print_meta: vocab type       = BPE
0.00.074.160 I llm_load_print_meta: n_vocab          = 50304
0.00.074.161 I llm_load_print_meta: n_merges         = 50009
0.00.074.161 I llm_load_print_meta: vocab_only       = 0
0.00.074.162 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.162 I llm_load_print_meta: n_embd           = 2048
0.00.074.162 I llm_load_print_meta: n_layer          = 24
0.00.074.173 I llm_load_print_meta: n_head           = 16
0.00.074.174 I llm_load_print_meta: n_head_kv        = 16
0.00.074.174 I llm_load_print_meta: n_rot            = 32
0.00.074.174 I llm_load_print_meta: n_swa            = 0
0.00.074.175 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.175 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.176 I llm_load_print_meta: n_gqa            = 1
0.00.074.177 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.178 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.179 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.180 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.180 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.181 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.182 I llm_load_print_meta: n_ff             = 8192
0.00.074.182 I llm_load_print_meta: n_expert         = 0
0.00.074.182 I llm_load_print_meta: n_expert_used    = 0
0.00.074.183 I llm_load_print_meta: causal attn      = 1
0.00.074.183 I llm_load_print_meta: pooling type     = 0
0.00.074.183 I llm_load_print_meta: rope type        = 2
0.00.074.183 I llm_load_print_meta: rope scaling     = linear
0.00.074.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.186 I llm_load_print_meta: freq_scale_train = 1
0.00.074.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.189 I llm_load_print_meta: model type       = 1.4B
0.00.074.190 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.190 I llm_load_print_meta: model params     = 1.41 B
0.00.074.191 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.192 I llm_load_print_meta: general.name     = 1.4B
0.00.074.192 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.193 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.193 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.194 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.194 I llm_load_print_meta: max token length = 1024
0.00.074.219 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.947 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.181 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.186 I llama_new_context_with_model: n_batch    = 2048
0.00.107.186 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.187 I llama_new_context_with_model: flash_attn = 0
0.00.107.189 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.190 I llama_new_context_with_model: freq_scale = 1
0.00.185.856 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.871 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.913 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.859 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.867 I llama_new_context_with_model: graph nodes  = 967
0.00.187.867 I llama_new_context_with_model: graph splits = 1
0.00.187.871 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.200 I main: llama threadpool init, n_threads = 4
0.00.255.213 I 
0.00.255.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.286 I 
0.00.255.381 I sampler seed: 1234
0.00.255.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.393 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.255.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.845.786 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.01.845.788 I llama_perf_context_print:        load time =     253.38 ms
0.01.845.790 I llama_perf_context_print: prompt eval time =      88.94 ms /     7 tokens (   12.71 ms per token,    78.71 tokens per second)
0.01.845.791 I llama_perf_context_print:        eval time =    1493.33 ms /    63 runs   (   23.70 ms per token,    42.19 tokens per second)
0.01.845.792 I llama_perf_context_print:       total time =    1590.59 ms /    70 tokens

real	0m1.882s
user	0m6.614s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.616 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.529 I llama_model_loader: - type  f32:  194 tensors
0.00.022.531 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.532 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.756 I llm_load_vocab: special tokens cache size = 25
0.00.073.849 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.864 I llm_load_print_meta: arch             = gptneox
0.00.073.865 I llm_load_print_meta: vocab type       = BPE
0.00.073.865 I llm_load_print_meta: n_vocab          = 50304
0.00.073.865 I llm_load_print_meta: n_merges         = 50009
0.00.073.866 I llm_load_print_meta: vocab_only       = 0
0.00.073.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.866 I llm_load_print_meta: n_embd           = 2048
0.00.073.867 I llm_load_print_meta: n_layer          = 24
0.00.073.878 I llm_load_print_meta: n_head           = 16
0.00.073.879 I llm_load_print_meta: n_head_kv        = 16
0.00.073.880 I llm_load_print_meta: n_rot            = 32
0.00.073.880 I llm_load_print_meta: n_swa            = 0
0.00.073.881 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.882 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.883 I llm_load_print_meta: n_gqa            = 1
0.00.073.884 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.885 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.887 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.888 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.889 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.890 I llm_load_print_meta: n_ff             = 8192
0.00.073.891 I llm_load_print_meta: n_expert         = 0
0.00.073.891 I llm_load_print_meta: n_expert_used    = 0
0.00.073.892 I llm_load_print_meta: causal attn      = 1
0.00.073.892 I llm_load_print_meta: pooling type     = 0
0.00.073.892 I llm_load_print_meta: rope type        = 2
0.00.073.893 I llm_load_print_meta: rope scaling     = linear
0.00.073.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.895 I llm_load_print_meta: freq_scale_train = 1
0.00.073.895 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.897 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.902 I llm_load_print_meta: model type       = 1.4B
0.00.073.903 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.073.904 I llm_load_print_meta: model params     = 1.41 B
0.00.073.905 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.073.905 I llm_load_print_meta: general.name     = 1.4B
0.00.073.906 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.906 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.907 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.908 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.909 I llm_load_print_meta: max token length = 1024
0.00.073.931 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.367 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.106.757 I llama_new_context_with_model: n_ctx      = 128
0.00.106.762 I llama_new_context_with_model: n_batch    = 128
0.00.106.762 I llama_new_context_with_model: n_ubatch   = 128
0.00.106.763 I llama_new_context_with_model: flash_attn = 0
0.00.106.765 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.766 I llama_new_context_with_model: freq_scale = 1
0.00.111.984 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.995 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.017 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.525 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.113.533 I llama_new_context_with_model: graph nodes  = 967
0.00.113.534 I llama_new_context_with_model: graph splits = 1
0.00.113.535 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.642 I 
0.00.152.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.152.740 I perplexity: tokenizing the input ..
0.00.162.992 I perplexity: tokenization took 10.257 ms
0.00.163.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.664 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes

[1]70.4342,
0.01.696.013 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.696.045 I llama_perf_context_print:        load time =     150.84 ms
0.01.696.065 I llama_perf_context_print: prompt eval time =    1526.12 ms /   128 tokens (   11.92 ms per token,    83.87 tokens per second)
0.01.696.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.071 I llama_perf_context_print:       total time =    1543.40 ms /   129 tokens

real	0m1.728s
user	0m6.369s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.522 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.695 I main: llama backend init
0.00.001.746 I main: load the model and apply lora adapter, if any
0.00.009.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.088 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.090 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.090 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.545 I llm_load_vocab: special tokens cache size = 25
0.00.073.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.718 I llm_load_print_meta: arch             = gptneox
0.00.073.719 I llm_load_print_meta: vocab type       = BPE
0.00.073.719 I llm_load_print_meta: n_vocab          = 50304
0.00.073.720 I llm_load_print_meta: n_merges         = 50009
0.00.073.720 I llm_load_print_meta: vocab_only       = 0
0.00.073.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.721 I llm_load_print_meta: n_embd           = 2048
0.00.073.721 I llm_load_print_meta: n_layer          = 24
0.00.073.728 I llm_load_print_meta: n_head           = 16
0.00.073.729 I llm_load_print_meta: n_head_kv        = 16
0.00.073.730 I llm_load_print_meta: n_rot            = 32
0.00.073.730 I llm_load_print_meta: n_swa            = 0
0.00.073.730 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.731 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.732 I llm_load_print_meta: n_gqa            = 1
0.00.073.733 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.734 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.735 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.738 I llm_load_print_meta: n_ff             = 8192
0.00.073.738 I llm_load_print_meta: n_expert         = 0
0.00.073.738 I llm_load_print_meta: n_expert_used    = 0
0.00.073.738 I llm_load_print_meta: causal attn      = 1
0.00.073.739 I llm_load_print_meta: pooling type     = 0
0.00.073.739 I llm_load_print_meta: rope type        = 2
0.00.073.739 I llm_load_print_meta: rope scaling     = linear
0.00.073.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.741 I llm_load_print_meta: freq_scale_train = 1
0.00.073.741 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.743 I llm_load_print_meta: model type       = 1.4B
0.00.073.743 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.073.744 I llm_load_print_meta: model params     = 1.41 B
0.00.073.745 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.073.745 I llm_load_print_meta: general.name     = 1.4B
0.00.073.746 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.747 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.747 I llm_load_print_meta: max token length = 1024
0.00.073.761 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.761 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.116.965 I llama_new_context_with_model: n_ctx      = 2048
0.00.116.971 I llama_new_context_with_model: n_batch    = 2048
0.00.116.971 I llama_new_context_with_model: n_ubatch   = 512
0.00.116.972 I llama_new_context_with_model: flash_attn = 0
0.00.116.974 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.974 I llama_new_context_with_model: freq_scale = 1
0.00.194.692 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.710 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.740 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.311 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.318 I llama_new_context_with_model: graph nodes  = 967
0.00.196.318 I llama_new_context_with_model: graph splits = 1
0.00.196.321 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.414 I main: llama threadpool init, n_threads = 4
0.00.268.426 I 
0.00.268.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.497 I 
0.00.268.590 I sampler seed: 1234
0.00.268.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.599 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.268.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.087.886 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.087.889 I llama_perf_context_print:        load time =     266.65 ms
0.02.087.890 I llama_perf_context_print: prompt eval time =      95.99 ms /     7 tokens (   13.71 ms per token,    72.93 tokens per second)
0.02.087.891 I llama_perf_context_print:        eval time =    1714.87 ms /    63 runs   (   27.22 ms per token,    36.74 tokens per second)
0.02.087.892 I llama_perf_context_print:       total time =    1819.48 ms /    70 tokens

real	0m2.131s
user	0m7.575s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.613 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.703 I llama_model_loader: - type  f32:  194 tensors
0.00.022.705 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.706 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.706 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.264 I llm_load_vocab: special tokens cache size = 25
0.00.074.421 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.436 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.438 I llm_load_print_meta: arch             = gptneox
0.00.074.438 I llm_load_print_meta: vocab type       = BPE
0.00.074.439 I llm_load_print_meta: n_vocab          = 50304
0.00.074.439 I llm_load_print_meta: n_merges         = 50009
0.00.074.440 I llm_load_print_meta: vocab_only       = 0
0.00.074.440 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.440 I llm_load_print_meta: n_embd           = 2048
0.00.074.441 I llm_load_print_meta: n_layer          = 24
0.00.074.452 I llm_load_print_meta: n_head           = 16
0.00.074.453 I llm_load_print_meta: n_head_kv        = 16
0.00.074.454 I llm_load_print_meta: n_rot            = 32
0.00.074.454 I llm_load_print_meta: n_swa            = 0
0.00.074.454 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.455 I llm_load_print_meta: n_gqa            = 1
0.00.074.457 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.457 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.461 I llm_load_print_meta: n_ff             = 8192
0.00.074.461 I llm_load_print_meta: n_expert         = 0
0.00.074.462 I llm_load_print_meta: n_expert_used    = 0
0.00.074.462 I llm_load_print_meta: causal attn      = 1
0.00.074.462 I llm_load_print_meta: pooling type     = 0
0.00.074.463 I llm_load_print_meta: rope type        = 2
0.00.074.463 I llm_load_print_meta: rope scaling     = linear
0.00.074.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.465 I llm_load_print_meta: freq_scale_train = 1
0.00.074.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.466 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.467 I llm_load_print_meta: model type       = 1.4B
0.00.074.468 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.469 I llm_load_print_meta: model params     = 1.41 B
0.00.074.470 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.471 I llm_load_print_meta: general.name     = 1.4B
0.00.074.471 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.472 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.472 I llm_load_print_meta: max token length = 1024
0.00.074.488 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.333 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.633 I llama_new_context_with_model: n_ctx      = 128
0.00.118.639 I llama_new_context_with_model: n_batch    = 128
0.00.118.639 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.640 I llama_new_context_with_model: flash_attn = 0
0.00.118.642 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.643 I llama_new_context_with_model: freq_scale = 1
0.00.123.924 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.934 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.957 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.837 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.845 I llama_new_context_with_model: graph nodes  = 967
0.00.125.845 I llama_new_context_with_model: graph splits = 1
0.00.125.847 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.545 I 
0.00.169.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.639 I perplexity: tokenizing the input ..
0.00.179.862 I perplexity: tokenization took 10.219 ms
0.00.179.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.784.587 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes

[1]12.3055,
0.01.789.723 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.789.755 I llama_perf_context_print:        load time =     167.72 ms
0.01.789.757 I llama_perf_context_print: prompt eval time =    1603.25 ms /   128 tokens (   12.53 ms per token,    79.84 tokens per second)
0.01.789.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.789.759 I llama_perf_context_print:       total time =    1620.21 ms /   129 tokens

real	0m1.826s
user	0m6.682s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.572 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.001.839 I main: load the model and apply lora adapter, if any
0.00.009.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.325 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.326 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.326 I llama_model_loader: - type q6_K:   13 tensors
0.00.059.902 I llm_load_vocab: special tokens cache size = 25
0.00.074.009 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.020 I llm_load_print_meta: arch             = gptneox
0.00.074.021 I llm_load_print_meta: vocab type       = BPE
0.00.074.022 I llm_load_print_meta: n_vocab          = 50304
0.00.074.022 I llm_load_print_meta: n_merges         = 50009
0.00.074.022 I llm_load_print_meta: vocab_only       = 0
0.00.074.023 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.023 I llm_load_print_meta: n_embd           = 2048
0.00.074.023 I llm_load_print_meta: n_layer          = 24
0.00.074.035 I llm_load_print_meta: n_head           = 16
0.00.074.036 I llm_load_print_meta: n_head_kv        = 16
0.00.074.036 I llm_load_print_meta: n_rot            = 32
0.00.074.037 I llm_load_print_meta: n_swa            = 0
0.00.074.037 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.037 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.038 I llm_load_print_meta: n_gqa            = 1
0.00.074.039 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.040 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.041 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.042 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.042 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.044 I llm_load_print_meta: n_ff             = 8192
0.00.074.044 I llm_load_print_meta: n_expert         = 0
0.00.074.044 I llm_load_print_meta: n_expert_used    = 0
0.00.074.044 I llm_load_print_meta: causal attn      = 1
0.00.074.045 I llm_load_print_meta: pooling type     = 0
0.00.074.045 I llm_load_print_meta: rope type        = 2
0.00.074.045 I llm_load_print_meta: rope scaling     = linear
0.00.074.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.047 I llm_load_print_meta: freq_scale_train = 1
0.00.074.048 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.050 I llm_load_print_meta: model type       = 1.4B
0.00.074.050 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.051 I llm_load_print_meta: model params     = 1.41 B
0.00.074.052 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.052 I llm_load_print_meta: general.name     = 1.4B
0.00.074.053 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.053 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.053 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.054 I llm_load_print_meta: max token length = 1024
0.00.074.071 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.271 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.501 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.506 I llama_new_context_with_model: n_batch    = 2048
0.00.125.506 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.507 I llama_new_context_with_model: flash_attn = 0
0.00.125.509 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.510 I llama_new_context_with_model: freq_scale = 1
0.00.200.511 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.527 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.554 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.072 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.080 I llama_new_context_with_model: graph nodes  = 967
0.00.202.080 I llama_new_context_with_model: graph splits = 1
0.00.202.084 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.071 I main: llama threadpool init, n_threads = 4
0.00.277.083 I 
0.00.277.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.157 I 
0.00.277.253 I sampler seed: 1234
0.00.277.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.264 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.277.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.285.225 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.285.228 I llama_perf_context_print:        load time =     275.22 ms
0.02.285.229 I llama_perf_context_print: prompt eval time =     102.89 ms /     7 tokens (   14.70 ms per token,    68.03 tokens per second)
0.02.285.230 I llama_perf_context_print:        eval time =    1896.68 ms /    63 runs   (   30.11 ms per token,    33.22 tokens per second)
0.02.285.231 I llama_perf_context_print:       total time =    2008.16 ms /    70 tokens

real	0m2.332s
user	0m8.341s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.610 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.337 I llama_model_loader: - type  f32:  194 tensors
0.00.022.338 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.338 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.339 I llama_model_loader: - type q6_K:   13 tensors
0.00.059.669 I llm_load_vocab: special tokens cache size = 25
0.00.073.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.773 I llm_load_print_meta: arch             = gptneox
0.00.073.774 I llm_load_print_meta: vocab type       = BPE
0.00.073.774 I llm_load_print_meta: n_vocab          = 50304
0.00.073.775 I llm_load_print_meta: n_merges         = 50009
0.00.073.775 I llm_load_print_meta: vocab_only       = 0
0.00.073.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.777 I llm_load_print_meta: n_embd           = 2048
0.00.073.778 I llm_load_print_meta: n_layer          = 24
0.00.073.787 I llm_load_print_meta: n_head           = 16
0.00.073.788 I llm_load_print_meta: n_head_kv        = 16
0.00.073.788 I llm_load_print_meta: n_rot            = 32
0.00.073.789 I llm_load_print_meta: n_swa            = 0
0.00.073.789 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.792 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.793 I llm_load_print_meta: n_gqa            = 1
0.00.073.794 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.795 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.796 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.797 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.799 I llm_load_print_meta: n_ff             = 8192
0.00.073.800 I llm_load_print_meta: n_expert         = 0
0.00.073.801 I llm_load_print_meta: n_expert_used    = 0
0.00.073.801 I llm_load_print_meta: causal attn      = 1
0.00.073.801 I llm_load_print_meta: pooling type     = 0
0.00.073.801 I llm_load_print_meta: rope type        = 2
0.00.073.802 I llm_load_print_meta: rope scaling     = linear
0.00.073.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.805 I llm_load_print_meta: freq_scale_train = 1
0.00.073.805 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.805 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.808 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.808 I llm_load_print_meta: model type       = 1.4B
0.00.073.809 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.073.810 I llm_load_print_meta: model params     = 1.41 B
0.00.073.811 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.073.811 I llm_load_print_meta: general.name     = 1.4B
0.00.073.812 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.812 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.813 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.814 I llm_load_print_meta: max token length = 1024
0.00.073.834 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.463 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.700 I llama_new_context_with_model: n_ctx      = 128
0.00.126.705 I llama_new_context_with_model: n_batch    = 128
0.00.126.706 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.706 I llama_new_context_with_model: flash_attn = 0
0.00.126.708 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.709 I llama_new_context_with_model: freq_scale = 1
0.00.131.869 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.878 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.897 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.737 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.745 I llama_new_context_with_model: graph nodes  = 967
0.00.133.745 I llama_new_context_with_model: graph splits = 1
0.00.133.747 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.103 I 
0.00.180.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.191 I perplexity: tokenizing the input ..
0.00.190.445 I perplexity: tokenization took 10.25 ms
0.00.190.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.871.403 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes

[1]10.5104,
0.01.876.533 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.876.562 I llama_perf_context_print:        load time =     178.34 ms
0.01.876.564 I llama_perf_context_print: prompt eval time =    1679.61 ms /   128 tokens (   13.12 ms per token,    76.21 tokens per second)
0.01.876.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.876.567 I llama_perf_context_print:       total time =    1696.46 ms /   129 tokens

real	0m1.918s
user	0m7.018s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.539 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.001.844 I main: load the model and apply lora adapter, if any
0.00.009.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.474 I llama_model_loader: - type  f32:  194 tensors
0.00.022.475 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.477 I llama_model_loader: - type q6_K:   37 tensors
0.00.059.701 I llm_load_vocab: special tokens cache size = 25
0.00.073.926 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.936 I llm_load_print_meta: arch             = gptneox
0.00.073.936 I llm_load_print_meta: vocab type       = BPE
0.00.073.937 I llm_load_print_meta: n_vocab          = 50304
0.00.073.937 I llm_load_print_meta: n_merges         = 50009
0.00.073.938 I llm_load_print_meta: vocab_only       = 0
0.00.073.938 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.938 I llm_load_print_meta: n_embd           = 2048
0.00.073.938 I llm_load_print_meta: n_layer          = 24
0.00.073.946 I llm_load_print_meta: n_head           = 16
0.00.073.947 I llm_load_print_meta: n_head_kv        = 16
0.00.073.947 I llm_load_print_meta: n_rot            = 32
0.00.073.947 I llm_load_print_meta: n_swa            = 0
0.00.073.948 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.948 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.949 I llm_load_print_meta: n_gqa            = 1
0.00.073.950 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.951 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.952 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.953 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.954 I llm_load_print_meta: n_ff             = 8192
0.00.073.954 I llm_load_print_meta: n_expert         = 0
0.00.073.955 I llm_load_print_meta: n_expert_used    = 0
0.00.073.955 I llm_load_print_meta: causal attn      = 1
0.00.073.955 I llm_load_print_meta: pooling type     = 0
0.00.073.955 I llm_load_print_meta: rope type        = 2
0.00.073.956 I llm_load_print_meta: rope scaling     = linear
0.00.073.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.957 I llm_load_print_meta: freq_scale_train = 1
0.00.073.958 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.960 I llm_load_print_meta: model type       = 1.4B
0.00.073.960 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.073.961 I llm_load_print_meta: model params     = 1.41 B
0.00.073.962 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.073.962 I llm_load_print_meta: general.name     = 1.4B
0.00.073.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.963 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.964 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.965 I llm_load_print_meta: max token length = 1024
0.00.073.977 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.844 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.113 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.118 I llama_new_context_with_model: n_batch    = 2048
0.00.133.118 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.119 I llama_new_context_with_model: flash_attn = 0
0.00.133.121 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.122 I llama_new_context_with_model: freq_scale = 1
0.00.209.703 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.719 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.746 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.253 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.260 I llama_new_context_with_model: graph nodes  = 967
0.00.211.260 I llama_new_context_with_model: graph splits = 1
0.00.211.263 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.029 I main: llama threadpool init, n_threads = 4
0.00.295.042 I 
0.00.295.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.117 I 
0.00.295.208 I sampler seed: 1234
0.00.295.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.220 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.295.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.549.737 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.02.549.740 I llama_perf_context_print:        load time =     293.17 ms
0.02.549.742 I llama_perf_context_print: prompt eval time =     119.40 ms /     7 tokens (   17.06 ms per token,    58.63 tokens per second)
0.02.549.743 I llama_perf_context_print:        eval time =    2126.53 ms /    63 runs   (   33.75 ms per token,    29.63 tokens per second)
0.02.549.744 I llama_perf_context_print:       total time =    2254.72 ms /    70 tokens

real	0m2.604s
user	0m9.354s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.603 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.592 I llama_model_loader: - type  f32:  194 tensors
0.00.022.594 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.595 I llama_model_loader: - type q6_K:   37 tensors
0.00.059.594 I llm_load_vocab: special tokens cache size = 25
0.00.073.768 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.781 I llm_load_print_meta: arch             = gptneox
0.00.073.781 I llm_load_print_meta: vocab type       = BPE
0.00.073.782 I llm_load_print_meta: n_vocab          = 50304
0.00.073.782 I llm_load_print_meta: n_merges         = 50009
0.00.073.783 I llm_load_print_meta: vocab_only       = 0
0.00.073.783 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.783 I llm_load_print_meta: n_embd           = 2048
0.00.073.784 I llm_load_print_meta: n_layer          = 24
0.00.073.792 I llm_load_print_meta: n_head           = 16
0.00.073.793 I llm_load_print_meta: n_head_kv        = 16
0.00.073.793 I llm_load_print_meta: n_rot            = 32
0.00.073.794 I llm_load_print_meta: n_swa            = 0
0.00.073.794 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.794 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.796 I llm_load_print_meta: n_gqa            = 1
0.00.073.797 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.798 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.799 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.799 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.801 I llm_load_print_meta: n_ff             = 8192
0.00.073.802 I llm_load_print_meta: n_expert         = 0
0.00.073.802 I llm_load_print_meta: n_expert_used    = 0
0.00.073.803 I llm_load_print_meta: causal attn      = 1
0.00.073.803 I llm_load_print_meta: pooling type     = 0
0.00.073.804 I llm_load_print_meta: rope type        = 2
0.00.073.804 I llm_load_print_meta: rope scaling     = linear
0.00.073.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.806 I llm_load_print_meta: freq_scale_train = 1
0.00.073.806 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.809 I llm_load_print_meta: model type       = 1.4B
0.00.073.812 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.073.813 I llm_load_print_meta: model params     = 1.41 B
0.00.073.814 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.073.814 I llm_load_print_meta: general.name     = 1.4B
0.00.073.815 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.815 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.816 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.816 I llm_load_print_meta: max token length = 1024
0.00.073.830 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.532 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.131.853 I llama_new_context_with_model: n_ctx      = 128
0.00.131.858 I llama_new_context_with_model: n_batch    = 128
0.00.131.859 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.859 I llama_new_context_with_model: flash_attn = 0
0.00.131.861 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.862 I llama_new_context_with_model: freq_scale = 1
0.00.136.841 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.852 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.334 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.342 I llama_new_context_with_model: graph nodes  = 967
0.00.138.342 I llama_new_context_with_model: graph splits = 1
0.00.138.344 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.557 I 
0.00.193.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.647 I perplexity: tokenizing the input ..
0.00.203.925 I perplexity: tokenization took 10.273 ms
0.00.203.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.778 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes

[1]10.6295,
0.02.177.920 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.177.951 I llama_perf_context_print:        load time =     191.74 ms
0.02.177.952 I llama_perf_context_print: prompt eval time =    1967.48 ms /   128 tokens (   15.37 ms per token,    65.06 tokens per second)
0.02.177.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.955 I llama_perf_context_print:       total time =    1984.40 ms /   129 tokens

real	0m2.224s
user	0m8.203s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.540 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.001.807 I main: load the model and apply lora adapter, if any
0.00.009.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type q6_K:   98 tensors
0.00.059.184 I llm_load_vocab: special tokens cache size = 25
0.00.073.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.292 I llm_load_print_meta: arch             = gptneox
0.00.073.292 I llm_load_print_meta: vocab type       = BPE
0.00.073.293 I llm_load_print_meta: n_vocab          = 50304
0.00.073.293 I llm_load_print_meta: n_merges         = 50009
0.00.073.293 I llm_load_print_meta: vocab_only       = 0
0.00.073.294 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.294 I llm_load_print_meta: n_embd           = 2048
0.00.073.294 I llm_load_print_meta: n_layer          = 24
0.00.073.302 I llm_load_print_meta: n_head           = 16
0.00.073.303 I llm_load_print_meta: n_head_kv        = 16
0.00.073.304 I llm_load_print_meta: n_rot            = 32
0.00.073.304 I llm_load_print_meta: n_swa            = 0
0.00.073.304 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.306 I llm_load_print_meta: n_gqa            = 1
0.00.073.307 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.308 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.312 I llm_load_print_meta: n_ff             = 8192
0.00.073.312 I llm_load_print_meta: n_expert         = 0
0.00.073.313 I llm_load_print_meta: n_expert_used    = 0
0.00.073.313 I llm_load_print_meta: causal attn      = 1
0.00.073.313 I llm_load_print_meta: pooling type     = 0
0.00.073.313 I llm_load_print_meta: rope type        = 2
0.00.073.314 I llm_load_print_meta: rope scaling     = linear
0.00.073.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.316 I llm_load_print_meta: freq_scale_train = 1
0.00.073.316 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.317 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.318 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.318 I llm_load_print_meta: model type       = 1.4B
0.00.073.319 I llm_load_print_meta: model ftype      = Q6_K
0.00.073.320 I llm_load_print_meta: model params     = 1.41 B
0.00.073.320 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.073.321 I llm_load_print_meta: general.name     = 1.4B
0.00.073.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.323 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.323 I llm_load_print_meta: max token length = 1024
0.00.073.336 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.075 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.137.389 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.395 I llama_new_context_with_model: n_batch    = 2048
0.00.137.396 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.396 I llama_new_context_with_model: flash_attn = 0
0.00.137.398 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.399 I llama_new_context_with_model: freq_scale = 1
0.00.214.804 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.822 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.851 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.464 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.471 I llama_new_context_with_model: graph nodes  = 967
0.00.216.471 I llama_new_context_with_model: graph splits = 1
0.00.216.474 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.769 I main: llama threadpool init, n_threads = 4
0.00.301.782 I 
0.00.301.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.858 I 
0.00.301.956 I sampler seed: 1234
0.00.301.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.968 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.301.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.663.228 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.02.663.231 I llama_perf_context_print:        load time =     299.95 ms
0.02.663.233 I llama_perf_context_print: prompt eval time =     114.21 ms /     7 tokens (   16.32 ms per token,    61.29 tokens per second)
0.02.663.234 I llama_perf_context_print:        eval time =    2238.45 ms /    63 runs   (   35.53 ms per token,    28.14 tokens per second)
0.02.663.235 I llama_perf_context_print:       total time =    2361.47 ms /    70 tokens

real	0m2.720s
user	0m9.801s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.600 I build: 3774 (0d2ec438) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.319 I llama_model_loader: - type q6_K:   98 tensors
0.00.059.532 I llm_load_vocab: special tokens cache size = 25
0.00.073.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.674 I llm_load_print_meta: arch             = gptneox
0.00.073.674 I llm_load_print_meta: vocab type       = BPE
0.00.073.675 I llm_load_print_meta: n_vocab          = 50304
0.00.073.675 I llm_load_print_meta: n_merges         = 50009
0.00.073.676 I llm_load_print_meta: vocab_only       = 0
0.00.073.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.676 I llm_load_print_meta: n_embd           = 2048
0.00.073.676 I llm_load_print_meta: n_layer          = 24
0.00.073.685 I llm_load_print_meta: n_head           = 16
0.00.073.687 I llm_load_print_meta: n_head_kv        = 16
0.00.073.687 I llm_load_print_meta: n_rot            = 32
0.00.073.687 I llm_load_print_meta: n_swa            = 0
0.00.073.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.690 I llm_load_print_meta: n_gqa            = 1
0.00.073.691 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.692 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.693 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.696 I llm_load_print_meta: n_ff             = 8192
0.00.073.696 I llm_load_print_meta: n_expert         = 0
0.00.073.697 I llm_load_print_meta: n_expert_used    = 0
0.00.073.698 I llm_load_print_meta: causal attn      = 1
0.00.073.698 I llm_load_print_meta: pooling type     = 0
0.00.073.699 I llm_load_print_meta: rope type        = 2
0.00.073.700 I llm_load_print_meta: rope scaling     = linear
0.00.073.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.703 I llm_load_print_meta: freq_scale_train = 1
0.00.073.704 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.704 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.704 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.708 I llm_load_print_meta: model type       = 1.4B
0.00.073.709 I llm_load_print_meta: model ftype      = Q6_K
0.00.073.710 I llm_load_print_meta: model params     = 1.41 B
0.00.073.710 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.073.711 I llm_load_print_meta: general.name     = 1.4B
0.00.073.712 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.713 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.713 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.714 I llm_load_print_meta: max token length = 1024
0.00.073.733 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.313 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.138.591 I llama_new_context_with_model: n_ctx      = 128
0.00.138.597 I llama_new_context_with_model: n_batch    = 128
0.00.138.597 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.598 I llama_new_context_with_model: flash_attn = 0
0.00.138.599 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.600 I llama_new_context_with_model: freq_scale = 1
0.00.143.707 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.718 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.740 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.223 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.230 I llama_new_context_with_model: graph nodes  = 967
0.00.145.231 I llama_new_context_with_model: graph splits = 1
0.00.145.232 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.945 I 
0.00.200.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.049 I perplexity: tokenizing the input ..
0.00.210.167 I perplexity: tokenization took 10.113 ms
0.00.210.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.252 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes

[1]10.2564,
0.02.014.370 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.014.411 I llama_perf_context_print:        load time =     198.18 ms
0.02.014.414 I llama_perf_context_print: prompt eval time =    1797.37 ms /   128 tokens (   14.04 ms per token,    71.22 tokens per second)
0.02.014.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.014.417 I llama_perf_context_print:       total time =    1814.47 ms /   129 tokens

real	0m2.063s
user	0m7.513s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3774 (0d2ec438)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
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
0.00.200.346 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


second run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


single seq run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.

real	0m2.304s
user	0m7.324s
sys	0m0.313s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3774 (0d2ec438)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
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
0.00.197.114 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy hound." **3**

_obv_


second run: The quick brown fox jumps over the lazy hound." **3**

_obv_


single seq run: The quick brown fox jumps over the lazy hound." **3**

_obv_

real	0m2.168s
user	0m6.774s
sys	0m0.347s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.30 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.64user 0.23system 0:00.88elapsed 99%CPU (0avgtext+0avgdata 2896588maxresident)k
0inputs+48outputs (0major+60666minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.08 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.39 sec*proc (2 tests)

Total Test time (real) =   0.39 sec
0.20user 0.24system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2891284maxresident)k
0inputs+48outputs (0major+61030minor)pagefaults 0swaps
```
