## Summary

- status:  SUCCESS ✅
- runtime: 13:44.96
- date:    Wed Nov 13 10:24:25 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a0ec17b32ec6077f5ca22fe833ebdc9b86795a4d
- author:  Brian
```
metadata: Detailed Dataset Authorship Metadata (#8875)

Converter script can now read these two fields as a detailed base model and dataset source.
This was done so that it will be easier for Hugging Face to integrate detailed metadata as needed.

 -  base_model_sources (List[dict], optional)
 -  dataset_sources (List[dict], optional)

Dataset now represented as:

 - general.dataset.count
 - general.dataset.{id}.name
 - general.dataset.{id}.author
 - general.dataset.{id}.version
 - general.dataset.{id}.organization
 - general.dataset.{id}.description
 - general.dataset.{id}.url
 - general.dataset.{id}.doi
 - general.dataset.{id}.uuid
 - general.dataset.{id}.repo_url

This also adds to base model these metadata:

 - general.base_model.{id}.description

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.26 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.72 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.06 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.40 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.53 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.41 sec*proc (28 tests)

Total Test time (real) =  59.42 sec

real	0m59.484s
user	1m13.254s
sys	0m0.796s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.26 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.35 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.67 sec*proc (28 tests)

Total Test time (real) =  26.68 sec

real	0m26.750s
user	0m29.272s
sys	0m0.701s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.811 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.188 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.207 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.208 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.209 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.209 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.212 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.213 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.213 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.214 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.215 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.218 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.218 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.219 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.219 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.220 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.220 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.220 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.401 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.406 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.407 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.407 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.408 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.408 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.408 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.410 I llama_model_loader: - type  f32:  124 tensors
0.00.008.410 I llama_model_loader: - type  f16:   73 tensors
0.00.019.582 I llm_load_vocab: special tokens cache size = 5
0.00.022.244 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.254 I llm_load_print_meta: arch             = bert
0.00.022.255 I llm_load_print_meta: vocab type       = WPM
0.00.022.256 I llm_load_print_meta: n_vocab          = 30522
0.00.022.256 I llm_load_print_meta: n_merges         = 0
0.00.022.257 I llm_load_print_meta: vocab_only       = 0
0.00.022.257 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.257 I llm_load_print_meta: n_embd           = 384
0.00.022.257 I llm_load_print_meta: n_layer          = 12
0.00.022.264 I llm_load_print_meta: n_head           = 12
0.00.022.265 I llm_load_print_meta: n_head_kv        = 12
0.00.022.265 I llm_load_print_meta: n_rot            = 32
0.00.022.266 I llm_load_print_meta: n_swa            = 0
0.00.022.266 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.267 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.268 I llm_load_print_meta: n_gqa            = 1
0.00.022.269 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.269 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.270 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.271 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.271 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.272 I llm_load_print_meta: n_ff             = 1536
0.00.022.273 I llm_load_print_meta: n_expert         = 0
0.00.022.273 I llm_load_print_meta: n_expert_used    = 0
0.00.022.273 I llm_load_print_meta: causal attn      = 0
0.00.022.273 I llm_load_print_meta: pooling type     = 2
0.00.022.273 I llm_load_print_meta: rope type        = 2
0.00.022.274 I llm_load_print_meta: rope scaling     = linear
0.00.022.275 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.276 I llm_load_print_meta: freq_scale_train = 1
0.00.022.277 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.277 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.278 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.279 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.279 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.279 I llm_load_print_meta: model type       = 33M
0.00.022.280 I llm_load_print_meta: model ftype      = F16
0.00.022.281 I llm_load_print_meta: model params     = 33.21 M
0.00.022.282 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.282 I llm_load_print_meta: general.name     = Bge Small
0.00.022.282 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.283 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.283 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.284 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.285 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.285 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.285 I llm_load_print_meta: max token length = 21
0.00.026.584 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.514 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.518 I llama_new_context_with_model: n_ctx         = 512
0.00.027.518 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.519 I llama_new_context_with_model: n_batch       = 2048
0.00.027.519 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.519 I llama_new_context_with_model: flash_attn    = 0
0.00.027.521 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.521 I llama_new_context_with_model: freq_scale    = 1
0.00.030.437 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.444 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.449 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.275 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.279 I llama_new_context_with_model: graph nodes  = 429
0.00.032.279 I llama_new_context_with_model: graph splits = 1
0.00.032.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.411 I 
0.00.035.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.080 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.920 I llama_perf_context_print:        load time =      34.45 ms
0.00.040.923 I llama_perf_context_print: prompt eval time =       3.44 ms /     9 tokens (    0.38 ms per token,  2619.32 tokens per second)
0.00.040.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.927 I llama_perf_context_print:       total time =       5.51 ms /    10 tokens

real	0m0.049s
user	0m0.071s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.520 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.815 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.831 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.833 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.833 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.834 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.837 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.838 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.839 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.840 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.840 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.843 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.844 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.845 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.845 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.846 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.846 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.847 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.060 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.064 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.065 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.065 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.065 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.066 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.066 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.068 I llama_model_loader: - type  f32:  124 tensors
0.00.008.068 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.344 I llm_load_vocab: special tokens cache size = 5
0.00.021.945 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.956 I llm_load_print_meta: arch             = bert
0.00.021.957 I llm_load_print_meta: vocab type       = WPM
0.00.021.957 I llm_load_print_meta: n_vocab          = 30522
0.00.021.957 I llm_load_print_meta: n_merges         = 0
0.00.021.958 I llm_load_print_meta: vocab_only       = 0
0.00.021.958 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.958 I llm_load_print_meta: n_embd           = 384
0.00.021.959 I llm_load_print_meta: n_layer          = 12
0.00.021.964 I llm_load_print_meta: n_head           = 12
0.00.021.965 I llm_load_print_meta: n_head_kv        = 12
0.00.021.965 I llm_load_print_meta: n_rot            = 32
0.00.021.966 I llm_load_print_meta: n_swa            = 0
0.00.021.966 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.967 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.968 I llm_load_print_meta: n_gqa            = 1
0.00.021.969 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.970 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.971 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.989 I llm_load_print_meta: n_ff             = 1536
0.00.021.989 I llm_load_print_meta: n_expert         = 0
0.00.021.990 I llm_load_print_meta: n_expert_used    = 0
0.00.021.990 I llm_load_print_meta: causal attn      = 0
0.00.021.990 I llm_load_print_meta: pooling type     = 2
0.00.021.991 I llm_load_print_meta: rope type        = 2
0.00.021.992 I llm_load_print_meta: rope scaling     = linear
0.00.021.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.998 I llm_load_print_meta: freq_scale_train = 1
0.00.021.998 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.004 I llm_load_print_meta: model type       = 33M
0.00.022.005 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.006 I llm_load_print_meta: model params     = 33.21 M
0.00.022.007 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.008 I llm_load_print_meta: general.name     = Bge Small
0.00.022.008 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.009 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.009 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.009 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.010 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.010 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.010 I llm_load_print_meta: max token length = 21
0.00.025.030 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.955 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.959 I llama_new_context_with_model: n_ctx         = 512
0.00.025.959 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.960 I llama_new_context_with_model: n_batch       = 2048
0.00.025.960 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.960 I llama_new_context_with_model: flash_attn    = 0
0.00.025.962 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.962 I llama_new_context_with_model: freq_scale    = 1
0.00.029.311 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.319 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.323 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.719 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.725 I llama_new_context_with_model: graph nodes  = 429
0.00.030.726 I llama_new_context_with_model: graph splits = 1
0.00.030.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.339 I 
0.00.033.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.930 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.058 I llama_perf_context_print:        load time =      32.67 ms
0.00.038.060 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3267.97 tokens per second)
0.00.038.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.062 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.045s
user	0m0.054s
sys	0m0.023s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.551 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.510 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.527 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.529 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.530 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.530 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.533 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.535 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.535 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.536 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.537 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.540 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.542 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.542 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.280 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.281 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.281 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.282 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.282 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.283 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.284 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.285 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.287 I llama_model_loader: - type  f32:   41 tensors
0.00.020.287 I llama_model_loader: - type  f16:   29 tensors
0.00.039.548 W llm_load_vocab: empty token at index 5
0.00.049.872 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.703 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.809 I llm_load_vocab: special tokens cache size = 5
0.00.418.886 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.418.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.903 I llm_load_print_meta: arch             = jina-bert-v2
0.00.418.904 I llm_load_print_meta: vocab type       = BPE
0.00.418.904 I llm_load_print_meta: n_vocab          = 61056
0.00.418.905 I llm_load_print_meta: n_merges         = 39382
0.00.418.905 I llm_load_print_meta: vocab_only       = 0
0.00.418.906 I llm_load_print_meta: n_ctx_train      = 8192
0.00.418.906 I llm_load_print_meta: n_embd           = 384
0.00.418.906 I llm_load_print_meta: n_layer          = 4
0.00.418.917 I llm_load_print_meta: n_head           = 12
0.00.418.918 I llm_load_print_meta: n_head_kv        = 12
0.00.418.918 I llm_load_print_meta: n_rot            = 32
0.00.418.919 I llm_load_print_meta: n_swa            = 0
0.00.418.919 I llm_load_print_meta: n_embd_head_k    = 32
0.00.418.919 I llm_load_print_meta: n_embd_head_v    = 32
0.00.418.920 I llm_load_print_meta: n_gqa            = 1
0.00.418.921 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.418.922 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.418.923 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.418.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.924 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.418.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.925 I llm_load_print_meta: n_ff             = 1536
0.00.418.926 I llm_load_print_meta: n_expert         = 0
0.00.418.926 I llm_load_print_meta: n_expert_used    = 0
0.00.418.926 I llm_load_print_meta: causal attn      = 0
0.00.418.927 I llm_load_print_meta: pooling type     = -1
0.00.418.927 I llm_load_print_meta: rope type        = -1
0.00.418.927 I llm_load_print_meta: rope scaling     = linear
0.00.418.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.929 I llm_load_print_meta: freq_scale_train = 1
0.00.418.929 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.931 I llm_load_print_meta: model type       = 33M
0.00.418.932 I llm_load_print_meta: model ftype      = F16
0.00.418.933 I llm_load_print_meta: model params     = 32.90 M
0.00.418.933 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.418.934 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.418.934 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.418.935 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.418.935 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.935 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.418.935 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.418.936 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.418.936 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.418.936 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.418.937 I llm_load_print_meta: max token length = 45
0.00.422.580 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.424.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.424.702 I llama_new_context_with_model: n_ctx         = 8192
0.00.424.702 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.424.703 I llama_new_context_with_model: n_batch       = 2048
0.00.424.703 I llama_new_context_with_model: n_ubatch      = 2048
0.00.424.703 I llama_new_context_with_model: flash_attn    = 0
0.00.424.705 I llama_new_context_with_model: freq_base     = 10000.0
0.00.424.706 I llama_new_context_with_model: freq_scale    = 1
0.00.436.325 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.436.339 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.348 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.091 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.096 I llama_new_context_with_model: graph nodes  = 154
0.00.438.096 I llama_new_context_with_model: graph splits = 1
0.00.438.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.575 I 
0.00.445.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.883 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.886 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.894 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.895 I main: number of tokens in prompt = 13
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


0.00.445.901 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.902 I main: number of tokens in prompt = 40
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


0.00.449.708 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.346 I llama_perf_context_print:        load time =     444.88 ms
0.00.460.348 I llama_perf_context_print: prompt eval time =      10.49 ms /    62 tokens (    0.17 ms per token,  5912.08 tokens per second)
0.00.460.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.350 I llama_perf_context_print:       total time =      14.77 ms /    63 tokens

real	0m0.477s
user	0m0.511s
sys	0m0.032s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.637 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.001.138 I main: load the model and apply lora adapter, if any
0.00.023.547 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.558 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.657 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.659 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.664 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.668 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.669 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.671 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.672 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.673 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.680 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.682 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.683 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.685 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.686 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.650 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.656 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.792 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.800 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.801 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.802 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.803 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.805 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.806 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.811 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.812 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.813 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.814 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.817 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.824 I llama_model_loader: - type  f32:   37 tensors
0.00.265.827 I llama_model_loader: - type q8_0:  127 tensors
0.00.454.083 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.512.802 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.513.729 I llm_load_vocab: special tokens cache size = 5
0.00.615.883 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.615.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.615.955 I llm_load_print_meta: arch             = gemma
0.00.615.955 I llm_load_print_meta: vocab type       = SPM
0.00.615.956 I llm_load_print_meta: n_vocab          = 256000
0.00.615.958 I llm_load_print_meta: n_merges         = 0
0.00.615.959 I llm_load_print_meta: vocab_only       = 0
0.00.615.959 I llm_load_print_meta: n_ctx_train      = 8192
0.00.615.960 I llm_load_print_meta: n_embd           = 2048
0.00.615.960 I llm_load_print_meta: n_layer          = 18
0.00.616.026 I llm_load_print_meta: n_head           = 8
0.00.616.034 I llm_load_print_meta: n_head_kv        = 1
0.00.616.037 I llm_load_print_meta: n_rot            = 256
0.00.616.037 I llm_load_print_meta: n_swa            = 0
0.00.616.038 I llm_load_print_meta: n_embd_head_k    = 256
0.00.616.038 I llm_load_print_meta: n_embd_head_v    = 256
0.00.616.043 I llm_load_print_meta: n_gqa            = 8
0.00.616.048 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.616.053 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.616.055 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.616.056 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.616.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.616.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.616.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.616.062 I llm_load_print_meta: n_ff             = 16384
0.00.616.063 I llm_load_print_meta: n_expert         = 0
0.00.616.064 I llm_load_print_meta: n_expert_used    = 0
0.00.616.065 I llm_load_print_meta: causal attn      = 1
0.00.616.066 I llm_load_print_meta: pooling type     = 0
0.00.616.066 I llm_load_print_meta: rope type        = 2
0.00.616.066 I llm_load_print_meta: rope scaling     = linear
0.00.616.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.616.070 I llm_load_print_meta: freq_scale_train = 1
0.00.616.070 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.616.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.616.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.616.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.616.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.616.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.616.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.616.075 I llm_load_print_meta: model type       = 2B
0.00.616.076 I llm_load_print_meta: model ftype      = Q8_0
0.00.616.077 I llm_load_print_meta: model params     = 2.51 B
0.00.616.086 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.616.088 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.616.089 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.616.089 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.616.090 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.616.090 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.616.090 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.616.091 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.616.096 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.616.098 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.616.098 I llm_load_print_meta: max token length = 93
0.00.717.358 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.717.365 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.717.366 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.717.367 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.717.367 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.717.368 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.723.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.723.193 I llama_new_context_with_model: n_ctx         = 4096
0.00.723.193 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.723.194 I llama_new_context_with_model: n_batch       = 2048
0.00.723.194 I llama_new_context_with_model: n_ubatch      = 512
0.00.723.194 I llama_new_context_with_model: flash_attn    = 0
0.00.723.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.723.198 I llama_new_context_with_model: freq_scale    = 1
0.00.723.198 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.739.591 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.739.631 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.739.756 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.742.316 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.742.320 I llama_new_context_with_model: graph nodes  = 601
0.00.742.320 I llama_new_context_with_model: graph splits = 1
0.00.742.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.348.820 I main: llama threadpool init, n_threads = 4
0.01.348.835 I 
0.01.348.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.348.962 I 
0.01.349.194 I sampler seed: 2877759184
0.01.349.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.349.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.349.216 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.349.216 I 
 increasements. [end of text]


0.03.022.854 I llama_perf_sampler_print:    sampling time =       6.10 ms /     5 runs   (    1.22 ms per token,   819.13 tokens per second)
0.03.022.857 I llama_perf_context_print:        load time =    1347.58 ms
0.03.022.858 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.022.860 I llama_perf_context_print:        eval time =    1661.01 ms /     4 runs   (  415.25 ms per token,     2.41 tokens per second)
0.03.022.861 I llama_perf_context_print:       total time =    1674.04 ms /     5 tokens
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.626 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.824 I main: llama backend init
0.00.001.087 I main: load the model and apply lora adapter, if any
0.00.023.701 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.807 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.809 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.813 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.817 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.818 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.819 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.820 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.821 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.829 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.830 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.831 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.832 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.834 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.241 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.517 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.671 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.679 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.680 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.681 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.682 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.684 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.685 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.689 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.690 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.691 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.692 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.268.693 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.701 I llama_model_loader: - type  f32:   37 tensors
0.00.268.703 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.071 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.496.651 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.497.572 I llm_load_vocab: special tokens cache size = 5
0.00.591.731 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.591.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.591.806 I llm_load_print_meta: arch             = gemma
0.00.591.807 I llm_load_print_meta: vocab type       = SPM
0.00.591.808 I llm_load_print_meta: n_vocab          = 256000
0.00.591.810 I llm_load_print_meta: n_merges         = 0
0.00.591.811 I llm_load_print_meta: vocab_only       = 0
0.00.591.811 I llm_load_print_meta: n_ctx_train      = 8192
0.00.591.811 I llm_load_print_meta: n_embd           = 2048
0.00.591.812 I llm_load_print_meta: n_layer          = 18
0.00.591.876 I llm_load_print_meta: n_head           = 8
0.00.591.884 I llm_load_print_meta: n_head_kv        = 1
0.00.591.888 I llm_load_print_meta: n_rot            = 256
0.00.591.888 I llm_load_print_meta: n_swa            = 0
0.00.591.888 I llm_load_print_meta: n_embd_head_k    = 256
0.00.591.889 I llm_load_print_meta: n_embd_head_v    = 256
0.00.591.894 I llm_load_print_meta: n_gqa            = 8
0.00.591.898 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.591.903 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.591.906 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.591.907 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.591.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.591.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.591.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.591.915 I llm_load_print_meta: n_ff             = 16384
0.00.591.916 I llm_load_print_meta: n_expert         = 0
0.00.591.916 I llm_load_print_meta: n_expert_used    = 0
0.00.591.916 I llm_load_print_meta: causal attn      = 1
0.00.591.917 I llm_load_print_meta: pooling type     = 0
0.00.591.918 I llm_load_print_meta: rope type        = 2
0.00.591.918 I llm_load_print_meta: rope scaling     = linear
0.00.591.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.591.920 I llm_load_print_meta: freq_scale_train = 1
0.00.591.921 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.591.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.591.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.591.922 I llm_load_print_meta: ssm_d_inner      = 0
0.00.591.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.591.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.591.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.591.924 I llm_load_print_meta: model type       = 2B
0.00.591.925 I llm_load_print_meta: model ftype      = Q8_0
0.00.591.926 I llm_load_print_meta: model params     = 2.51 B
0.00.591.934 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.591.935 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.591.936 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.591.936 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.591.937 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.591.937 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.591.938 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.591.938 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.591.944 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.591.946 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.591.946 I llm_load_print_meta: max token length = 93
0.00.689.068 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.694.870 I llama_new_context_with_model: n_seq_max     = 1
0.00.694.878 I llama_new_context_with_model: n_ctx         = 4096
0.00.694.878 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.694.879 I llama_new_context_with_model: n_batch       = 2048
0.00.694.879 I llama_new_context_with_model: n_ubatch      = 512
0.00.694.879 I llama_new_context_with_model: flash_attn    = 0
0.00.694.881 I llama_new_context_with_model: freq_base     = 10000.0
0.00.694.882 I llama_new_context_with_model: freq_scale    = 1
0.00.694.883 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.711.425 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.711.466 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.711.586 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.714.023 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.714.027 I llama_new_context_with_model: graph nodes  = 601
0.00.714.028 I llama_new_context_with_model: graph splits = 1
0.00.714.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.320.083 I main: llama threadpool init, n_threads = 4
0.01.320.096 I 
0.01.320.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.320.204 I 
0.01.320.437 I sampler seed: 316856458
0.01.320.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.320.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.320.461 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.320.462 I 
 increasities, 
and the like. [end of text]


0.05.520.652 I llama_perf_sampler_print:    sampling time =      14.28 ms /    11 runs   (    1.30 ms per token,   770.25 tokens per second)
0.05.520.655 I llama_perf_context_print:        load time =    1318.90 ms
0.05.520.671 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.520.673 I llama_perf_context_print:        eval time =    4172.18 ms /    10 runs   (  417.22 ms per token,     2.40 tokens per second)
0.05.520.673 I llama_perf_context_print:       total time =    4200.58 ms /    11 tokens
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.662 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.001.114 I main: load the model and apply lora adapter, if any
0.00.023.549 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.558 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.660 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.662 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.666 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.668 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.670 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.671 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.672 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.673 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.679 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.681 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.682 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.683 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.685 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.024 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.874 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.126 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.133 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.135 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.136 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.137 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.139 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.140 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.144 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.145 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.146 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.147 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.265.148 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.156 I llama_model_loader: - type  f32:   37 tensors
0.00.265.159 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.401 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.498.738 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.499.767 I llm_load_vocab: special tokens cache size = 5
0.00.594.807 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.594.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.594.880 I llm_load_print_meta: arch             = gemma
0.00.594.881 I llm_load_print_meta: vocab type       = SPM
0.00.594.882 I llm_load_print_meta: n_vocab          = 256000
0.00.594.885 I llm_load_print_meta: n_merges         = 0
0.00.594.885 I llm_load_print_meta: vocab_only       = 0
0.00.594.886 I llm_load_print_meta: n_ctx_train      = 8192
0.00.594.886 I llm_load_print_meta: n_embd           = 2048
0.00.594.886 I llm_load_print_meta: n_layer          = 18
0.00.594.986 I llm_load_print_meta: n_head           = 8
0.00.594.995 I llm_load_print_meta: n_head_kv        = 1
0.00.595.004 I llm_load_print_meta: n_rot            = 256
0.00.595.005 I llm_load_print_meta: n_swa            = 0
0.00.595.006 I llm_load_print_meta: n_embd_head_k    = 256
0.00.595.007 I llm_load_print_meta: n_embd_head_v    = 256
0.00.595.012 I llm_load_print_meta: n_gqa            = 8
0.00.595.017 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.595.022 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.595.024 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.595.032 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.595.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.595.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.595.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.595.040 I llm_load_print_meta: n_ff             = 16384
0.00.595.041 I llm_load_print_meta: n_expert         = 0
0.00.595.041 I llm_load_print_meta: n_expert_used    = 0
0.00.595.042 I llm_load_print_meta: causal attn      = 1
0.00.595.042 I llm_load_print_meta: pooling type     = 0
0.00.595.043 I llm_load_print_meta: rope type        = 2
0.00.595.043 I llm_load_print_meta: rope scaling     = linear
0.00.595.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.595.046 I llm_load_print_meta: freq_scale_train = 1
0.00.595.047 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.595.047 I llm_load_print_meta: rope_finetuned   = unknown
0.00.595.047 I llm_load_print_meta: ssm_d_conv       = 0
0.00.595.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.595.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.595.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.595.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.595.057 I llm_load_print_meta: model type       = 2B
0.00.595.063 I llm_load_print_meta: model ftype      = Q8_0
0.00.595.063 I llm_load_print_meta: model params     = 2.51 B
0.00.595.072 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.595.073 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.595.077 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.595.077 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.595.078 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.595.078 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.595.078 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.595.079 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.595.085 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.595.087 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.595.087 I llm_load_print_meta: max token length = 93
0.00.679.596 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.679.604 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.679.605 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.679.606 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.679.607 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.679.608 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.685.407 I llama_new_context_with_model: n_seq_max     = 1
0.00.685.414 I llama_new_context_with_model: n_ctx         = 4096
0.00.685.415 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.685.415 I llama_new_context_with_model: n_batch       = 2048
0.00.685.415 I llama_new_context_with_model: n_ubatch      = 512
0.00.685.416 I llama_new_context_with_model: flash_attn    = 0
0.00.685.418 I llama_new_context_with_model: freq_base     = 10000.0
0.00.685.419 I llama_new_context_with_model: freq_scale    = 1
0.00.685.419 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.702.181 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.702.222 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.702.350 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.704.881 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.704.886 I llama_new_context_with_model: graph nodes  = 601
0.00.704.886 I llama_new_context_with_model: graph splits = 1
0.00.704.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.321.171 I main: llama threadpool init, n_threads = 4
0.01.321.184 I 
0.01.321.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.321.295 I 
0.01.321.526 I sampler seed: 3466894947
0.01.321.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.321.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.321.546 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.321.546 I 
 increasities of the ancient Greek philosophers that highlight their enduring philosophical influence.

## The Enduring Legacy of Ancient Greek Philosophy

The ideas of ancient Greek philosophers continue

0.14.957.237 I llama_perf_sampler_print:    sampling time =      46.94 ms /    33 runs   (    1.42 ms per token,   702.97 tokens per second)
0.14.957.240 I llama_perf_context_print:        load time =    1319.96 ms
0.14.957.253 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.957.256 I llama_perf_context_print:        eval time =   13547.68 ms /    32 runs   (  423.36 ms per token,     2.36 tokens per second)
0.14.957.257 I llama_perf_context_print:       total time =   13636.08 ms /    33 tokens
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.642 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.001.095 I main: load the model and apply lora adapter, if any
0.00.023.215 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.225 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.318 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.320 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.325 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.326 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.328 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.329 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.330 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.331 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.337 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.338 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.339 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.341 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.914 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.645 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.263.810 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.263.818 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.263.819 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.263.820 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.263.821 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.263.823 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.263.824 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.263.827 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.263.828 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.263.829 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.263.830 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.263.831 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.263.840 I llama_model_loader: - type  f32:   37 tensors
0.00.263.842 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.541 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.506.866 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.507.858 I llm_load_vocab: special tokens cache size = 5
0.00.608.591 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.608.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.608.663 I llm_load_print_meta: arch             = gemma
0.00.608.664 I llm_load_print_meta: vocab type       = SPM
0.00.608.664 I llm_load_print_meta: n_vocab          = 256000
0.00.608.667 I llm_load_print_meta: n_merges         = 0
0.00.608.667 I llm_load_print_meta: vocab_only       = 0
0.00.608.667 I llm_load_print_meta: n_ctx_train      = 8192
0.00.608.668 I llm_load_print_meta: n_embd           = 2048
0.00.608.668 I llm_load_print_meta: n_layer          = 18
0.00.608.733 I llm_load_print_meta: n_head           = 8
0.00.608.743 I llm_load_print_meta: n_head_kv        = 1
0.00.608.744 I llm_load_print_meta: n_rot            = 256
0.00.608.745 I llm_load_print_meta: n_swa            = 0
0.00.608.746 I llm_load_print_meta: n_embd_head_k    = 256
0.00.608.746 I llm_load_print_meta: n_embd_head_v    = 256
0.00.608.751 I llm_load_print_meta: n_gqa            = 8
0.00.608.756 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.608.762 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.608.763 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.608.764 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.608.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.608.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.608.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.608.770 I llm_load_print_meta: n_ff             = 16384
0.00.608.771 I llm_load_print_meta: n_expert         = 0
0.00.608.771 I llm_load_print_meta: n_expert_used    = 0
0.00.608.772 I llm_load_print_meta: causal attn      = 1
0.00.608.794 I llm_load_print_meta: pooling type     = 0
0.00.608.795 I llm_load_print_meta: rope type        = 2
0.00.608.796 I llm_load_print_meta: rope scaling     = linear
0.00.608.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.608.798 I llm_load_print_meta: freq_scale_train = 1
0.00.608.798 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.608.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.608.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.608.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.608.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.608.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.608.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.608.803 I llm_load_print_meta: model type       = 2B
0.00.608.804 I llm_load_print_meta: model ftype      = Q8_0
0.00.608.805 I llm_load_print_meta: model params     = 2.51 B
0.00.608.813 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.608.821 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.608.822 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.608.823 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.608.824 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.608.825 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.608.825 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.608.826 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.608.832 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.608.841 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.608.842 I llm_load_print_meta: max token length = 93
0.00.681.197 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.681.209 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.688.389 I llama_new_context_with_model: n_seq_max     = 1
0.00.688.397 I llama_new_context_with_model: n_ctx         = 4096
0.00.688.398 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.688.398 I llama_new_context_with_model: n_batch       = 2048
0.00.688.399 I llama_new_context_with_model: n_ubatch      = 512
0.00.688.399 I llama_new_context_with_model: flash_attn    = 0
0.00.688.403 I llama_new_context_with_model: freq_base     = 10000.0
0.00.688.404 I llama_new_context_with_model: freq_scale    = 1
0.00.688.404 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.705.671 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.705.712 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.705.838 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.708.399 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.708.403 I llama_new_context_with_model: graph nodes  = 601
0.00.708.404 I llama_new_context_with_model: graph splits = 1
0.00.708.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.313.057 I main: llama threadpool init, n_threads = 4
0.01.313.069 I 
0.01.313.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.313.183 I 
0.01.313.416 I sampler seed: 1016071851
0.01.313.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.313.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.313.438 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.313.439 I 
 increadibly and gracefully, as if one were dancing.

(A) With graceful steps and a rhythmic heart,
(B) With rhythmic steps and graceful

0.14.704.334 I llama_perf_sampler_print:    sampling time =      47.86 ms /    33 runs   (    1.45 ms per token,   689.54 tokens per second)
0.14.704.337 I llama_perf_context_print:        load time =    1311.87 ms
0.14.704.339 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.704.342 I llama_perf_context_print:        eval time =   13302.14 ms /    32 runs   (  415.69 ms per token,     2.41 tokens per second)
0.14.704.343 I llama_perf_context_print:       total time =   13391.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m47.946s
user	2m24.263s
sys	0m9.350s
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
main: build = 4070 (a0ec17b3)
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

main: quantize time = 198600.48 ms
main:    total time = 198600.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.631 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.001.098 I main: load the model and apply lora adapter, if any
0.00.023.279 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.288 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.387 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.389 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.393 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.398 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.399 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.400 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.401 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.402 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.409 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.410 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.412 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.421 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.422 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.667 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.565 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.521 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.528 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.529 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.530 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.531 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.532 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.534 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.537 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.538 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.539 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.264.540 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.264.542 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.264.549 I llama_model_loader: - type  f32:   37 tensors
0.00.264.552 I llama_model_loader: - type q4_K:  108 tensors
0.00.264.553 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.360 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.508.505 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.509.438 I llm_load_vocab: special tokens cache size = 5
0.00.603.971 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.604.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.604.040 I llm_load_print_meta: arch             = gemma
0.00.604.041 I llm_load_print_meta: vocab type       = SPM
0.00.604.042 I llm_load_print_meta: n_vocab          = 256000
0.00.604.044 I llm_load_print_meta: n_merges         = 0
0.00.604.045 I llm_load_print_meta: vocab_only       = 0
0.00.604.045 I llm_load_print_meta: n_ctx_train      = 8192
0.00.604.046 I llm_load_print_meta: n_embd           = 2048
0.00.604.046 I llm_load_print_meta: n_layer          = 18
0.00.604.111 I llm_load_print_meta: n_head           = 8
0.00.604.119 I llm_load_print_meta: n_head_kv        = 1
0.00.604.120 I llm_load_print_meta: n_rot            = 256
0.00.604.120 I llm_load_print_meta: n_swa            = 0
0.00.604.121 I llm_load_print_meta: n_embd_head_k    = 256
0.00.604.122 I llm_load_print_meta: n_embd_head_v    = 256
0.00.604.127 I llm_load_print_meta: n_gqa            = 8
0.00.604.131 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.604.136 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.604.137 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.604.139 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.604.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.604.140 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.604.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.604.146 I llm_load_print_meta: n_ff             = 16384
0.00.604.147 I llm_load_print_meta: n_expert         = 0
0.00.604.147 I llm_load_print_meta: n_expert_used    = 0
0.00.604.148 I llm_load_print_meta: causal attn      = 1
0.00.604.148 I llm_load_print_meta: pooling type     = 0
0.00.604.149 I llm_load_print_meta: rope type        = 2
0.00.604.150 I llm_load_print_meta: rope scaling     = linear
0.00.604.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.604.153 I llm_load_print_meta: freq_scale_train = 1
0.00.604.153 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.604.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.604.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.604.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.604.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.604.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.604.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.604.157 I llm_load_print_meta: model type       = 2B
0.00.604.158 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.604.159 I llm_load_print_meta: model params     = 2.51 B
0.00.604.168 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.604.169 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.604.169 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.604.170 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.604.170 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.604.171 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.604.171 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.604.172 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.604.177 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.604.178 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.604.178 I llm_load_print_meta: max token length = 93
0.00.667.460 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.667.468 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.667.469 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.667.470 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.667.470 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.667.471 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.673.223 I llama_new_context_with_model: n_seq_max     = 1
0.00.673.229 I llama_new_context_with_model: n_ctx         = 4096
0.00.673.230 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.673.230 I llama_new_context_with_model: n_batch       = 2048
0.00.673.230 I llama_new_context_with_model: n_ubatch      = 512
0.00.673.231 I llama_new_context_with_model: flash_attn    = 0
0.00.673.234 I llama_new_context_with_model: freq_base     = 10000.0
0.00.673.234 I llama_new_context_with_model: freq_scale    = 1
0.00.673.235 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.689.768 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.689.807 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.689.937 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.692.478 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.692.482 I llama_new_context_with_model: graph nodes  = 601
0.00.692.482 I llama_new_context_with_model: graph splits = 1
0.00.692.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.265.026 I main: llama threadpool init, n_threads = 4
0.01.265.039 I 
0.01.265.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.265.148 I 
0.01.265.377 I sampler seed: 203619117
0.01.265.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.265.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.265.400 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.265.400 I 
 seconally. [end of text]


0.02.629.212 I llama_perf_sampler_print:    sampling time =       5.84 ms /     5 runs   (    1.17 ms per token,   855.43 tokens per second)
0.02.629.235 I llama_perf_context_print:        load time =    1263.84 ms
0.02.629.237 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.629.239 I llama_perf_context_print:        eval time =    1351.77 ms /     4 runs   (  337.94 ms per token,     2.96 tokens per second)
0.02.629.240 I llama_perf_context_print:       total time =    1364.20 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4070 (a0ec17b3)
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 198629.42 ms
main:    total time = 198629.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.624 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.814 I main: llama backend init
0.00.001.073 I main: load the model and apply lora adapter, if any
0.00.023.626 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.739 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.740 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.744 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.746 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.748 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.749 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.750 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.752 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.757 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.759 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.760 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.762 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.548 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.598 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.775 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.784 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.785 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.786 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.787 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.789 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.790 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.794 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.795 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.803 I llama_model_loader: - type  f32:   37 tensors
0.00.264.805 I llama_model_loader: - type q4_K:  108 tensors
0.00.264.805 I llama_model_loader: - type q6_K:   19 tensors
0.00.457.502 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.522.064 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.523.010 I llm_load_vocab: special tokens cache size = 5
0.00.617.161 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.617.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.617.235 I llm_load_print_meta: arch             = gemma
0.00.617.236 I llm_load_print_meta: vocab type       = SPM
0.00.617.237 I llm_load_print_meta: n_vocab          = 256000
0.00.617.239 I llm_load_print_meta: n_merges         = 0
0.00.617.240 I llm_load_print_meta: vocab_only       = 0
0.00.617.240 I llm_load_print_meta: n_ctx_train      = 8192
0.00.617.241 I llm_load_print_meta: n_embd           = 2048
0.00.617.241 I llm_load_print_meta: n_layer          = 18
0.00.617.304 I llm_load_print_meta: n_head           = 8
0.00.617.312 I llm_load_print_meta: n_head_kv        = 1
0.00.617.313 I llm_load_print_meta: n_rot            = 256
0.00.617.313 I llm_load_print_meta: n_swa            = 0
0.00.617.314 I llm_load_print_meta: n_embd_head_k    = 256
0.00.617.314 I llm_load_print_meta: n_embd_head_v    = 256
0.00.617.318 I llm_load_print_meta: n_gqa            = 8
0.00.617.323 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.617.341 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.617.343 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.617.344 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.617.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.617.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.617.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.617.351 I llm_load_print_meta: n_ff             = 16384
0.00.617.352 I llm_load_print_meta: n_expert         = 0
0.00.617.352 I llm_load_print_meta: n_expert_used    = 0
0.00.617.353 I llm_load_print_meta: causal attn      = 1
0.00.617.353 I llm_load_print_meta: pooling type     = 0
0.00.617.353 I llm_load_print_meta: rope type        = 2
0.00.617.354 I llm_load_print_meta: rope scaling     = linear
0.00.617.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.617.356 I llm_load_print_meta: freq_scale_train = 1
0.00.617.356 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.617.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.617.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.617.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.617.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.617.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.617.363 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.617.364 I llm_load_print_meta: model type       = 2B
0.00.617.365 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.617.370 I llm_load_print_meta: model params     = 2.51 B
0.00.617.379 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.617.379 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.617.380 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.617.381 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.617.381 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.617.382 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.617.383 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.617.383 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.617.389 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.617.391 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.617.391 I llm_load_print_meta: max token length = 93
0.00.678.590 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.684.345 I llama_new_context_with_model: n_seq_max     = 1
0.00.684.353 I llama_new_context_with_model: n_ctx         = 4096
0.00.684.353 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.684.354 I llama_new_context_with_model: n_batch       = 2048
0.00.684.354 I llama_new_context_with_model: n_ubatch      = 512
0.00.684.355 I llama_new_context_with_model: flash_attn    = 0
0.00.684.357 I llama_new_context_with_model: freq_base     = 10000.0
0.00.684.358 I llama_new_context_with_model: freq_scale    = 1
0.00.684.359 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.701.565 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.701.608 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.701.736 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.704.322 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.704.326 I llama_new_context_with_model: graph nodes  = 601
0.00.704.326 I llama_new_context_with_model: graph splits = 1
0.00.704.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.276.714 I main: llama threadpool init, n_threads = 4
0.01.276.728 I 
0.01.276.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.276.842 I 
0.01.277.074 I sampler seed: 3200089137
0.01.277.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.277.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.277.096 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.277.096 I 
 increasities with the latest episode of "The Orville."

I am unable to provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and provide

0.12.165.362 I llama_perf_sampler_print:    sampling time =      47.31 ms /    33 runs   (    1.43 ms per token,   697.59 tokens per second)
0.12.165.367 I llama_perf_context_print:        load time =    1275.55 ms
0.12.165.369 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.165.371 I llama_perf_context_print:        eval time =   10800.31 ms /    32 runs   (  337.51 ms per token,     2.96 tokens per second)
0.12.165.372 I llama_perf_context_print:       total time =   10888.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m54.898s
user	49m29.761s
sys	0m6.383s
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
0.00.000.600 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.924 I main: load the model and apply lora adapter, if any
0.00.021.599 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.609 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.620 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.622 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.625 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.626 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.627 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.628 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.629 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.629 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.633 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.634 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.634 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.634 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.635 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.872 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.609 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.477 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.484 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.484 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.485 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.486 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.487 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.488 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.490 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.490 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.491 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.492 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.493 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.499 I llama_model_loader: - type  f32:   37 tensors
0.00.131.499 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.345 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.739 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.324 I llm_load_vocab: special tokens cache size = 5
0.00.264.803 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.818 I llm_load_print_meta: arch             = gemma
0.00.264.819 I llm_load_print_meta: vocab type       = SPM
0.00.264.819 I llm_load_print_meta: n_vocab          = 256000
0.00.264.820 I llm_load_print_meta: n_merges         = 0
0.00.264.820 I llm_load_print_meta: vocab_only       = 0
0.00.264.821 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.821 I llm_load_print_meta: n_embd           = 2048
0.00.264.821 I llm_load_print_meta: n_layer          = 18
0.00.264.832 I llm_load_print_meta: n_head           = 8
0.00.264.834 I llm_load_print_meta: n_head_kv        = 1
0.00.264.834 I llm_load_print_meta: n_rot            = 256
0.00.264.834 I llm_load_print_meta: n_swa            = 0
0.00.264.835 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.835 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.836 I llm_load_print_meta: n_gqa            = 8
0.00.264.837 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.838 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.839 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.840 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.841 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.842 I llm_load_print_meta: n_ff             = 16384
0.00.264.843 I llm_load_print_meta: n_expert         = 0
0.00.264.843 I llm_load_print_meta: n_expert_used    = 0
0.00.264.843 I llm_load_print_meta: causal attn      = 1
0.00.264.844 I llm_load_print_meta: pooling type     = 0
0.00.264.844 I llm_load_print_meta: rope type        = 2
0.00.264.844 I llm_load_print_meta: rope scaling     = linear
0.00.264.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.846 I llm_load_print_meta: freq_scale_train = 1
0.00.264.846 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.847 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.848 I llm_load_print_meta: model type       = 2B
0.00.264.849 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.850 I llm_load_print_meta: model params     = 2.51 B
0.00.264.851 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.851 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.852 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.852 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.852 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.853 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.853 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.853 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.854 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.854 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.854 I llm_load_print_meta: max token length = 93
0.00.365.157 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.365.164 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.365.165 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.365.165 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.365.166 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.365.166 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.370.411 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.418 I llama_new_context_with_model: n_ctx         = 4096
0.00.370.418 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.370.419 I llama_new_context_with_model: n_batch       = 2048
0.00.370.419 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.420 I llama_new_context_with_model: flash_attn    = 0
0.00.370.422 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.422 I llama_new_context_with_model: freq_scale    = 1
0.00.370.423 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.684 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.386.700 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.785 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.387.997 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.388.004 I llama_new_context_with_model: graph nodes  = 601
0.00.388.004 I llama_new_context_with_model: graph splits = 1
0.00.388.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.415 I main: llama threadpool init, n_threads = 4
0.00.475.429 I 
0.00.475.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.475.509 I 
0.00.475.552 I sampler seed: 2050065469
0.00.475.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.567 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.568 I 
 increamically.

I'm so sorry, but I cannot generate responses that contain inappropriate or sexually suggestive content. [end of text]


0.02.155.218 I llama_perf_sampler_print:    sampling time =       3.48 ms /    25 runs   (    0.14 ms per token,  7183.91 tokens per second)
0.02.155.220 I llama_perf_context_print:        load time =     474.47 ms
0.02.155.221 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.155.223 I llama_perf_context_print:        eval time =    1665.30 ms /    24 runs   (   69.39 ms per token,    14.41 tokens per second)
0.02.155.223 I llama_perf_context_print:       total time =    1679.81 ms /    25 tokens
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
0.00.000.565 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.021.437 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.454 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.455 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.458 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.459 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.459 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.460 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.460 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.461 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.465 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.465 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.466 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.467 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.468 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.709 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.533 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.312 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.318 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.319 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.319 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.320 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.321 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.322 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.324 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.324 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.325 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.326 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.327 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.330 I llama_model_loader: - type  f32:   37 tensors
0.00.131.332 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.067 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.089 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.796 I llm_load_vocab: special tokens cache size = 5
0.00.275.581 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.601 I llm_load_print_meta: arch             = gemma
0.00.275.602 I llm_load_print_meta: vocab type       = SPM
0.00.275.603 I llm_load_print_meta: n_vocab          = 256000
0.00.275.603 I llm_load_print_meta: n_merges         = 0
0.00.275.603 I llm_load_print_meta: vocab_only       = 0
0.00.275.604 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.605 I llm_load_print_meta: n_embd           = 2048
0.00.275.605 I llm_load_print_meta: n_layer          = 18
0.00.275.618 I llm_load_print_meta: n_head           = 8
0.00.275.619 I llm_load_print_meta: n_head_kv        = 1
0.00.275.619 I llm_load_print_meta: n_rot            = 256
0.00.275.619 I llm_load_print_meta: n_swa            = 0
0.00.275.620 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.620 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.621 I llm_load_print_meta: n_gqa            = 8
0.00.275.622 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.623 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.623 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.625 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.626 I llm_load_print_meta: n_ff             = 16384
0.00.275.627 I llm_load_print_meta: n_expert         = 0
0.00.275.627 I llm_load_print_meta: n_expert_used    = 0
0.00.275.627 I llm_load_print_meta: causal attn      = 1
0.00.275.628 I llm_load_print_meta: pooling type     = 0
0.00.275.628 I llm_load_print_meta: rope type        = 2
0.00.275.628 I llm_load_print_meta: rope scaling     = linear
0.00.275.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.631 I llm_load_print_meta: freq_scale_train = 1
0.00.275.631 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.633 I llm_load_print_meta: model type       = 2B
0.00.275.633 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.634 I llm_load_print_meta: model params     = 2.51 B
0.00.275.635 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.635 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.636 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.636 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.637 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.637 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.637 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.638 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.638 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.639 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.639 I llm_load_print_meta: max token length = 93
0.00.371.127 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.376.368 I llama_new_context_with_model: n_seq_max     = 1
0.00.376.375 I llama_new_context_with_model: n_ctx         = 4096
0.00.376.376 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.376.376 I llama_new_context_with_model: n_batch       = 2048
0.00.376.377 I llama_new_context_with_model: n_ubatch      = 512
0.00.376.377 I llama_new_context_with_model: flash_attn    = 0
0.00.376.379 I llama_new_context_with_model: freq_base     = 10000.0
0.00.376.380 I llama_new_context_with_model: freq_scale    = 1
0.00.376.381 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.878 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.391.893 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.984 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.393.179 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.393.186 I llama_new_context_with_model: graph nodes  = 601
0.00.393.186 I llama_new_context_with_model: graph splits = 1
0.00.393.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.989 I main: llama threadpool init, n_threads = 4
0.00.474.003 I 
0.00.474.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.474.086 I 
0.00.474.133 I sampler seed: 3501647150
0.00.474.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.149 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.149 I 
 increasities, and the allure of a simpler, more authentic life. 

## The allure of a simpler life

**The desire for simplicity is universal and

0.02.653.364 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6744.33 tokens per second)
0.02.653.368 I llama_perf_context_print:        load time =     473.06 ms
0.02.653.369 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.653.371 I llama_perf_context_print:        eval time =    2160.46 ms /    32 runs   (   67.51 ms per token,    14.81 tokens per second)
0.02.653.372 I llama_perf_context_print:       total time =    2179.39 ms /    33 tokens
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
0.00.000.550 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.021.384 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.392 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.404 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.406 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.409 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.410 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.411 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.412 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.412 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.413 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.417 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.417 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.418 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.418 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.419 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.047 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.610 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.489 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.495 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.496 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.497 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.498 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.499 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.500 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.503 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.504 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.505 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.506 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.507 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.511 I llama_model_loader: - type  f32:   37 tensors
0.00.131.511 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.108 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.628 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.141 I llm_load_vocab: special tokens cache size = 5
0.00.266.529 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.543 I llm_load_print_meta: arch             = gemma
0.00.266.544 I llm_load_print_meta: vocab type       = SPM
0.00.266.545 I llm_load_print_meta: n_vocab          = 256000
0.00.266.545 I llm_load_print_meta: n_merges         = 0
0.00.266.546 I llm_load_print_meta: vocab_only       = 0
0.00.266.546 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.546 I llm_load_print_meta: n_embd           = 2048
0.00.266.546 I llm_load_print_meta: n_layer          = 18
0.00.266.558 I llm_load_print_meta: n_head           = 8
0.00.266.559 I llm_load_print_meta: n_head_kv        = 1
0.00.266.560 I llm_load_print_meta: n_rot            = 256
0.00.266.560 I llm_load_print_meta: n_swa            = 0
0.00.266.560 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.560 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.561 I llm_load_print_meta: n_gqa            = 8
0.00.266.562 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.563 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.564 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.566 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.567 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.568 I llm_load_print_meta: n_ff             = 16384
0.00.266.568 I llm_load_print_meta: n_expert         = 0
0.00.266.568 I llm_load_print_meta: n_expert_used    = 0
0.00.266.569 I llm_load_print_meta: causal attn      = 1
0.00.266.569 I llm_load_print_meta: pooling type     = 0
0.00.266.569 I llm_load_print_meta: rope type        = 2
0.00.266.570 I llm_load_print_meta: rope scaling     = linear
0.00.266.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.572 I llm_load_print_meta: freq_scale_train = 1
0.00.266.572 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.574 I llm_load_print_meta: model type       = 2B
0.00.266.575 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.575 I llm_load_print_meta: model params     = 2.51 B
0.00.266.577 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.577 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.578 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.579 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.579 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.579 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.580 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.580 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.580 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.581 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.581 I llm_load_print_meta: max token length = 93
0.00.348.132 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.348.139 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.348.140 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.348.141 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.348.142 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.348.142 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.353.364 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.370 I llama_new_context_with_model: n_ctx         = 4096
0.00.353.370 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.353.371 I llama_new_context_with_model: n_batch       = 2048
0.00.353.371 I llama_new_context_with_model: n_ubatch      = 512
0.00.353.372 I llama_new_context_with_model: flash_attn    = 0
0.00.353.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.375 I llama_new_context_with_model: freq_scale    = 1
0.00.353.376 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.967 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.368.982 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.369.078 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.370.298 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.370.305 I llama_new_context_with_model: graph nodes  = 601
0.00.370.305 I llama_new_context_with_model: graph splits = 1
0.00.370.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.948 I main: llama threadpool init, n_threads = 4
0.00.455.963 I 
0.00.456.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.456.042 I 
0.00.456.081 I sampler seed: 711066242
0.00.456.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.095 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.456.095 I 
 increasities:

The word "disagreement" is often used in political discourse to refer to differences of opinion, but sometimes it is used more broadly to encompass

0.02.643.106 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6945.91 tokens per second)
0.02.643.109 I llama_perf_context_print:        load time =     455.05 ms
0.02.643.110 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.643.112 I llama_perf_context_print:        eval time =    2168.26 ms /    32 runs   (   67.76 ms per token,    14.76 tokens per second)
0.02.643.113 I llama_perf_context_print:       total time =    2187.16 ms /    33 tokens
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
0.00.000.543 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.021.080 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.088 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.100 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.102 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.106 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.107 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.107 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.109 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.109 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.109 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.113 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.116 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.116 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.117 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.117 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.235 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.922 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.717 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.724 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.724 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.725 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.726 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.727 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.728 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.732 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.732 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.733 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.734 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.735 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.737 I llama_model_loader: - type  f32:   37 tensors
0.00.130.738 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.368 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.477 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.238.975 I llm_load_vocab: special tokens cache size = 5
0.00.259.479 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.259.494 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.259.494 I llm_load_print_meta: arch             = gemma
0.00.259.495 I llm_load_print_meta: vocab type       = SPM
0.00.259.495 I llm_load_print_meta: n_vocab          = 256000
0.00.259.495 I llm_load_print_meta: n_merges         = 0
0.00.259.496 I llm_load_print_meta: vocab_only       = 0
0.00.259.496 I llm_load_print_meta: n_ctx_train      = 8192
0.00.259.496 I llm_load_print_meta: n_embd           = 2048
0.00.259.496 I llm_load_print_meta: n_layer          = 18
0.00.259.508 I llm_load_print_meta: n_head           = 8
0.00.259.509 I llm_load_print_meta: n_head_kv        = 1
0.00.259.510 I llm_load_print_meta: n_rot            = 256
0.00.259.510 I llm_load_print_meta: n_swa            = 0
0.00.259.510 I llm_load_print_meta: n_embd_head_k    = 256
0.00.259.510 I llm_load_print_meta: n_embd_head_v    = 256
0.00.259.511 I llm_load_print_meta: n_gqa            = 8
0.00.259.512 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.259.513 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.259.514 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.259.515 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.259.516 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.259.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.259.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.259.518 I llm_load_print_meta: n_ff             = 16384
0.00.259.518 I llm_load_print_meta: n_expert         = 0
0.00.259.518 I llm_load_print_meta: n_expert_used    = 0
0.00.259.518 I llm_load_print_meta: causal attn      = 1
0.00.259.519 I llm_load_print_meta: pooling type     = 0
0.00.259.519 I llm_load_print_meta: rope type        = 2
0.00.259.519 I llm_load_print_meta: rope scaling     = linear
0.00.259.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.259.521 I llm_load_print_meta: freq_scale_train = 1
0.00.259.521 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.259.522 I llm_load_print_meta: rope_finetuned   = unknown
0.00.259.522 I llm_load_print_meta: ssm_d_conv       = 0
0.00.259.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.259.523 I llm_load_print_meta: ssm_d_state      = 0
0.00.259.523 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.259.523 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.259.523 I llm_load_print_meta: model type       = 2B
0.00.259.524 I llm_load_print_meta: model ftype      = Q8_0
0.00.259.525 I llm_load_print_meta: model params     = 2.51 B
0.00.259.526 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.259.526 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.259.527 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.259.527 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.259.527 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.259.528 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.259.528 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.259.528 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.259.529 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.259.529 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.259.529 I llm_load_print_meta: max token length = 93
0.00.330.659 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.330.666 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.335.725 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.732 I llama_new_context_with_model: n_ctx         = 4096
0.00.335.732 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.335.732 I llama_new_context_with_model: n_batch       = 2048
0.00.335.733 I llama_new_context_with_model: n_ubatch      = 512
0.00.335.733 I llama_new_context_with_model: flash_attn    = 0
0.00.335.735 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.736 I llama_new_context_with_model: freq_scale    = 1
0.00.335.737 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.800 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.350.815 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.350.901 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.352.105 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.352.112 I llama_new_context_with_model: graph nodes  = 601
0.00.352.112 I llama_new_context_with_model: graph splits = 1
0.00.352.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.303 I main: llama threadpool init, n_threads = 4
0.00.439.317 I 
0.00.439.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.439.394 I 
0.00.439.436 I sampler seed: 3765849320
0.00.439.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.450 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.439.450 I 
 increably.

I'm not sure if you're familiar with the concept of quantum entanglement, but it's a fascinating phenomenon that's been

0.02.862.179 I llama_perf_sampler_print:    sampling time =       4.67 ms /    33 runs   (    0.14 ms per token,  7070.92 tokens per second)
0.02.862.182 I llama_perf_context_print:        load time =     438.40 ms
0.02.862.183 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.862.184 I llama_perf_context_print:        eval time =    2403.36 ms /    32 runs   (   75.10 ms per token,    13.31 tokens per second)
0.02.862.185 I llama_perf_context_print:       total time =    2422.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.808s
user	0m36.733s
sys	0m9.328s
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
main: build = 4070 (a0ec17b3)
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

main: quantize time = 31965.44 ms
main:    total time = 31965.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.544 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.021.321 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.331 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.344 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.345 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.348 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.349 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.350 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.351 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.352 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.352 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.355 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.356 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.356 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.357 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.357 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.008 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.733 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.555 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.562 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.562 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.563 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.564 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.565 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.566 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.570 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.571 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.571 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.572 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.573 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.576 I llama_model_loader: - type  f32:   37 tensors
0.00.131.578 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.579 I llama_model_loader: - type q6_K:   19 tensors
0.00.217.487 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.703 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.203 I llm_load_vocab: special tokens cache size = 5
0.00.284.658 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.284.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.284.675 I llm_load_print_meta: arch             = gemma
0.00.284.676 I llm_load_print_meta: vocab type       = SPM
0.00.284.676 I llm_load_print_meta: n_vocab          = 256000
0.00.284.676 I llm_load_print_meta: n_merges         = 0
0.00.284.677 I llm_load_print_meta: vocab_only       = 0
0.00.284.677 I llm_load_print_meta: n_ctx_train      = 8192
0.00.284.677 I llm_load_print_meta: n_embd           = 2048
0.00.284.678 I llm_load_print_meta: n_layer          = 18
0.00.284.689 I llm_load_print_meta: n_head           = 8
0.00.284.690 I llm_load_print_meta: n_head_kv        = 1
0.00.284.690 I llm_load_print_meta: n_rot            = 256
0.00.284.690 I llm_load_print_meta: n_swa            = 0
0.00.284.691 I llm_load_print_meta: n_embd_head_k    = 256
0.00.284.691 I llm_load_print_meta: n_embd_head_v    = 256
0.00.284.692 I llm_load_print_meta: n_gqa            = 8
0.00.284.693 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.284.694 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.284.695 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.284.697 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.284.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.284.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.284.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.284.699 I llm_load_print_meta: n_ff             = 16384
0.00.284.700 I llm_load_print_meta: n_expert         = 0
0.00.284.700 I llm_load_print_meta: n_expert_used    = 0
0.00.284.700 I llm_load_print_meta: causal attn      = 1
0.00.284.701 I llm_load_print_meta: pooling type     = 0
0.00.284.702 I llm_load_print_meta: rope type        = 2
0.00.284.702 I llm_load_print_meta: rope scaling     = linear
0.00.284.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.284.705 I llm_load_print_meta: freq_scale_train = 1
0.00.284.705 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.284.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.284.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.284.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.284.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.284.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.284.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.284.709 I llm_load_print_meta: model type       = 2B
0.00.284.710 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.284.711 I llm_load_print_meta: model params     = 2.51 B
0.00.284.712 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.284.712 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.284.713 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.284.713 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.284.713 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.284.714 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.284.714 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.284.714 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.284.715 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.284.715 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.284.716 I llm_load_print_meta: max token length = 93
0.00.344.962 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.344.968 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.344.969 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.344.970 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.344.970 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.344.971 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.350.238 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.244 I llama_new_context_with_model: n_ctx         = 4096
0.00.350.245 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.350.245 I llama_new_context_with_model: n_batch       = 2048
0.00.350.246 I llama_new_context_with_model: n_ubatch      = 512
0.00.350.246 I llama_new_context_with_model: flash_attn    = 0
0.00.350.248 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.249 I llama_new_context_with_model: freq_scale    = 1
0.00.350.250 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.682 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.366.698 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.366.785 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.368.020 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.368.024 I llama_new_context_with_model: graph nodes  = 601
0.00.368.025 I llama_new_context_with_model: graph splits = 1
0.00.368.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.702 I main: llama threadpool init, n_threads = 4
0.00.442.716 I 
0.00.442.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.795 I 
0.00.442.840 I sampler seed: 2272866767
0.00.442.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.857 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.442.857 I 
 encompassing the vast array of skills, experiences, and knowledge required to excel in the modern workforce.

**Key Skills:**

* Digital literacy and adaptability


0.02.060.653 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6979.70 tokens per second)
0.02.060.657 I llama_perf_context_print:        load time =     441.79 ms
0.02.060.659 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.060.660 I llama_perf_context_print:        eval time =    1598.66 ms /    32 runs   (   49.96 ms per token,    20.02 tokens per second)
0.02.060.661 I llama_perf_context_print:       total time =    1617.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4070 (a0ec17b3)
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 32072.74 ms
main:    total time = 32072.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.530 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.021.172 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.195 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.196 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.199 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.200 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.201 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.202 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.202 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.202 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.206 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.207 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.208 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.208 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.209 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.419 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.003 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.791 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.797 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.797 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.798 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.799 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.799 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.800 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.803 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.803 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.807 I llama_model_loader: - type  f32:   37 tensors
0.00.130.807 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.808 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.657 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.819 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.512 I llm_load_vocab: special tokens cache size = 5
0.00.277.237 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.256 I llm_load_print_meta: arch             = gemma
0.00.277.256 I llm_load_print_meta: vocab type       = SPM
0.00.277.257 I llm_load_print_meta: n_vocab          = 256000
0.00.277.258 I llm_load_print_meta: n_merges         = 0
0.00.277.258 I llm_load_print_meta: vocab_only       = 0
0.00.277.258 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.259 I llm_load_print_meta: n_embd           = 2048
0.00.277.259 I llm_load_print_meta: n_layer          = 18
0.00.277.271 I llm_load_print_meta: n_head           = 8
0.00.277.272 I llm_load_print_meta: n_head_kv        = 1
0.00.277.272 I llm_load_print_meta: n_rot            = 256
0.00.277.272 I llm_load_print_meta: n_swa            = 0
0.00.277.273 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.273 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.274 I llm_load_print_meta: n_gqa            = 8
0.00.277.275 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.276 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.276 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.278 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.278 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.279 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.279 I llm_load_print_meta: n_ff             = 16384
0.00.277.280 I llm_load_print_meta: n_expert         = 0
0.00.277.280 I llm_load_print_meta: n_expert_used    = 0
0.00.277.280 I llm_load_print_meta: causal attn      = 1
0.00.277.280 I llm_load_print_meta: pooling type     = 0
0.00.277.281 I llm_load_print_meta: rope type        = 2
0.00.277.281 I llm_load_print_meta: rope scaling     = linear
0.00.277.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.283 I llm_load_print_meta: freq_scale_train = 1
0.00.277.284 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.285 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.286 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.286 I llm_load_print_meta: model type       = 2B
0.00.277.287 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.277.287 I llm_load_print_meta: model params     = 2.51 B
0.00.277.288 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.277.288 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.289 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.289 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.290 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.290 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.291 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.291 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.291 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.292 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.292 I llm_load_print_meta: max token length = 93
0.00.335.280 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.340.357 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.363 I llama_new_context_with_model: n_ctx         = 4096
0.00.340.363 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.340.364 I llama_new_context_with_model: n_batch       = 2048
0.00.340.364 I llama_new_context_with_model: n_ubatch      = 512
0.00.340.365 I llama_new_context_with_model: flash_attn    = 0
0.00.340.367 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.367 I llama_new_context_with_model: freq_scale    = 1
0.00.340.368 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.889 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.355.901 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.355.989 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.357.245 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.357.252 I llama_new_context_with_model: graph nodes  = 601
0.00.357.252 I llama_new_context_with_model: graph splits = 1
0.00.357.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.387 I main: llama threadpool init, n_threads = 4
0.00.431.400 I 
0.00.431.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.431.481 I 
0.00.431.523 I sampler seed: 3271401334
0.00.431.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.539 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.431.540 I 
 squaRED text and adjust the formatting as needed.

**Headline:**

**Climate Change: A Global Crisis with Far-Reaching Consequences**

**Body:**

0.02.019.224 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6744.33 tokens per second)
0.02.019.227 I llama_perf_context_print:        load time =     430.49 ms
0.02.019.228 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.019.230 I llama_perf_context_print:        eval time =    1569.18 ms /    32 runs   (   49.04 ms per token,    20.39 tokens per second)
0.02.019.231 I llama_perf_context_print:       total time =    1587.85 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.078s
user	8m14.403s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.562 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.009.826 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.183 I llama_model_loader: - type  f32:  194 tensors
0.00.023.184 I llama_model_loader: - type  f16:   98 tensors
0.00.067.768 I llm_load_vocab: special tokens cache size = 25
0.00.082.190 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.203 I llm_load_print_meta: arch             = gptneox
0.00.082.204 I llm_load_print_meta: vocab type       = BPE
0.00.082.204 I llm_load_print_meta: n_vocab          = 50304
0.00.082.205 I llm_load_print_meta: n_merges         = 50009
0.00.082.205 I llm_load_print_meta: vocab_only       = 0
0.00.082.205 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.205 I llm_load_print_meta: n_embd           = 2048
0.00.082.206 I llm_load_print_meta: n_layer          = 24
0.00.082.214 I llm_load_print_meta: n_head           = 16
0.00.082.216 I llm_load_print_meta: n_head_kv        = 16
0.00.082.216 I llm_load_print_meta: n_rot            = 32
0.00.082.216 I llm_load_print_meta: n_swa            = 0
0.00.082.217 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.217 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.218 I llm_load_print_meta: n_gqa            = 1
0.00.082.219 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.220 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.222 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.223 I llm_load_print_meta: n_ff             = 8192
0.00.082.224 I llm_load_print_meta: n_expert         = 0
0.00.082.224 I llm_load_print_meta: n_expert_used    = 0
0.00.082.224 I llm_load_print_meta: causal attn      = 1
0.00.082.225 I llm_load_print_meta: pooling type     = 0
0.00.082.225 I llm_load_print_meta: rope type        = 2
0.00.082.225 I llm_load_print_meta: rope scaling     = linear
0.00.082.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.227 I llm_load_print_meta: freq_scale_train = 1
0.00.082.227 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.230 I llm_load_print_meta: model type       = 1.4B
0.00.082.230 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.231 I llm_load_print_meta: model params     = 1.41 B
0.00.082.233 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.233 I llm_load_print_meta: general.name     = 1.4B
0.00.082.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.234 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.234 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.235 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.235 I llm_load_print_meta: max token length = 1024
0.00.226.084 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.819 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.824 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.824 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.824 I llama_new_context_with_model: n_batch       = 2048
0.00.228.825 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.825 I llama_new_context_with_model: flash_attn    = 0
0.00.228.827 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.828 I llama_new_context_with_model: freq_scale    = 1
0.00.306.865 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.884 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.913 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.485 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.493 I llama_new_context_with_model: graph nodes  = 967
0.00.309.493 I llama_new_context_with_model: graph splits = 1
0.00.309.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.964 I main: llama threadpool init, n_threads = 4
0.00.399.979 I 
0.00.400.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.400.063 I 
0.00.400.178 I sampler seed: 1234
0.00.400.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.194 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.595.094 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25475.42 tokens per second)
0.04.595.097 I llama_perf_context_print:        load time =     399.03 ms
0.04.595.099 I llama_perf_context_print: prompt eval time =     116.03 ms /     7 tokens (   16.58 ms per token,    60.33 tokens per second)
0.04.595.100 I llama_perf_context_print:        eval time =    4068.79 ms /    63 runs   (   64.58 ms per token,    15.48 tokens per second)
0.04.595.101 I llama_perf_context_print:       total time =    4195.14 ms /    70 tokens

real	0m4.688s
user	0m17.148s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.644 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.594 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.037 I llama_model_loader: - type  f32:  194 tensors
0.00.022.038 I llama_model_loader: - type  f16:   98 tensors
0.00.066.928 I llm_load_vocab: special tokens cache size = 25
0.00.081.413 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.425 I llm_load_print_meta: arch             = gptneox
0.00.081.426 I llm_load_print_meta: vocab type       = BPE
0.00.081.426 I llm_load_print_meta: n_vocab          = 50304
0.00.081.427 I llm_load_print_meta: n_merges         = 50009
0.00.081.427 I llm_load_print_meta: vocab_only       = 0
0.00.081.427 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.428 I llm_load_print_meta: n_embd           = 2048
0.00.081.429 I llm_load_print_meta: n_layer          = 24
0.00.081.438 I llm_load_print_meta: n_head           = 16
0.00.081.439 I llm_load_print_meta: n_head_kv        = 16
0.00.081.439 I llm_load_print_meta: n_rot            = 32
0.00.081.439 I llm_load_print_meta: n_swa            = 0
0.00.081.440 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.440 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.441 I llm_load_print_meta: n_gqa            = 1
0.00.081.442 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.443 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.445 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.449 I llm_load_print_meta: n_ff             = 8192
0.00.081.449 I llm_load_print_meta: n_expert         = 0
0.00.081.449 I llm_load_print_meta: n_expert_used    = 0
0.00.081.450 I llm_load_print_meta: causal attn      = 1
0.00.081.450 I llm_load_print_meta: pooling type     = 0
0.00.081.450 I llm_load_print_meta: rope type        = 2
0.00.081.450 I llm_load_print_meta: rope scaling     = linear
0.00.081.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.452 I llm_load_print_meta: freq_scale_train = 1
0.00.081.453 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.459 I llm_load_print_meta: model type       = 1.4B
0.00.081.460 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.461 I llm_load_print_meta: model params     = 1.41 B
0.00.081.463 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.463 I llm_load_print_meta: general.name     = 1.4B
0.00.081.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.466 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.467 I llm_load_print_meta: max token length = 1024
0.00.226.538 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.377 I llama_new_context_with_model: n_ctx         = 128
0.00.229.378 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.229.378 I llama_new_context_with_model: n_batch       = 128
0.00.229.378 I llama_new_context_with_model: n_ubatch      = 128
0.00.229.379 I llama_new_context_with_model: flash_attn    = 0
0.00.229.381 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.382 I llama_new_context_with_model: freq_scale    = 1
0.00.229.383 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.591 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.602 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.619 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.673 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.679 I llama_new_context_with_model: graph nodes  = 967
0.00.237.679 I llama_new_context_with_model: graph splits = 1
0.00.237.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.716 I 
0.00.296.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.836 I perplexity: tokenizing the input ..
0.00.306.973 I perplexity: tokenization took 10.134 ms
0.00.306.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.786.545 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.791.758 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.791.806 I llama_perf_context_print:        load time =     295.91 ms
0.01.791.808 I llama_perf_context_print: prompt eval time =    1477.96 ms /   128 tokens (   11.55 ms per token,    86.61 tokens per second)
0.01.791.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.791.811 I llama_perf_context_print:       total time =    1495.09 ms /   129 tokens

real	0m1.886s
user	0m6.280s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.543 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.010.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.471 I llama_model_loader: - type  f32:  194 tensors
0.00.022.472 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.102 I llm_load_vocab: special tokens cache size = 25
0.00.081.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.517 I llm_load_print_meta: arch             = gptneox
0.00.081.518 I llm_load_print_meta: vocab type       = BPE
0.00.081.519 I llm_load_print_meta: n_vocab          = 50304
0.00.081.519 I llm_load_print_meta: n_merges         = 50009
0.00.081.521 I llm_load_print_meta: vocab_only       = 0
0.00.081.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.522 I llm_load_print_meta: n_embd           = 2048
0.00.081.522 I llm_load_print_meta: n_layer          = 24
0.00.081.529 I llm_load_print_meta: n_head           = 16
0.00.081.530 I llm_load_print_meta: n_head_kv        = 16
0.00.081.531 I llm_load_print_meta: n_rot            = 32
0.00.081.532 I llm_load_print_meta: n_swa            = 0
0.00.081.532 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.532 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.533 I llm_load_print_meta: n_gqa            = 1
0.00.081.534 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.535 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.537 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.539 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.540 I llm_load_print_meta: n_ff             = 8192
0.00.081.540 I llm_load_print_meta: n_expert         = 0
0.00.081.541 I llm_load_print_meta: n_expert_used    = 0
0.00.081.541 I llm_load_print_meta: causal attn      = 1
0.00.081.542 I llm_load_print_meta: pooling type     = 0
0.00.081.542 I llm_load_print_meta: rope type        = 2
0.00.081.543 I llm_load_print_meta: rope scaling     = linear
0.00.081.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.545 I llm_load_print_meta: freq_scale_train = 1
0.00.081.545 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.547 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.548 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.548 I llm_load_print_meta: model type       = 1.4B
0.00.081.549 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.549 I llm_load_print_meta: model params     = 1.41 B
0.00.081.550 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.550 I llm_load_print_meta: general.name     = 1.4B
0.00.081.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.552 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.552 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.553 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.556 I llm_load_print_meta: max token length = 1024
0.00.162.368 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.870 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.875 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.876 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.876 I llama_new_context_with_model: n_batch       = 2048
0.00.164.876 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.877 I llama_new_context_with_model: flash_attn    = 0
0.00.164.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.879 I llama_new_context_with_model: freq_scale    = 1
0.00.242.061 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.078 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.107 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.246 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.253 I llama_new_context_with_model: graph nodes  = 967
0.00.244.253 I llama_new_context_with_model: graph splits = 1
0.00.244.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.248 I main: llama threadpool init, n_threads = 4
0.00.323.262 I 
0.00.323.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.339 I 
0.00.323.436 I sampler seed: 1234
0.00.323.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.453 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.980.788 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.980.790 I llama_perf_context_print:        load time =     322.36 ms
0.02.980.792 I llama_perf_context_print: prompt eval time =      89.12 ms /     7 tokens (   12.73 ms per token,    78.55 tokens per second)
0.02.980.793 I llama_perf_context_print:        eval time =    2558.72 ms /    63 runs   (   40.61 ms per token,    24.62 tokens per second)
0.02.980.794 I llama_perf_context_print:       total time =    2657.55 ms /    70 tokens

real	0m3.050s
user	0m10.949s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.614 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.098 I llama_model_loader: - type  f32:  194 tensors
0.00.022.098 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.426 I llm_load_vocab: special tokens cache size = 25
0.00.082.882 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.903 I llm_load_print_meta: arch             = gptneox
0.00.082.904 I llm_load_print_meta: vocab type       = BPE
0.00.082.904 I llm_load_print_meta: n_vocab          = 50304
0.00.082.905 I llm_load_print_meta: n_merges         = 50009
0.00.082.905 I llm_load_print_meta: vocab_only       = 0
0.00.082.905 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.906 I llm_load_print_meta: n_embd           = 2048
0.00.082.906 I llm_load_print_meta: n_layer          = 24
0.00.082.918 I llm_load_print_meta: n_head           = 16
0.00.082.919 I llm_load_print_meta: n_head_kv        = 16
0.00.082.919 I llm_load_print_meta: n_rot            = 32
0.00.082.919 I llm_load_print_meta: n_swa            = 0
0.00.082.920 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.920 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.921 I llm_load_print_meta: n_gqa            = 1
0.00.082.922 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.923 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.925 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.926 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.927 I llm_load_print_meta: n_ff             = 8192
0.00.082.928 I llm_load_print_meta: n_expert         = 0
0.00.082.928 I llm_load_print_meta: n_expert_used    = 0
0.00.082.928 I llm_load_print_meta: causal attn      = 1
0.00.082.928 I llm_load_print_meta: pooling type     = 0
0.00.082.929 I llm_load_print_meta: rope type        = 2
0.00.082.929 I llm_load_print_meta: rope scaling     = linear
0.00.082.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.932 I llm_load_print_meta: freq_scale_train = 1
0.00.082.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.934 I llm_load_print_meta: model type       = 1.4B
0.00.082.935 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.935 I llm_load_print_meta: model params     = 1.41 B
0.00.082.936 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.936 I llm_load_print_meta: general.name     = 1.4B
0.00.082.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.938 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.939 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.939 I llm_load_print_meta: max token length = 1024
0.00.163.725 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.642 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.647 I llama_new_context_with_model: n_ctx         = 128
0.00.166.647 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.648 I llama_new_context_with_model: n_batch       = 128
0.00.166.648 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.648 I llama_new_context_with_model: flash_attn    = 0
0.00.166.650 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.651 I llama_new_context_with_model: freq_scale    = 1
0.00.166.652 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.687 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.698 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.714 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.153 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.160 I llama_new_context_with_model: graph nodes  = 967
0.00.175.160 I llama_new_context_with_model: graph splits = 1
0.00.175.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.784 I 
0.00.223.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.888 I perplexity: tokenizing the input ..
0.00.234.075 I perplexity: tokenization took 10.182 ms
0.00.234.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.785 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.221.849 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.221.882 I llama_perf_context_print:        load time =     223.01 ms
0.01.221.884 I llama_perf_context_print: prompt eval time =     980.94 ms /   128 tokens (    7.66 ms per token,   130.49 tokens per second)
0.01.221.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.887 I llama_perf_context_print:       total time =     998.10 ms /   129 tokens

real	0m1.280s
user	0m4.244s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.528 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.009.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.913 I llama_model_loader: - type  f32:  194 tensors
0.00.021.913 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.698 I llm_load_vocab: special tokens cache size = 25
0.00.081.064 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.075 I llm_load_print_meta: arch             = gptneox
0.00.081.076 I llm_load_print_meta: vocab type       = BPE
0.00.081.076 I llm_load_print_meta: n_vocab          = 50304
0.00.081.076 I llm_load_print_meta: n_merges         = 50009
0.00.081.077 I llm_load_print_meta: vocab_only       = 0
0.00.081.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.078 I llm_load_print_meta: n_embd           = 2048
0.00.081.078 I llm_load_print_meta: n_layer          = 24
0.00.081.086 I llm_load_print_meta: n_head           = 16
0.00.081.087 I llm_load_print_meta: n_head_kv        = 16
0.00.081.087 I llm_load_print_meta: n_rot            = 32
0.00.081.088 I llm_load_print_meta: n_swa            = 0
0.00.081.088 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.089 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.090 I llm_load_print_meta: n_gqa            = 1
0.00.081.091 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.092 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.093 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.096 I llm_load_print_meta: n_ff             = 8192
0.00.081.096 I llm_load_print_meta: n_expert         = 0
0.00.081.096 I llm_load_print_meta: n_expert_used    = 0
0.00.081.097 I llm_load_print_meta: causal attn      = 1
0.00.081.097 I llm_load_print_meta: pooling type     = 0
0.00.081.097 I llm_load_print_meta: rope type        = 2
0.00.081.098 I llm_load_print_meta: rope scaling     = linear
0.00.081.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.099 I llm_load_print_meta: freq_scale_train = 1
0.00.081.100 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.101 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.102 I llm_load_print_meta: model type       = 1.4B
0.00.081.103 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.103 I llm_load_print_meta: model params     = 1.41 B
0.00.081.104 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.105 I llm_load_print_meta: general.name     = 1.4B
0.00.081.105 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.105 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.106 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.106 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.106 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.107 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.107 I llm_load_print_meta: max token length = 1024
0.00.126.671 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.169 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.175 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.175 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.175 I llama_new_context_with_model: n_batch       = 2048
0.00.129.176 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.176 I llama_new_context_with_model: flash_attn    = 0
0.00.129.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.178 I llama_new_context_with_model: freq_scale    = 1
0.00.206.195 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.210 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.239 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.412 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.418 I llama_new_context_with_model: graph nodes  = 967
0.00.208.418 I llama_new_context_with_model: graph splits = 1
0.00.208.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.309 I main: llama threadpool init, n_threads = 4
0.00.275.323 I 
0.00.275.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.399 I 
0.00.275.494 I sampler seed: 1234
0.00.275.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.510 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.275.654 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.02.275.657 I llama_perf_context_print:        load time =     274.45 ms
0.02.275.658 I llama_perf_context_print: prompt eval time =      74.23 ms /     7 tokens (   10.60 ms per token,    94.30 tokens per second)
0.02.275.659 I llama_perf_context_print:        eval time =    1916.59 ms /    63 runs   (   30.42 ms per token,    32.87 tokens per second)
0.02.275.660 I llama_perf_context_print:       total time =    2000.35 ms /    70 tokens

real	0m2.320s
user	0m8.277s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.987 I llm_load_vocab: special tokens cache size = 25
0.00.081.424 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.436 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.437 I llm_load_print_meta: arch             = gptneox
0.00.081.437 I llm_load_print_meta: vocab type       = BPE
0.00.081.438 I llm_load_print_meta: n_vocab          = 50304
0.00.081.438 I llm_load_print_meta: n_merges         = 50009
0.00.081.439 I llm_load_print_meta: vocab_only       = 0
0.00.081.439 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.439 I llm_load_print_meta: n_embd           = 2048
0.00.081.440 I llm_load_print_meta: n_layer          = 24
0.00.081.448 I llm_load_print_meta: n_head           = 16
0.00.081.449 I llm_load_print_meta: n_head_kv        = 16
0.00.081.450 I llm_load_print_meta: n_rot            = 32
0.00.081.450 I llm_load_print_meta: n_swa            = 0
0.00.081.450 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.451 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.452 I llm_load_print_meta: n_gqa            = 1
0.00.081.453 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.454 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.455 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.456 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.456 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.458 I llm_load_print_meta: n_ff             = 8192
0.00.081.458 I llm_load_print_meta: n_expert         = 0
0.00.081.458 I llm_load_print_meta: n_expert_used    = 0
0.00.081.458 I llm_load_print_meta: causal attn      = 1
0.00.081.459 I llm_load_print_meta: pooling type     = 0
0.00.081.459 I llm_load_print_meta: rope type        = 2
0.00.081.460 I llm_load_print_meta: rope scaling     = linear
0.00.081.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.462 I llm_load_print_meta: freq_scale_train = 1
0.00.081.462 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.464 I llm_load_print_meta: model type       = 1.4B
0.00.081.465 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.465 I llm_load_print_meta: model params     = 1.41 B
0.00.081.466 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.467 I llm_load_print_meta: general.name     = 1.4B
0.00.081.467 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.467 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.468 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.468 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.469 I llm_load_print_meta: max token length = 1024
0.00.127.264 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.776 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.782 I llama_new_context_with_model: n_ctx         = 128
0.00.129.782 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.783 I llama_new_context_with_model: n_batch       = 128
0.00.129.783 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.783 I llama_new_context_with_model: flash_attn    = 0
0.00.129.785 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.786 I llama_new_context_with_model: freq_scale    = 1
0.00.129.786 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.871 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.882 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.899 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.434 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.441 I llama_new_context_with_model: graph nodes  = 967
0.00.138.442 I llama_new_context_with_model: graph splits = 1
0.00.138.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.515 I 
0.00.176.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.613 I perplexity: tokenizing the input ..
0.00.186.743 I perplexity: tokenization took 10.125 ms
0.00.186.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.126 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.345.354 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.345.385 I llama_perf_context_print:        load time =     175.77 ms
0.01.345.388 I llama_perf_context_print: prompt eval time =    1151.48 ms /   128 tokens (    9.00 ms per token,   111.16 tokens per second)
0.01.345.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.389 I llama_perf_context_print:       total time =    1168.87 ms /   129 tokens

real	0m1.384s
user	0m4.902s
sys	0m0.080s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.532 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.009.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.677 I llama_model_loader: - type  f32:  194 tensors
0.00.021.678 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.178 I llm_load_vocab: special tokens cache size = 25
0.00.080.573 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.584 I llm_load_print_meta: arch             = gptneox
0.00.080.585 I llm_load_print_meta: vocab type       = BPE
0.00.080.586 I llm_load_print_meta: n_vocab          = 50304
0.00.080.586 I llm_load_print_meta: n_merges         = 50009
0.00.080.586 I llm_load_print_meta: vocab_only       = 0
0.00.080.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.587 I llm_load_print_meta: n_embd           = 2048
0.00.080.587 I llm_load_print_meta: n_layer          = 24
0.00.080.596 I llm_load_print_meta: n_head           = 16
0.00.080.597 I llm_load_print_meta: n_head_kv        = 16
0.00.080.598 I llm_load_print_meta: n_rot            = 32
0.00.080.598 I llm_load_print_meta: n_swa            = 0
0.00.080.598 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.598 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.599 I llm_load_print_meta: n_gqa            = 1
0.00.080.600 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.601 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.605 I llm_load_print_meta: n_ff             = 8192
0.00.080.605 I llm_load_print_meta: n_expert         = 0
0.00.080.606 I llm_load_print_meta: n_expert_used    = 0
0.00.080.606 I llm_load_print_meta: causal attn      = 1
0.00.080.606 I llm_load_print_meta: pooling type     = 0
0.00.080.607 I llm_load_print_meta: rope type        = 2
0.00.080.607 I llm_load_print_meta: rope scaling     = linear
0.00.080.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.609 I llm_load_print_meta: freq_scale_train = 1
0.00.080.609 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.611 I llm_load_print_meta: model type       = 1.4B
0.00.080.612 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.613 I llm_load_print_meta: model params     = 1.41 B
0.00.080.614 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.614 I llm_load_print_meta: general.name     = 1.4B
0.00.080.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.615 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.616 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.616 I llm_load_print_meta: max token length = 1024
0.00.129.703 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.196 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.202 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.202 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.202 I llama_new_context_with_model: n_batch       = 2048
0.00.132.202 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.203 I llama_new_context_with_model: flash_attn    = 0
0.00.132.204 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.205 I llama_new_context_with_model: freq_scale    = 1
0.00.208.816 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.832 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.865 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.427 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.431 I llama_new_context_with_model: graph nodes  = 967
0.00.211.431 I llama_new_context_with_model: graph splits = 1
0.00.211.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.404 I main: llama threadpool init, n_threads = 4
0.00.292.419 I 
0.00.292.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.500 I 
0.00.292.605 I sampler seed: 1234
0.00.292.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.622 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.407.945 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.02.407.947 I llama_perf_context_print:        load time =     291.55 ms
0.02.407.949 I llama_perf_context_print: prompt eval time =     129.44 ms /     7 tokens (   18.49 ms per token,    54.08 tokens per second)
0.02.407.950 I llama_perf_context_print:        eval time =    1976.66 ms /    63 runs   (   31.38 ms per token,    31.87 tokens per second)
0.02.407.951 I llama_perf_context_print:       total time =    2115.55 ms /    70 tokens

real	0m2.455s
user	0m8.816s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.699 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.217 I llama_model_loader: - type  f32:  194 tensors
0.00.022.218 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.506 I llm_load_vocab: special tokens cache size = 25
0.00.080.921 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.932 I llm_load_print_meta: arch             = gptneox
0.00.080.933 I llm_load_print_meta: vocab type       = BPE
0.00.080.933 I llm_load_print_meta: n_vocab          = 50304
0.00.080.933 I llm_load_print_meta: n_merges         = 50009
0.00.080.934 I llm_load_print_meta: vocab_only       = 0
0.00.080.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.934 I llm_load_print_meta: n_embd           = 2048
0.00.080.935 I llm_load_print_meta: n_layer          = 24
0.00.080.942 I llm_load_print_meta: n_head           = 16
0.00.080.943 I llm_load_print_meta: n_head_kv        = 16
0.00.080.943 I llm_load_print_meta: n_rot            = 32
0.00.080.944 I llm_load_print_meta: n_swa            = 0
0.00.080.944 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.945 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.946 I llm_load_print_meta: n_gqa            = 1
0.00.080.947 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.948 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.949 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.952 I llm_load_print_meta: n_ff             = 8192
0.00.080.952 I llm_load_print_meta: n_expert         = 0
0.00.080.952 I llm_load_print_meta: n_expert_used    = 0
0.00.080.952 I llm_load_print_meta: causal attn      = 1
0.00.080.953 I llm_load_print_meta: pooling type     = 0
0.00.080.953 I llm_load_print_meta: rope type        = 2
0.00.080.954 I llm_load_print_meta: rope scaling     = linear
0.00.080.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.956 I llm_load_print_meta: freq_scale_train = 1
0.00.080.956 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.958 I llm_load_print_meta: model type       = 1.4B
0.00.080.959 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.959 I llm_load_print_meta: model params     = 1.41 B
0.00.080.960 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.961 I llm_load_print_meta: general.name     = 1.4B
0.00.080.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.961 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.962 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.963 I llm_load_print_meta: max token length = 1024
0.00.131.189 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.653 I llama_new_context_with_model: n_ctx         = 128
0.00.133.653 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.654 I llama_new_context_with_model: n_batch       = 128
0.00.133.654 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.654 I llama_new_context_with_model: flash_attn    = 0
0.00.133.656 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.657 I llama_new_context_with_model: freq_scale    = 1
0.00.133.657 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.696 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.705 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.720 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.176 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.182 I llama_new_context_with_model: graph nodes  = 967
0.00.142.182 I llama_new_context_with_model: graph splits = 1
0.00.142.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.938 I 
0.00.194.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.031 I perplexity: tokenizing the input ..
0.00.204.117 I perplexity: tokenization took 10.082 ms
0.00.204.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.402.130 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.407.250 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.407.283 I llama_perf_context_print:        load time =     193.08 ms
0.02.407.285 I llama_perf_context_print: prompt eval time =    2196.52 ms /   128 tokens (   17.16 ms per token,    58.27 tokens per second)
0.02.407.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.407.287 I llama_perf_context_print:       total time =    2213.34 ms /   129 tokens

real	0m2.449s
user	0m9.119s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.588 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.009.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.942 I llama_model_loader: - type  f32:  194 tensors
0.00.021.942 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.443 I llm_load_vocab: special tokens cache size = 25
0.00.080.814 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.826 I llm_load_print_meta: arch             = gptneox
0.00.080.826 I llm_load_print_meta: vocab type       = BPE
0.00.080.827 I llm_load_print_meta: n_vocab          = 50304
0.00.080.827 I llm_load_print_meta: n_merges         = 50009
0.00.080.828 I llm_load_print_meta: vocab_only       = 0
0.00.080.828 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.829 I llm_load_print_meta: n_embd           = 2048
0.00.080.829 I llm_load_print_meta: n_layer          = 24
0.00.080.837 I llm_load_print_meta: n_head           = 16
0.00.080.838 I llm_load_print_meta: n_head_kv        = 16
0.00.080.838 I llm_load_print_meta: n_rot            = 32
0.00.080.839 I llm_load_print_meta: n_swa            = 0
0.00.080.839 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.839 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.840 I llm_load_print_meta: n_gqa            = 1
0.00.080.841 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.842 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.844 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.846 I llm_load_print_meta: n_ff             = 8192
0.00.080.847 I llm_load_print_meta: n_expert         = 0
0.00.080.847 I llm_load_print_meta: n_expert_used    = 0
0.00.080.847 I llm_load_print_meta: causal attn      = 1
0.00.080.848 I llm_load_print_meta: pooling type     = 0
0.00.080.848 I llm_load_print_meta: rope type        = 2
0.00.080.848 I llm_load_print_meta: rope scaling     = linear
0.00.080.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.850 I llm_load_print_meta: freq_scale_train = 1
0.00.080.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.853 I llm_load_print_meta: model type       = 1.4B
0.00.080.854 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.855 I llm_load_print_meta: model params     = 1.41 B
0.00.080.856 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.856 I llm_load_print_meta: general.name     = 1.4B
0.00.080.857 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.857 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.858 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.858 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.859 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.859 I llm_load_print_meta: max token length = 1024
0.00.136.151 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.260 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.265 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.265 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.266 I llama_new_context_with_model: n_batch       = 2048
0.00.139.266 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.267 I llama_new_context_with_model: flash_attn    = 0
0.00.139.268 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.269 I llama_new_context_with_model: freq_scale    = 1
0.00.215.474 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.492 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.519 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.632 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.638 I llama_new_context_with_model: graph nodes  = 967
0.00.217.638 I llama_new_context_with_model: graph splits = 1
0.00.217.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.666 I main: llama threadpool init, n_threads = 4
0.00.290.681 I 
0.00.290.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.759 I 
0.00.290.859 I sampler seed: 1234
0.00.290.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.876 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.542.420 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.02.542.422 I llama_perf_context_print:        load time =     289.73 ms
0.02.542.423 I llama_perf_context_print: prompt eval time =      83.32 ms /     7 tokens (   11.90 ms per token,    84.01 tokens per second)
0.02.542.424 I llama_perf_context_print:        eval time =    2158.82 ms /    63 runs   (   34.27 ms per token,    29.18 tokens per second)
0.02.542.425 I llama_perf_context_print:       total time =    2251.76 ms /    70 tokens

real	0m2.592s
user	0m9.321s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.636 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.509 I llama_model_loader: - type  f32:  194 tensors
0.00.022.512 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.260 I llm_load_vocab: special tokens cache size = 25
0.00.082.744 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.758 I llm_load_print_meta: arch             = gptneox
0.00.082.758 I llm_load_print_meta: vocab type       = BPE
0.00.082.759 I llm_load_print_meta: n_vocab          = 50304
0.00.082.759 I llm_load_print_meta: n_merges         = 50009
0.00.082.760 I llm_load_print_meta: vocab_only       = 0
0.00.082.760 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.760 I llm_load_print_meta: n_embd           = 2048
0.00.082.761 I llm_load_print_meta: n_layer          = 24
0.00.082.770 I llm_load_print_meta: n_head           = 16
0.00.082.771 I llm_load_print_meta: n_head_kv        = 16
0.00.082.772 I llm_load_print_meta: n_rot            = 32
0.00.082.772 I llm_load_print_meta: n_swa            = 0
0.00.082.773 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.773 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.774 I llm_load_print_meta: n_gqa            = 1
0.00.082.775 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.776 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.777 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.777 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.779 I llm_load_print_meta: n_ff             = 8192
0.00.082.780 I llm_load_print_meta: n_expert         = 0
0.00.082.780 I llm_load_print_meta: n_expert_used    = 0
0.00.082.780 I llm_load_print_meta: causal attn      = 1
0.00.082.781 I llm_load_print_meta: pooling type     = 0
0.00.082.781 I llm_load_print_meta: rope type        = 2
0.00.082.781 I llm_load_print_meta: rope scaling     = linear
0.00.082.782 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.783 I llm_load_print_meta: freq_scale_train = 1
0.00.082.783 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.783 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.785 I llm_load_print_meta: model type       = 1.4B
0.00.082.786 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.787 I llm_load_print_meta: model params     = 1.41 B
0.00.082.788 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.788 I llm_load_print_meta: general.name     = 1.4B
0.00.082.788 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.789 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.789 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.789 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.790 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.791 I llm_load_print_meta: max token length = 1024
0.00.137.214 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.147 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.153 I llama_new_context_with_model: n_ctx         = 128
0.00.140.153 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.153 I llama_new_context_with_model: n_batch       = 128
0.00.140.154 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.154 I llama_new_context_with_model: flash_attn    = 0
0.00.140.156 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.157 I llama_new_context_with_model: freq_scale    = 1
0.00.140.157 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.345 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.356 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.374 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.492 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.498 I llama_new_context_with_model: graph nodes  = 967
0.00.148.499 I llama_new_context_with_model: graph splits = 1
0.00.148.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.210 I 
0.00.192.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.324 I perplexity: tokenizing the input ..
0.00.202.416 I perplexity: tokenization took 10.088 ms
0.00.202.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.433.890 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.439.072 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.439.119 I llama_perf_context_print:        load time =     191.41 ms
0.01.439.121 I llama_perf_context_print: prompt eval time =    1230.11 ms /   128 tokens (    9.61 ms per token,   104.06 tokens per second)
0.01.439.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.439.125 I llama_perf_context_print:       total time =    1246.91 ms /   129 tokens

real	0m1.482s
user	0m5.206s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.539 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.701 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.009.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.968 I llama_model_loader: - type  f32:  194 tensors
0.00.021.969 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.178 I llm_load_vocab: special tokens cache size = 25
0.00.080.600 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.610 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.610 I llm_load_print_meta: arch             = gptneox
0.00.080.611 I llm_load_print_meta: vocab type       = BPE
0.00.080.611 I llm_load_print_meta: n_vocab          = 50304
0.00.080.612 I llm_load_print_meta: n_merges         = 50009
0.00.080.612 I llm_load_print_meta: vocab_only       = 0
0.00.080.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.613 I llm_load_print_meta: n_embd           = 2048
0.00.080.614 I llm_load_print_meta: n_layer          = 24
0.00.080.621 I llm_load_print_meta: n_head           = 16
0.00.080.622 I llm_load_print_meta: n_head_kv        = 16
0.00.080.622 I llm_load_print_meta: n_rot            = 32
0.00.080.622 I llm_load_print_meta: n_swa            = 0
0.00.080.623 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.623 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.624 I llm_load_print_meta: n_gqa            = 1
0.00.080.625 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.626 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.627 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.628 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.629 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.630 I llm_load_print_meta: n_ff             = 8192
0.00.080.630 I llm_load_print_meta: n_expert         = 0
0.00.080.631 I llm_load_print_meta: n_expert_used    = 0
0.00.080.631 I llm_load_print_meta: causal attn      = 1
0.00.080.631 I llm_load_print_meta: pooling type     = 0
0.00.080.631 I llm_load_print_meta: rope type        = 2
0.00.080.632 I llm_load_print_meta: rope scaling     = linear
0.00.080.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.633 I llm_load_print_meta: freq_scale_train = 1
0.00.080.634 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.636 I llm_load_print_meta: model type       = 1.4B
0.00.080.637 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.638 I llm_load_print_meta: model params     = 1.41 B
0.00.080.639 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.639 I llm_load_print_meta: general.name     = 1.4B
0.00.080.639 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.640 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.640 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.641 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.641 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.642 I llm_load_print_meta: max token length = 1024
0.00.139.420 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.912 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.917 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.918 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.918 I llama_new_context_with_model: n_batch       = 2048
0.00.141.918 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.919 I llama_new_context_with_model: flash_attn    = 0
0.00.141.920 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.921 I llama_new_context_with_model: freq_scale    = 1
0.00.218.019 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.035 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.064 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.264 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.269 I llama_new_context_with_model: graph nodes  = 967
0.00.220.270 I llama_new_context_with_model: graph splits = 1
0.00.220.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.841 I main: llama threadpool init, n_threads = 4
0.00.307.856 I 
0.00.307.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.941 I 
0.00.308.042 I sampler seed: 1234
0.00.308.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.060 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.725.192 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.02.725.195 I llama_perf_context_print:        load time =     306.99 ms
0.02.725.196 I llama_perf_context_print: prompt eval time =     146.63 ms /     7 tokens (   20.95 ms per token,    47.74 tokens per second)
0.02.725.197 I llama_perf_context_print:        eval time =    2261.32 ms /    63 runs   (   35.89 ms per token,    27.86 tokens per second)
0.02.725.198 I llama_perf_context_print:       total time =    2417.36 ms /    70 tokens

real	0m2.779s
user	0m10.039s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.657 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.061 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.360 I llm_load_vocab: special tokens cache size = 25
0.00.081.864 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.877 I llm_load_print_meta: arch             = gptneox
0.00.081.877 I llm_load_print_meta: vocab type       = BPE
0.00.081.878 I llm_load_print_meta: n_vocab          = 50304
0.00.081.878 I llm_load_print_meta: n_merges         = 50009
0.00.081.879 I llm_load_print_meta: vocab_only       = 0
0.00.081.879 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.879 I llm_load_print_meta: n_embd           = 2048
0.00.081.880 I llm_load_print_meta: n_layer          = 24
0.00.081.890 I llm_load_print_meta: n_head           = 16
0.00.081.891 I llm_load_print_meta: n_head_kv        = 16
0.00.081.891 I llm_load_print_meta: n_rot            = 32
0.00.081.891 I llm_load_print_meta: n_swa            = 0
0.00.081.892 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.892 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.893 I llm_load_print_meta: n_gqa            = 1
0.00.081.894 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.895 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.896 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.897 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.899 I llm_load_print_meta: n_ff             = 8192
0.00.081.899 I llm_load_print_meta: n_expert         = 0
0.00.081.899 I llm_load_print_meta: n_expert_used    = 0
0.00.081.900 I llm_load_print_meta: causal attn      = 1
0.00.081.900 I llm_load_print_meta: pooling type     = 0
0.00.081.900 I llm_load_print_meta: rope type        = 2
0.00.081.901 I llm_load_print_meta: rope scaling     = linear
0.00.081.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.902 I llm_load_print_meta: freq_scale_train = 1
0.00.081.903 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.903 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.904 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.904 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.905 I llm_load_print_meta: model type       = 1.4B
0.00.081.905 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.906 I llm_load_print_meta: model params     = 1.41 B
0.00.081.907 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.907 I llm_load_print_meta: general.name     = 1.4B
0.00.081.907 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.908 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.908 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.909 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.909 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.910 I llm_load_print_meta: max token length = 1024
0.00.142.008 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.868 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.872 I llama_new_context_with_model: n_ctx         = 128
0.00.144.873 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.873 I llama_new_context_with_model: n_batch       = 128
0.00.144.873 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.874 I llama_new_context_with_model: flash_attn    = 0
0.00.144.876 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.877 I llama_new_context_with_model: freq_scale    = 1
0.00.144.877 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.000 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.010 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.025 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.151 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.157 I llama_new_context_with_model: graph nodes  = 967
0.00.153.157 I llama_new_context_with_model: graph splits = 1
0.00.153.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.826 I 
0.00.210.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.915 I perplexity: tokenizing the input ..
0.00.221.042 I perplexity: tokenization took 10.124 ms
0.00.221.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.692.941 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.698.098 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.698.132 I llama_perf_context_print:        load time =     210.01 ms
0.02.698.138 I llama_perf_context_print: prompt eval time =    2470.54 ms /   128 tokens (   19.30 ms per token,    51.81 tokens per second)
0.02.698.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.698.144 I llama_perf_context_print:       total time =    2487.31 ms /   129 tokens

real	0m2.744s
user	0m10.229s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.570 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.009.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.867 I llama_model_loader: - type  f32:  194 tensors
0.00.021.868 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.868 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.190 I llm_load_vocab: special tokens cache size = 25
0.00.080.670 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.680 I llm_load_print_meta: arch             = gptneox
0.00.080.681 I llm_load_print_meta: vocab type       = BPE
0.00.080.681 I llm_load_print_meta: n_vocab          = 50304
0.00.080.681 I llm_load_print_meta: n_merges         = 50009
0.00.080.681 I llm_load_print_meta: vocab_only       = 0
0.00.080.682 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.682 I llm_load_print_meta: n_embd           = 2048
0.00.080.682 I llm_load_print_meta: n_layer          = 24
0.00.080.691 I llm_load_print_meta: n_head           = 16
0.00.080.692 I llm_load_print_meta: n_head_kv        = 16
0.00.080.693 I llm_load_print_meta: n_rot            = 32
0.00.080.693 I llm_load_print_meta: n_swa            = 0
0.00.080.693 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.693 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.694 I llm_load_print_meta: n_gqa            = 1
0.00.080.695 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.696 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.697 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.698 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.699 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.699 I llm_load_print_meta: n_ff             = 8192
0.00.080.700 I llm_load_print_meta: n_expert         = 0
0.00.080.700 I llm_load_print_meta: n_expert_used    = 0
0.00.080.700 I llm_load_print_meta: causal attn      = 1
0.00.080.700 I llm_load_print_meta: pooling type     = 0
0.00.080.700 I llm_load_print_meta: rope type        = 2
0.00.080.701 I llm_load_print_meta: rope scaling     = linear
0.00.080.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.703 I llm_load_print_meta: freq_scale_train = 1
0.00.080.703 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.704 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.705 I llm_load_print_meta: model type       = 1.4B
0.00.080.706 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.707 I llm_load_print_meta: model params     = 1.41 B
0.00.080.708 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.708 I llm_load_print_meta: general.name     = 1.4B
0.00.080.708 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.709 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.709 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.709 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.710 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.710 I llm_load_print_meta: max token length = 1024
0.00.112.596 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.093 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.098 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.099 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.099 I llama_new_context_with_model: n_batch       = 2048
0.00.115.099 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.100 I llama_new_context_with_model: flash_attn    = 0
0.00.115.101 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.102 I llama_new_context_with_model: freq_scale    = 1
0.00.192.770 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.786 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.814 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.007 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.013 I llama_new_context_with_model: graph nodes  = 967
0.00.195.014 I llama_new_context_with_model: graph splits = 1
0.00.195.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.924 I main: llama threadpool init, n_threads = 4
0.00.262.940 I 
0.00.263.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.019 I 
0.00.263.117 I sampler seed: 1234
0.00.263.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.129 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.845.470 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.01.845.474 I llama_perf_context_print:        load time =     262.03 ms
0.01.845.475 I llama_perf_context_print: prompt eval time =      89.10 ms /     7 tokens (   12.73 ms per token,    78.56 tokens per second)
0.01.845.477 I llama_perf_context_print:        eval time =    1483.71 ms /    63 runs   (   23.55 ms per token,    42.46 tokens per second)
0.01.845.479 I llama_perf_context_print:       total time =    1582.56 ms /    70 tokens

real	0m1.881s
user	0m6.626s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.636 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.937 I llama_model_loader: - type  f32:  194 tensors
0.00.021.937 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.938 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.486 I llm_load_vocab: special tokens cache size = 25
0.00.080.918 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.929 I llm_load_print_meta: arch             = gptneox
0.00.080.929 I llm_load_print_meta: vocab type       = BPE
0.00.080.930 I llm_load_print_meta: n_vocab          = 50304
0.00.080.930 I llm_load_print_meta: n_merges         = 50009
0.00.080.931 I llm_load_print_meta: vocab_only       = 0
0.00.080.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.931 I llm_load_print_meta: n_embd           = 2048
0.00.080.932 I llm_load_print_meta: n_layer          = 24
0.00.080.939 I llm_load_print_meta: n_head           = 16
0.00.080.940 I llm_load_print_meta: n_head_kv        = 16
0.00.080.940 I llm_load_print_meta: n_rot            = 32
0.00.080.940 I llm_load_print_meta: n_swa            = 0
0.00.080.941 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.941 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.942 I llm_load_print_meta: n_gqa            = 1
0.00.080.943 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.944 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.945 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.945 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.947 I llm_load_print_meta: n_ff             = 8192
0.00.080.948 I llm_load_print_meta: n_expert         = 0
0.00.080.948 I llm_load_print_meta: n_expert_used    = 0
0.00.080.948 I llm_load_print_meta: causal attn      = 1
0.00.080.949 I llm_load_print_meta: pooling type     = 0
0.00.080.949 I llm_load_print_meta: rope type        = 2
0.00.080.951 I llm_load_print_meta: rope scaling     = linear
0.00.080.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.952 I llm_load_print_meta: freq_scale_train = 1
0.00.080.953 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.955 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.956 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.957 I llm_load_print_meta: model type       = 1.4B
0.00.080.957 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.958 I llm_load_print_meta: model params     = 1.41 B
0.00.080.960 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.960 I llm_load_print_meta: general.name     = 1.4B
0.00.080.960 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.961 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.962 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.963 I llm_load_print_meta: max token length = 1024
0.00.112.857 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.700 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.705 I llama_new_context_with_model: n_ctx         = 128
0.00.115.705 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.705 I llama_new_context_with_model: n_batch       = 128
0.00.115.706 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.706 I llama_new_context_with_model: flash_attn    = 0
0.00.115.708 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.709 I llama_new_context_with_model: freq_scale    = 1
0.00.115.709 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.757 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.767 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.782 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.202 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.209 I llama_new_context_with_model: graph nodes  = 967
0.00.124.210 I llama_new_context_with_model: graph splits = 1
0.00.124.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.912 I 
0.00.161.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.162.006 I perplexity: tokenizing the input ..
0.00.172.173 I perplexity: tokenization took 10.163 ms
0.00.172.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.758 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.702.912 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.702.945 I llama_perf_context_print:        load time =     161.12 ms
0.01.702.947 I llama_perf_context_print: prompt eval time =    1524.09 ms /   128 tokens (   11.91 ms per token,    83.98 tokens per second)
0.01.702.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.949 I llama_perf_context_print:       total time =    1541.03 ms /   129 tokens

real	0m1.734s
user	0m6.368s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.528 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.009.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.854 I llama_model_loader: - type  f32:  194 tensors
0.00.021.855 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.855 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.856 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.581 I llm_load_vocab: special tokens cache size = 25
0.00.081.026 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.038 I llm_load_print_meta: arch             = gptneox
0.00.081.038 I llm_load_print_meta: vocab type       = BPE
0.00.081.039 I llm_load_print_meta: n_vocab          = 50304
0.00.081.039 I llm_load_print_meta: n_merges         = 50009
0.00.081.039 I llm_load_print_meta: vocab_only       = 0
0.00.081.040 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.040 I llm_load_print_meta: n_embd           = 2048
0.00.081.040 I llm_load_print_meta: n_layer          = 24
0.00.081.049 I llm_load_print_meta: n_head           = 16
0.00.081.050 I llm_load_print_meta: n_head_kv        = 16
0.00.081.050 I llm_load_print_meta: n_rot            = 32
0.00.081.051 I llm_load_print_meta: n_swa            = 0
0.00.081.051 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.051 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.052 I llm_load_print_meta: n_gqa            = 1
0.00.081.053 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.054 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.055 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.058 I llm_load_print_meta: n_ff             = 8192
0.00.081.058 I llm_load_print_meta: n_expert         = 0
0.00.081.058 I llm_load_print_meta: n_expert_used    = 0
0.00.081.058 I llm_load_print_meta: causal attn      = 1
0.00.081.059 I llm_load_print_meta: pooling type     = 0
0.00.081.059 I llm_load_print_meta: rope type        = 2
0.00.081.059 I llm_load_print_meta: rope scaling     = linear
0.00.081.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.061 I llm_load_print_meta: freq_scale_train = 1
0.00.081.061 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.062 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.063 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.064 I llm_load_print_meta: model type       = 1.4B
0.00.081.065 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.065 I llm_load_print_meta: model params     = 1.41 B
0.00.081.066 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.066 I llm_load_print_meta: general.name     = 1.4B
0.00.081.067 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.067 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.067 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.068 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.068 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.069 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.069 I llm_load_print_meta: max token length = 1024
0.00.122.405 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.293 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.298 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.299 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.299 I llama_new_context_with_model: n_batch       = 2048
0.00.125.300 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.300 I llama_new_context_with_model: flash_attn    = 0
0.00.125.303 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.304 I llama_new_context_with_model: freq_scale    = 1
0.00.206.497 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.514 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.542 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.729 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.736 I llama_new_context_with_model: graph nodes  = 967
0.00.208.736 I llama_new_context_with_model: graph splits = 1
0.00.208.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.986 I main: llama threadpool init, n_threads = 4
0.00.282.002 I 
0.00.282.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.282.078 I 
0.00.282.190 I sampler seed: 1234
0.00.282.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.204 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.099.191 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.02.099.194 I llama_perf_context_print:        load time =     281.14 ms
0.02.099.195 I llama_perf_context_print: prompt eval time =      95.73 ms /     7 tokens (   13.68 ms per token,    73.12 tokens per second)
0.02.099.196 I llama_perf_context_print:        eval time =    1712.26 ms /    63 runs   (   27.18 ms per token,    36.79 tokens per second)
0.02.099.197 I llama_perf_context_print:       total time =    1817.21 ms /    70 tokens

real	0m2.142s
user	0m7.545s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.588 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.068 I llama_model_loader: - type  f32:  194 tensors
0.00.022.068 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.069 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.069 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.881 I llm_load_vocab: special tokens cache size = 25
0.00.082.315 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.333 I llm_load_print_meta: arch             = gptneox
0.00.082.334 I llm_load_print_meta: vocab type       = BPE
0.00.082.335 I llm_load_print_meta: n_vocab          = 50304
0.00.082.335 I llm_load_print_meta: n_merges         = 50009
0.00.082.335 I llm_load_print_meta: vocab_only       = 0
0.00.082.336 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.336 I llm_load_print_meta: n_embd           = 2048
0.00.082.336 I llm_load_print_meta: n_layer          = 24
0.00.082.349 I llm_load_print_meta: n_head           = 16
0.00.082.350 I llm_load_print_meta: n_head_kv        = 16
0.00.082.350 I llm_load_print_meta: n_rot            = 32
0.00.082.350 I llm_load_print_meta: n_swa            = 0
0.00.082.351 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.351 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.352 I llm_load_print_meta: n_gqa            = 1
0.00.082.353 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.354 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.356 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.357 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.357 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.358 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.358 I llm_load_print_meta: n_ff             = 8192
0.00.082.359 I llm_load_print_meta: n_expert         = 0
0.00.082.359 I llm_load_print_meta: n_expert_used    = 0
0.00.082.359 I llm_load_print_meta: causal attn      = 1
0.00.082.360 I llm_load_print_meta: pooling type     = 0
0.00.082.360 I llm_load_print_meta: rope type        = 2
0.00.082.360 I llm_load_print_meta: rope scaling     = linear
0.00.082.362 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.362 I llm_load_print_meta: freq_scale_train = 1
0.00.082.363 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.364 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.365 I llm_load_print_meta: model type       = 1.4B
0.00.082.366 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.366 I llm_load_print_meta: model params     = 1.41 B
0.00.082.368 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.368 I llm_load_print_meta: general.name     = 1.4B
0.00.082.368 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.369 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.369 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.371 I llm_load_print_meta: max token length = 1024
0.00.123.711 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.564 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.569 I llama_new_context_with_model: n_ctx         = 128
0.00.126.570 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.570 I llama_new_context_with_model: n_batch       = 128
0.00.126.570 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.571 I llama_new_context_with_model: flash_attn    = 0
0.00.126.573 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.574 I llama_new_context_with_model: freq_scale    = 1
0.00.126.574 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.002 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.013 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.033 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.497 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.503 I llama_new_context_with_model: graph nodes  = 967
0.00.135.504 I llama_new_context_with_model: graph splits = 1
0.00.135.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.524 I 
0.00.177.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.637 I perplexity: tokenizing the input ..
0.00.187.913 I perplexity: tokenization took 10.283 ms
0.00.187.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.791.605 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.796.745 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.796.780 I llama_perf_context_print:        load time =     176.78 ms
0.01.796.783 I llama_perf_context_print: prompt eval time =    1602.20 ms /   128 tokens (   12.52 ms per token,    79.89 tokens per second)
0.01.796.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.796.786 I llama_perf_context_print:       total time =    1619.26 ms /   129 tokens

real	0m1.833s
user	0m6.708s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.598 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.009.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.950 I llama_model_loader: - type  f32:  194 tensors
0.00.021.950 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.951 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.952 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.563 I llm_load_vocab: special tokens cache size = 25
0.00.080.940 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.951 I llm_load_print_meta: arch             = gptneox
0.00.080.952 I llm_load_print_meta: vocab type       = BPE
0.00.080.952 I llm_load_print_meta: n_vocab          = 50304
0.00.080.953 I llm_load_print_meta: n_merges         = 50009
0.00.080.953 I llm_load_print_meta: vocab_only       = 0
0.00.080.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.954 I llm_load_print_meta: n_embd           = 2048
0.00.080.954 I llm_load_print_meta: n_layer          = 24
0.00.080.964 I llm_load_print_meta: n_head           = 16
0.00.080.965 I llm_load_print_meta: n_head_kv        = 16
0.00.080.965 I llm_load_print_meta: n_rot            = 32
0.00.080.965 I llm_load_print_meta: n_swa            = 0
0.00.080.965 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.966 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.967 I llm_load_print_meta: n_gqa            = 1
0.00.080.968 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.969 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.974 I llm_load_print_meta: n_ff             = 8192
0.00.080.974 I llm_load_print_meta: n_expert         = 0
0.00.080.974 I llm_load_print_meta: n_expert_used    = 0
0.00.080.975 I llm_load_print_meta: causal attn      = 1
0.00.080.975 I llm_load_print_meta: pooling type     = 0
0.00.080.975 I llm_load_print_meta: rope type        = 2
0.00.080.975 I llm_load_print_meta: rope scaling     = linear
0.00.080.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.978 I llm_load_print_meta: freq_scale_train = 1
0.00.080.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.980 I llm_load_print_meta: model type       = 1.4B
0.00.080.981 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.982 I llm_load_print_meta: model params     = 1.41 B
0.00.080.983 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.983 I llm_load_print_meta: general.name     = 1.4B
0.00.080.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.984 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.986 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.986 I llm_load_print_meta: max token length = 1024
0.00.132.250 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.788 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.793 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.793 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.794 I llama_new_context_with_model: n_batch       = 2048
0.00.134.794 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.795 I llama_new_context_with_model: flash_attn    = 0
0.00.134.797 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.798 I llama_new_context_with_model: freq_scale    = 1
0.00.214.800 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.817 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.844 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.457 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.464 I llama_new_context_with_model: graph nodes  = 967
0.00.217.464 I llama_new_context_with_model: graph splits = 1
0.00.217.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.466 I main: llama threadpool init, n_threads = 4
0.00.292.479 I 
0.00.292.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.559 I 
0.00.292.666 I sampler seed: 1234
0.00.292.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.682 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.286.506 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.286.508 I llama_perf_context_print:        load time =     291.53 ms
0.02.286.510 I llama_perf_context_print: prompt eval time =     102.45 ms /     7 tokens (   14.64 ms per token,    68.33 tokens per second)
0.02.286.512 I llama_perf_context_print:        eval time =    1881.72 ms /    63 runs   (   29.87 ms per token,    33.48 tokens per second)
0.02.286.512 I llama_perf_context_print:       total time =    1994.05 ms /    70 tokens

real	0m2.336s
user	0m8.269s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.611 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.111 I llama_model_loader: - type  f32:  194 tensors
0.00.022.112 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.112 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.112 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.372 I llm_load_vocab: special tokens cache size = 25
0.00.081.883 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.897 I llm_load_print_meta: arch             = gptneox
0.00.081.898 I llm_load_print_meta: vocab type       = BPE
0.00.081.898 I llm_load_print_meta: n_vocab          = 50304
0.00.081.899 I llm_load_print_meta: n_merges         = 50009
0.00.081.899 I llm_load_print_meta: vocab_only       = 0
0.00.081.899 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.900 I llm_load_print_meta: n_embd           = 2048
0.00.081.900 I llm_load_print_meta: n_layer          = 24
0.00.081.909 I llm_load_print_meta: n_head           = 16
0.00.081.910 I llm_load_print_meta: n_head_kv        = 16
0.00.081.911 I llm_load_print_meta: n_rot            = 32
0.00.081.911 I llm_load_print_meta: n_swa            = 0
0.00.081.911 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.912 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.913 I llm_load_print_meta: n_gqa            = 1
0.00.081.914 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.914 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.916 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.918 I llm_load_print_meta: n_ff             = 8192
0.00.081.919 I llm_load_print_meta: n_expert         = 0
0.00.081.919 I llm_load_print_meta: n_expert_used    = 0
0.00.081.919 I llm_load_print_meta: causal attn      = 1
0.00.081.920 I llm_load_print_meta: pooling type     = 0
0.00.081.920 I llm_load_print_meta: rope type        = 2
0.00.081.920 I llm_load_print_meta: rope scaling     = linear
0.00.081.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.922 I llm_load_print_meta: freq_scale_train = 1
0.00.081.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.925 I llm_load_print_meta: model type       = 1.4B
0.00.081.925 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.927 I llm_load_print_meta: model params     = 1.41 B
0.00.081.928 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.928 I llm_load_print_meta: general.name     = 1.4B
0.00.081.929 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.930 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.930 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.930 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.931 I llm_load_print_meta: max token length = 1024
0.00.131.386 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.135 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.141 I llama_new_context_with_model: n_ctx         = 128
0.00.134.142 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.142 I llama_new_context_with_model: n_batch       = 128
0.00.134.143 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.143 I llama_new_context_with_model: flash_attn    = 0
0.00.134.145 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.146 I llama_new_context_with_model: freq_scale    = 1
0.00.134.147 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.280 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.291 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.310 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.435 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.441 I llama_new_context_with_model: graph nodes  = 967
0.00.142.441 I llama_new_context_with_model: graph splits = 1
0.00.142.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.356 I 
0.00.187.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.454 I perplexity: tokenizing the input ..
0.00.197.551 I perplexity: tokenization took 10.092 ms
0.00.197.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.861.654 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.866.830 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.866.861 I llama_perf_context_print:        load time =     186.58 ms
0.01.866.863 I llama_perf_context_print: prompt eval time =    1662.46 ms /   128 tokens (   12.99 ms per token,    76.99 tokens per second)
0.01.866.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.866.866 I llama_perf_context_print:       total time =    1679.51 ms /   129 tokens

real	0m1.908s
user	0m6.945s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.569 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.009.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.044 I llama_model_loader: - type  f32:  194 tensors
0.00.022.045 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.045 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.878 I llm_load_vocab: special tokens cache size = 25
0.00.081.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.280 I llm_load_print_meta: arch             = gptneox
0.00.081.280 I llm_load_print_meta: vocab type       = BPE
0.00.081.281 I llm_load_print_meta: n_vocab          = 50304
0.00.081.281 I llm_load_print_meta: n_merges         = 50009
0.00.081.281 I llm_load_print_meta: vocab_only       = 0
0.00.081.282 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.282 I llm_load_print_meta: n_embd           = 2048
0.00.081.282 I llm_load_print_meta: n_layer          = 24
0.00.081.292 I llm_load_print_meta: n_head           = 16
0.00.081.293 I llm_load_print_meta: n_head_kv        = 16
0.00.081.293 I llm_load_print_meta: n_rot            = 32
0.00.081.293 I llm_load_print_meta: n_swa            = 0
0.00.081.294 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.294 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.295 I llm_load_print_meta: n_gqa            = 1
0.00.081.296 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.297 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.298 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.300 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.301 I llm_load_print_meta: n_ff             = 8192
0.00.081.302 I llm_load_print_meta: n_expert         = 0
0.00.081.302 I llm_load_print_meta: n_expert_used    = 0
0.00.081.302 I llm_load_print_meta: causal attn      = 1
0.00.081.303 I llm_load_print_meta: pooling type     = 0
0.00.081.303 I llm_load_print_meta: rope type        = 2
0.00.081.303 I llm_load_print_meta: rope scaling     = linear
0.00.081.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.305 I llm_load_print_meta: freq_scale_train = 1
0.00.081.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.308 I llm_load_print_meta: model type       = 1.4B
0.00.081.308 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.309 I llm_load_print_meta: model params     = 1.41 B
0.00.081.310 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.310 I llm_load_print_meta: general.name     = 1.4B
0.00.081.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.311 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.312 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.312 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.313 I llm_load_print_meta: max token length = 1024
0.00.139.684 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.170 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.175 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.176 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.176 I llama_new_context_with_model: n_batch       = 2048
0.00.142.176 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.177 I llama_new_context_with_model: flash_attn    = 0
0.00.142.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.179 I llama_new_context_with_model: freq_scale    = 1
0.00.220.337 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.365 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.394 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.542 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.549 I llama_new_context_with_model: graph nodes  = 967
0.00.222.549 I llama_new_context_with_model: graph splits = 1
0.00.222.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.683 I main: llama threadpool init, n_threads = 4
0.00.307.697 I 
0.00.307.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.775 I 
0.00.307.880 I sampler seed: 1234
0.00.307.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.893 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.559.760 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29957.81 tokens per second)
0.02.559.762 I llama_perf_context_print:        load time =     306.80 ms
0.02.559.764 I llama_perf_context_print: prompt eval time =     120.26 ms /     7 tokens (   17.18 ms per token,    58.21 tokens per second)
0.02.559.766 I llama_perf_context_print:        eval time =    2121.94 ms /    63 runs   (   33.68 ms per token,    29.69 tokens per second)
0.02.559.767 I llama_perf_context_print:       total time =    2252.08 ms /    70 tokens

real	0m2.614s
user	0m9.372s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.606 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.865 I llama_model_loader: - type  f32:  194 tensors
0.00.021.866 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.866 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.468 I llm_load_vocab: special tokens cache size = 25
0.00.080.853 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.865 I llm_load_print_meta: arch             = gptneox
0.00.080.866 I llm_load_print_meta: vocab type       = BPE
0.00.080.866 I llm_load_print_meta: n_vocab          = 50304
0.00.080.867 I llm_load_print_meta: n_merges         = 50009
0.00.080.867 I llm_load_print_meta: vocab_only       = 0
0.00.080.867 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.868 I llm_load_print_meta: n_embd           = 2048
0.00.080.868 I llm_load_print_meta: n_layer          = 24
0.00.080.876 I llm_load_print_meta: n_head           = 16
0.00.080.878 I llm_load_print_meta: n_head_kv        = 16
0.00.080.878 I llm_load_print_meta: n_rot            = 32
0.00.080.879 I llm_load_print_meta: n_swa            = 0
0.00.080.880 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.880 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.881 I llm_load_print_meta: n_gqa            = 1
0.00.080.882 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.884 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.885 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.889 I llm_load_print_meta: n_ff             = 8192
0.00.080.889 I llm_load_print_meta: n_expert         = 0
0.00.080.889 I llm_load_print_meta: n_expert_used    = 0
0.00.080.890 I llm_load_print_meta: causal attn      = 1
0.00.080.890 I llm_load_print_meta: pooling type     = 0
0.00.080.891 I llm_load_print_meta: rope type        = 2
0.00.080.891 I llm_load_print_meta: rope scaling     = linear
0.00.080.892 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.893 I llm_load_print_meta: freq_scale_train = 1
0.00.080.894 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.896 I llm_load_print_meta: model type       = 1.4B
0.00.080.897 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.898 I llm_load_print_meta: model params     = 1.41 B
0.00.080.899 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.900 I llm_load_print_meta: general.name     = 1.4B
0.00.080.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.901 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.901 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.902 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.902 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.903 I llm_load_print_meta: max token length = 1024
0.00.138.677 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.191 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.197 I llama_new_context_with_model: n_ctx         = 128
0.00.141.197 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.197 I llama_new_context_with_model: n_batch       = 128
0.00.141.198 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.198 I llama_new_context_with_model: flash_attn    = 0
0.00.141.200 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.201 I llama_new_context_with_model: freq_scale    = 1
0.00.141.202 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.427 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.438 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.454 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.936 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.941 I llama_new_context_with_model: graph nodes  = 967
0.00.149.942 I llama_new_context_with_model: graph splits = 1
0.00.149.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.902 I 
0.00.202.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.013 I perplexity: tokenizing the input ..
0.00.212.133 I perplexity: tokenization took 10.115 ms
0.00.212.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.965 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.191.119 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.191.156 I llama_perf_context_print:        load time =     201.15 ms
0.02.191.158 I llama_perf_context_print: prompt eval time =    1972.48 ms /   128 tokens (   15.41 ms per token,    64.89 tokens per second)
0.02.191.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.191.160 I llama_perf_context_print:       total time =    1989.26 ms /   129 tokens

real	0m2.236s
user	0m8.207s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.548 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.009.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.044 I llama_model_loader: - type  f32:  194 tensors
0.00.022.045 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.855 I llm_load_vocab: special tokens cache size = 25
0.00.080.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.279 I llm_load_print_meta: arch             = gptneox
0.00.080.280 I llm_load_print_meta: vocab type       = BPE
0.00.080.281 I llm_load_print_meta: n_vocab          = 50304
0.00.080.281 I llm_load_print_meta: n_merges         = 50009
0.00.080.282 I llm_load_print_meta: vocab_only       = 0
0.00.080.282 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.283 I llm_load_print_meta: n_embd           = 2048
0.00.080.283 I llm_load_print_meta: n_layer          = 24
0.00.080.290 I llm_load_print_meta: n_head           = 16
0.00.080.291 I llm_load_print_meta: n_head_kv        = 16
0.00.080.292 I llm_load_print_meta: n_rot            = 32
0.00.080.292 I llm_load_print_meta: n_swa            = 0
0.00.080.292 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.293 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.294 I llm_load_print_meta: n_gqa            = 1
0.00.080.295 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.296 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.297 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.299 I llm_load_print_meta: n_ff             = 8192
0.00.080.299 I llm_load_print_meta: n_expert         = 0
0.00.080.300 I llm_load_print_meta: n_expert_used    = 0
0.00.080.300 I llm_load_print_meta: causal attn      = 1
0.00.080.300 I llm_load_print_meta: pooling type     = 0
0.00.080.301 I llm_load_print_meta: rope type        = 2
0.00.080.301 I llm_load_print_meta: rope scaling     = linear
0.00.080.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.302 I llm_load_print_meta: freq_scale_train = 1
0.00.080.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.305 I llm_load_print_meta: model type       = 1.4B
0.00.080.305 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.306 I llm_load_print_meta: model params     = 1.41 B
0.00.080.307 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.307 I llm_load_print_meta: general.name     = 1.4B
0.00.080.307 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.308 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.309 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.309 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.310 I llm_load_print_meta: max token length = 1024
0.00.144.148 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.625 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.630 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.630 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.630 I llama_new_context_with_model: n_batch       = 2048
0.00.146.631 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.631 I llama_new_context_with_model: flash_attn    = 0
0.00.146.633 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.633 I llama_new_context_with_model: freq_scale    = 1
0.00.223.248 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.264 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.293 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.447 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.453 I llama_new_context_with_model: graph nodes  = 967
0.00.225.454 I llama_new_context_with_model: graph splits = 1
0.00.225.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.364 I main: llama threadpool init, n_threads = 4
0.00.309.379 I 
0.00.309.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.459 I 
0.00.309.555 I sampler seed: 1234
0.00.309.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.569 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.644.789 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30629.85 tokens per second)
0.02.644.791 I llama_perf_context_print:        load time =     308.49 ms
0.02.644.793 I llama_perf_context_print: prompt eval time =     112.05 ms /     7 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.644.794 I llama_perf_context_print:        eval time =    2214.03 ms /    63 runs   (   35.14 ms per token,    28.45 tokens per second)
0.02.644.795 I llama_perf_context_print:       total time =    2335.43 ms /    70 tokens

real	0m2.701s
user	0m9.674s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.588 I build: 4070 (a0ec17b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.961 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.018 I llm_load_vocab: special tokens cache size = 25
0.00.081.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.417 I llm_load_print_meta: arch             = gptneox
0.00.081.418 I llm_load_print_meta: vocab type       = BPE
0.00.081.419 I llm_load_print_meta: n_vocab          = 50304
0.00.081.419 I llm_load_print_meta: n_merges         = 50009
0.00.081.419 I llm_load_print_meta: vocab_only       = 0
0.00.081.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.420 I llm_load_print_meta: n_embd           = 2048
0.00.081.420 I llm_load_print_meta: n_layer          = 24
0.00.081.430 I llm_load_print_meta: n_head           = 16
0.00.081.431 I llm_load_print_meta: n_head_kv        = 16
0.00.081.431 I llm_load_print_meta: n_rot            = 32
0.00.081.432 I llm_load_print_meta: n_swa            = 0
0.00.081.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.432 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.433 I llm_load_print_meta: n_gqa            = 1
0.00.081.434 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.436 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.437 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.438 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.439 I llm_load_print_meta: n_ff             = 8192
0.00.081.439 I llm_load_print_meta: n_expert         = 0
0.00.081.439 I llm_load_print_meta: n_expert_used    = 0
0.00.081.439 I llm_load_print_meta: causal attn      = 1
0.00.081.440 I llm_load_print_meta: pooling type     = 0
0.00.081.440 I llm_load_print_meta: rope type        = 2
0.00.081.440 I llm_load_print_meta: rope scaling     = linear
0.00.081.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.442 I llm_load_print_meta: freq_scale_train = 1
0.00.081.442 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.443 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.443 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.445 I llm_load_print_meta: model type       = 1.4B
0.00.081.445 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.446 I llm_load_print_meta: model params     = 1.41 B
0.00.081.446 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.447 I llm_load_print_meta: general.name     = 1.4B
0.00.081.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.449 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.450 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.450 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.450 I llm_load_print_meta: max token length = 1024
0.00.145.590 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.142 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.148 I llama_new_context_with_model: n_ctx         = 128
0.00.148.148 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.148 I llama_new_context_with_model: n_batch       = 128
0.00.148.149 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.149 I llama_new_context_with_model: flash_attn    = 0
0.00.148.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.152 I llama_new_context_with_model: freq_scale    = 1
0.00.148.153 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.498 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.513 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.536 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.004 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.011 I llama_new_context_with_model: graph nodes  = 967
0.00.157.011 I llama_new_context_with_model: graph splits = 1
0.00.157.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.278 I 
0.00.211.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.373 I perplexity: tokenizing the input ..
0.00.221.517 I perplexity: tokenization took 10.139 ms
0.00.221.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.031 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.026.223 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.026.257 I llama_perf_context_print:        load time =     210.54 ms
0.02.026.258 I llama_perf_context_print: prompt eval time =    1798.10 ms /   128 tokens (   14.05 ms per token,    71.19 tokens per second)
0.02.026.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.026.260 I llama_perf_context_print:       total time =    1814.98 ms /   129 tokens

real	0m2.075s
user	0m7.530s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4070 (a0ec17b3)
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
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.208.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m2.302s
user	0m7.253s
sys	0m0.326s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4070 (a0ec17b3)
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
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.210.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m2.202s
user	0m6.817s
sys	0m0.328s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.35user 0.26system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2896556maxresident)k
0inputs+32outputs (0major+55072minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890996maxresident)k
0inputs+32outputs (0major+54929minor)pagefaults 0swaps
```
