## Summary

- status:  SUCCESS ✅
- runtime: 4:37.19
- date:    Sun Dec 15 17:07:39 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a0974156f334acf8af5858d7ede5ab7d7490d415
- author:  Valentin Mamedov
```
llama : add Deepseek MoE v1 & GigaChat models (#10827)

* Add deepseek v1 arch & gigachat template

* improve template code

* add readme

* delete comments

* remove comment

* fix format

* lint llama.cpp

* fix order of deepseek and deepseek2, move gigachat temlate to the end of func

* fix order of deepseek and deepseek2 in constants; mark shared exp as deepseek arch need

* remove comments

* move deepseek above deepseek2

* change placement of gigachat chat template
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.62 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.51 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.07 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.02 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.32 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   22.10 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.16 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  41.74 sec*proc (27 tests)

Total Test time (real) =  41.75 sec

real	0m41.757s
user	0m54.289s
sys	0m0.971s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.14 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.71 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.35 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   14.48 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.06 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.08 sec*proc (27 tests)

Total Test time (real) =  20.09 sec

real	0m20.098s
user	0m21.313s
sys	0m0.801s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.674 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.704 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.706 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.706 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.707 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.711 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.712 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.712 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.712 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.713 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.716 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.717 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.717 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.718 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.720 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.721 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.722 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.628 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.642 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.642 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.642 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.643 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.643 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.644 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.645 I llama_model_loader: - type  f32:  124 tensors
0.00.007.646 I llama_model_loader: - type  f16:   73 tensors
0.00.018.595 I llm_load_vocab: special tokens cache size = 5
0.00.021.212 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.241 I llm_load_print_meta: arch             = bert
0.00.021.243 I llm_load_print_meta: vocab type       = WPM
0.00.021.243 I llm_load_print_meta: n_vocab          = 30522
0.00.021.244 I llm_load_print_meta: n_merges         = 0
0.00.021.244 I llm_load_print_meta: vocab_only       = 0
0.00.021.244 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.244 I llm_load_print_meta: n_embd           = 384
0.00.021.245 I llm_load_print_meta: n_layer          = 12
0.00.021.253 I llm_load_print_meta: n_head           = 12
0.00.021.254 I llm_load_print_meta: n_head_kv        = 12
0.00.021.255 I llm_load_print_meta: n_rot            = 32
0.00.021.255 I llm_load_print_meta: n_swa            = 0
0.00.021.255 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.255 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.256 I llm_load_print_meta: n_gqa            = 1
0.00.021.257 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.258 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.259 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.260 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.262 I llm_load_print_meta: n_ff             = 1536
0.00.021.263 I llm_load_print_meta: n_expert         = 0
0.00.021.263 I llm_load_print_meta: n_expert_used    = 0
0.00.021.264 I llm_load_print_meta: causal attn      = 0
0.00.021.264 I llm_load_print_meta: pooling type     = 2
0.00.021.265 I llm_load_print_meta: rope type        = 2
0.00.021.265 I llm_load_print_meta: rope scaling     = linear
0.00.021.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.267 I llm_load_print_meta: freq_scale_train = 1
0.00.021.269 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.270 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.271 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.284 I llm_load_print_meta: model type       = 33M
0.00.021.285 I llm_load_print_meta: model ftype      = F16
0.00.021.286 I llm_load_print_meta: model params     = 33.21 M
0.00.021.287 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.287 I llm_load_print_meta: general.name     = Bge Small
0.00.021.288 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.288 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.289 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.290 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.291 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.292 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.293 I llm_load_print_meta: max token length = 21
0.00.025.418 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.436 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.943 I llama_new_context_with_model: n_ctx         = 512
0.00.037.943 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.943 I llama_new_context_with_model: n_batch       = 2048
0.00.037.943 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.944 I llama_new_context_with_model: flash_attn    = 0
0.00.037.945 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.946 I llama_new_context_with_model: freq_scale    = 1
0.00.040.467 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.492 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.499 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.525 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.546 I llama_new_context_with_model: graph nodes  = 429
0.00.042.546 I llama_new_context_with_model: graph splits = 1
0.00.042.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.977 I 
0.00.046.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.829 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.239 I llama_perf_context_print:        load time =      45.37 ms
0.00.052.241 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2159.83 tokens per second)
0.00.052.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.242 I llama_perf_context_print:       total time =       6.26 ms /    10 tokens

real	0m0.063s
user	0m0.063s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.673 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.710 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.712 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.712 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.713 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.717 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.717 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.718 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.718 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.719 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.722 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.722 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.724 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.725 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.726 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.726 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.727 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.559 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.574 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.574 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.575 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.575 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.575 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.576 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.578 I llama_model_loader: - type  f32:  124 tensors
0.00.007.578 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.068 I llm_load_vocab: special tokens cache size = 5
0.00.020.643 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.666 I llm_load_print_meta: arch             = bert
0.00.020.667 I llm_load_print_meta: vocab type       = WPM
0.00.020.667 I llm_load_print_meta: n_vocab          = 30522
0.00.020.667 I llm_load_print_meta: n_merges         = 0
0.00.020.668 I llm_load_print_meta: vocab_only       = 0
0.00.020.668 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.668 I llm_load_print_meta: n_embd           = 384
0.00.020.669 I llm_load_print_meta: n_layer          = 12
0.00.020.676 I llm_load_print_meta: n_head           = 12
0.00.020.677 I llm_load_print_meta: n_head_kv        = 12
0.00.020.678 I llm_load_print_meta: n_rot            = 32
0.00.020.678 I llm_load_print_meta: n_swa            = 0
0.00.020.678 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.678 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.679 I llm_load_print_meta: n_gqa            = 1
0.00.020.680 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.680 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.681 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.683 I llm_load_print_meta: n_ff             = 1536
0.00.020.684 I llm_load_print_meta: n_expert         = 0
0.00.020.684 I llm_load_print_meta: n_expert_used    = 0
0.00.020.684 I llm_load_print_meta: causal attn      = 0
0.00.020.685 I llm_load_print_meta: pooling type     = 2
0.00.020.685 I llm_load_print_meta: rope type        = 2
0.00.020.686 I llm_load_print_meta: rope scaling     = linear
0.00.020.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.689 I llm_load_print_meta: freq_scale_train = 1
0.00.020.690 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.692 I llm_load_print_meta: model type       = 33M
0.00.020.693 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.694 I llm_load_print_meta: model params     = 33.21 M
0.00.020.695 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.695 I llm_load_print_meta: general.name     = Bge Small
0.00.020.695 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.696 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.696 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.696 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.697 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.697 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.697 I llm_load_print_meta: max token length = 21
0.00.023.266 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.284 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.619 I llama_new_context_with_model: n_seq_max     = 1
0.00.031.636 I llama_new_context_with_model: n_ctx         = 512
0.00.031.639 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.031.640 I llama_new_context_with_model: n_batch       = 2048
0.00.031.640 I llama_new_context_with_model: n_ubatch      = 2048
0.00.031.641 I llama_new_context_with_model: flash_attn    = 0
0.00.031.643 I llama_new_context_with_model: freq_base     = 10000.0
0.00.031.644 I llama_new_context_with_model: freq_scale    = 1
0.00.034.281 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.312 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.318 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.732 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.752 I llama_new_context_with_model: graph nodes  = 429
0.00.035.752 I llama_new_context_with_model: graph splits = 1
0.00.035.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.109 I 
0.00.038.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.709 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.031 I llama_perf_context_print:        load time =      37.43 ms
0.00.042.032 I llama_perf_context_print: prompt eval time =       1.99 ms /     9 tokens (    0.22 ms per token,  4522.61 tokens per second)
0.00.042.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.035 I llama_perf_context_print:       total time =       3.92 ms /    10 tokens

real	0m0.050s
user	0m0.138s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.666 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.467 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.507 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.509 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.509 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.510 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.513 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.515 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.515 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.516 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.516 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.520 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.521 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.523 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.402 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.402 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.403 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.403 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.404 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.405 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.405 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.405 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.408 I llama_model_loader: - type  f32:   41 tensors
0.00.019.409 I llama_model_loader: - type  f16:   29 tensors
0.00.037.146 W llm_load_vocab: empty token at index 5
0.00.047.475 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.012 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.111 I llm_load_vocab: special tokens cache size = 5
0.00.342.496 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.518 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.518 I llm_load_print_meta: vocab type       = BPE
0.00.342.519 I llm_load_print_meta: n_vocab          = 61056
0.00.342.519 I llm_load_print_meta: n_merges         = 39382
0.00.342.519 I llm_load_print_meta: vocab_only       = 0
0.00.342.520 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.520 I llm_load_print_meta: n_embd           = 384
0.00.342.520 I llm_load_print_meta: n_layer          = 4
0.00.342.529 I llm_load_print_meta: n_head           = 12
0.00.342.530 I llm_load_print_meta: n_head_kv        = 12
0.00.342.530 I llm_load_print_meta: n_rot            = 32
0.00.342.531 I llm_load_print_meta: n_swa            = 0
0.00.342.531 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.531 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.532 I llm_load_print_meta: n_gqa            = 1
0.00.342.533 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.534 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.535 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.536 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.536 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.537 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.537 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.538 I llm_load_print_meta: n_ff             = 1536
0.00.342.538 I llm_load_print_meta: n_expert         = 0
0.00.342.539 I llm_load_print_meta: n_expert_used    = 0
0.00.342.539 I llm_load_print_meta: causal attn      = 0
0.00.342.539 I llm_load_print_meta: pooling type     = -1
0.00.342.539 I llm_load_print_meta: rope type        = -1
0.00.342.540 I llm_load_print_meta: rope scaling     = linear
0.00.342.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.542 I llm_load_print_meta: freq_scale_train = 1
0.00.342.542 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.543 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.544 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.544 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.545 I llm_load_print_meta: model type       = 33M
0.00.342.545 I llm_load_print_meta: model ftype      = F16
0.00.342.546 I llm_load_print_meta: model params     = 32.90 M
0.00.342.547 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.547 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.548 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.548 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.548 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.548 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.549 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.549 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.549 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.550 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.550 I llm_load_print_meta: max token length = 45
0.00.345.920 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.935 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.841 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.863 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.864 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.864 I llama_new_context_with_model: n_batch       = 2048
0.00.353.865 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.865 I llama_new_context_with_model: flash_attn    = 0
0.00.353.867 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.867 I llama_new_context_with_model: freq_scale    = 1
0.00.362.805 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.831 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.838 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.091 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.113 I llama_new_context_with_model: graph nodes  = 154
0.00.364.113 I llama_new_context_with_model: graph splits = 1
0.00.364.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.515 I 
0.00.372.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.874 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.888 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.893 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.893 I main: number of tokens in prompt = 13
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


0.00.372.901 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.901 I main: number of tokens in prompt = 40
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


0.00.376.947 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.634 I llama_perf_context_print:        load time =     371.81 ms
0.00.384.636 I llama_perf_context_print: prompt eval time =       7.53 ms /    62 tokens (    0.12 ms per token,  8237.01 tokens per second)
0.00.384.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.639 I llama_perf_context_print:       total time =      12.12 ms /    63 tokens

real	0m0.406s
user	0m0.432s
sys	0m0.029s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1288 OK
  - q4_0 @ 14.0715 OK
  - q4_1 @ 12.5781 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.3344 OK
  - q4_k @ 10.4776 OK
  - q5_k @ 10.6642 OK
  - q6_k @ 10.4463 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.693 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.929 I main: llama backend init
0.00.000.947 I main: load the model and apply lora adapter, if any
0.00.009.654 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.354 I llama_model_loader: - type  f32:  194 tensors
0.00.021.355 I llama_model_loader: - type  f16:   98 tensors
0.00.064.761 I llm_load_vocab: special tokens cache size = 25
0.00.076.400 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.423 I llm_load_print_meta: arch             = gptneox
0.00.076.424 I llm_load_print_meta: vocab type       = BPE
0.00.076.424 I llm_load_print_meta: n_vocab          = 50304
0.00.076.424 I llm_load_print_meta: n_merges         = 50009
0.00.076.425 I llm_load_print_meta: vocab_only       = 0
0.00.076.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.426 I llm_load_print_meta: n_embd           = 2048
0.00.076.426 I llm_load_print_meta: n_layer          = 24
0.00.076.434 I llm_load_print_meta: n_head           = 16
0.00.076.435 I llm_load_print_meta: n_head_kv        = 16
0.00.076.435 I llm_load_print_meta: n_rot            = 32
0.00.076.436 I llm_load_print_meta: n_swa            = 0
0.00.076.436 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.436 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.437 I llm_load_print_meta: n_gqa            = 1
0.00.076.438 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.439 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.440 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.440 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.441 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.442 I llm_load_print_meta: n_ff             = 8192
0.00.076.442 I llm_load_print_meta: n_expert         = 0
0.00.076.443 I llm_load_print_meta: n_expert_used    = 0
0.00.076.443 I llm_load_print_meta: causal attn      = 1
0.00.076.443 I llm_load_print_meta: pooling type     = 0
0.00.076.444 I llm_load_print_meta: rope type        = 2
0.00.076.444 I llm_load_print_meta: rope scaling     = linear
0.00.076.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.446 I llm_load_print_meta: freq_scale_train = 1
0.00.076.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.448 I llm_load_print_meta: model type       = 1.4B
0.00.076.449 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.450 I llm_load_print_meta: model params     = 1.41 B
0.00.076.451 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.451 I llm_load_print_meta: general.name     = 1.4B
0.00.076.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.454 I llm_load_print_meta: max token length = 1024
0.00.199.037 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.057 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.991.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.991.978 I llama_new_context_with_model: n_ctx         = 2048
0.00.991.978 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.991.979 I llama_new_context_with_model: n_batch       = 2048
0.00.991.979 I llama_new_context_with_model: n_ubatch      = 512
0.00.991.980 I llama_new_context_with_model: flash_attn    = 0
0.00.991.985 I llama_new_context_with_model: freq_base     = 10000.0
0.00.991.986 I llama_new_context_with_model: freq_scale    = 1
0.01.060.711 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.060.740 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.060.772 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.063.121 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.063.145 I llama_new_context_with_model: graph nodes  = 967
0.01.063.146 I llama_new_context_with_model: graph splits = 1
0.01.063.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.547 I main: llama threadpool init, n_threads = 4
0.01.163.572 I 
0.01.163.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.163.661 I 
0.01.163.786 I sampler seed: 1234
0.01.163.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.163.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.163.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.163.809 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.990.291 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31291.32 tokens per second)
0.04.990.294 I llama_perf_context_print:        load time =    1162.58 ms
0.04.990.295 I llama_perf_context_print: prompt eval time =      97.32 ms /     7 tokens (   13.90 ms per token,    71.93 tokens per second)
0.04.990.296 I llama_perf_context_print:        eval time =    3717.96 ms /    63 runs   (   59.02 ms per token,    16.94 tokens per second)
0.04.990.297 I llama_perf_context_print:       total time =    3826.75 ms /    70 tokens

real	0m5.088s
user	0m16.082s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.674 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.342 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.035 I llama_model_loader: - type  f32:  194 tensors
0.00.021.036 I llama_model_loader: - type  f16:   98 tensors
0.00.064.459 I llm_load_vocab: special tokens cache size = 25
0.00.076.055 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.079 I llm_load_print_meta: arch             = gptneox
0.00.076.080 I llm_load_print_meta: vocab type       = BPE
0.00.076.080 I llm_load_print_meta: n_vocab          = 50304
0.00.076.081 I llm_load_print_meta: n_merges         = 50009
0.00.076.081 I llm_load_print_meta: vocab_only       = 0
0.00.076.081 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.082 I llm_load_print_meta: n_embd           = 2048
0.00.076.082 I llm_load_print_meta: n_layer          = 24
0.00.076.092 I llm_load_print_meta: n_head           = 16
0.00.076.093 I llm_load_print_meta: n_head_kv        = 16
0.00.076.093 I llm_load_print_meta: n_rot            = 32
0.00.076.094 I llm_load_print_meta: n_swa            = 0
0.00.076.094 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.094 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.095 I llm_load_print_meta: n_gqa            = 1
0.00.076.096 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.097 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.098 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.101 I llm_load_print_meta: n_ff             = 8192
0.00.076.101 I llm_load_print_meta: n_expert         = 0
0.00.076.101 I llm_load_print_meta: n_expert_used    = 0
0.00.076.102 I llm_load_print_meta: causal attn      = 1
0.00.076.102 I llm_load_print_meta: pooling type     = 0
0.00.076.102 I llm_load_print_meta: rope type        = 2
0.00.076.103 I llm_load_print_meta: rope scaling     = linear
0.00.076.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.104 I llm_load_print_meta: freq_scale_train = 1
0.00.076.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.106 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.107 I llm_load_print_meta: model type       = 1.4B
0.00.076.108 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.108 I llm_load_print_meta: model params     = 1.41 B
0.00.076.110 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.110 I llm_load_print_meta: general.name     = 1.4B
0.00.076.110 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.110 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.111 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.111 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.112 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.112 I llm_load_print_meta: max token length = 1024
0.00.205.773 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.793 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.001.658 I llama_new_context_with_model: n_seq_max     = 1
0.01.001.680 I llama_new_context_with_model: n_ctx         = 128
0.01.001.680 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.001.681 I llama_new_context_with_model: n_batch       = 128
0.01.001.681 I llama_new_context_with_model: n_ubatch      = 128
0.01.001.682 I llama_new_context_with_model: flash_attn    = 0
0.01.001.686 I llama_new_context_with_model: freq_base     = 10000.0
0.01.001.687 I llama_new_context_with_model: freq_scale    = 1
0.01.001.688 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.006.515 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.006.544 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.006.569 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.009.376 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.009.397 I llama_new_context_with_model: graph nodes  = 967
0.01.009.397 I llama_new_context_with_model: graph splits = 1
0.01.009.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.197 I 
0.01.075.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.075.332 I perplexity: tokenizing the input ..
0.01.084.800 I perplexity: tokenization took 9.465 ms
0.01.084.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.982.210 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.985.785 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.985.830 I llama_perf_context_print:        load time =    1074.48 ms
0.01.985.832 I llama_perf_context_print: prompt eval time =     895.58 ms /   128 tokens (    7.00 ms per token,   142.92 tokens per second)
0.01.985.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.985.835 I llama_perf_context_print:       total time =     910.63 ms /   129 tokens

real	0m2.078s
user	0m4.347s
sys	0m0.631s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.009.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.645 I llama_model_loader: - type  f32:  194 tensors
0.00.020.646 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.693 I llm_load_vocab: special tokens cache size = 25
0.00.075.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.290 I llm_load_print_meta: arch             = gptneox
0.00.075.291 I llm_load_print_meta: vocab type       = BPE
0.00.075.291 I llm_load_print_meta: n_vocab          = 50304
0.00.075.291 I llm_load_print_meta: n_merges         = 50009
0.00.075.292 I llm_load_print_meta: vocab_only       = 0
0.00.075.292 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.292 I llm_load_print_meta: n_embd           = 2048
0.00.075.292 I llm_load_print_meta: n_layer          = 24
0.00.075.301 I llm_load_print_meta: n_head           = 16
0.00.075.302 I llm_load_print_meta: n_head_kv        = 16
0.00.075.302 I llm_load_print_meta: n_rot            = 32
0.00.075.303 I llm_load_print_meta: n_swa            = 0
0.00.075.303 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.303 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.304 I llm_load_print_meta: n_gqa            = 1
0.00.075.305 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.305 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.308 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.309 I llm_load_print_meta: n_ff             = 8192
0.00.075.309 I llm_load_print_meta: n_expert         = 0
0.00.075.309 I llm_load_print_meta: n_expert_used    = 0
0.00.075.309 I llm_load_print_meta: causal attn      = 1
0.00.075.309 I llm_load_print_meta: pooling type     = 0
0.00.075.310 I llm_load_print_meta: rope type        = 2
0.00.075.310 I llm_load_print_meta: rope scaling     = linear
0.00.075.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.312 I llm_load_print_meta: freq_scale_train = 1
0.00.075.312 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.313 I llm_load_print_meta: model type       = 1.4B
0.00.075.314 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.314 I llm_load_print_meta: model params     = 1.41 B
0.00.075.315 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.315 I llm_load_print_meta: general.name     = 1.4B
0.00.075.316 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.316 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.316 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.317 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.317 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.317 I llm_load_print_meta: max token length = 1024
0.00.166.310 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.328 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.539 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.579 I llama_new_context_with_model: n_ctx         = 2048
0.00.326.586 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.326.594 I llama_new_context_with_model: n_batch       = 2048
0.00.326.603 I llama_new_context_with_model: n_ubatch      = 512
0.00.326.610 I llama_new_context_with_model: flash_attn    = 0
0.00.326.623 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.644 I llama_new_context_with_model: freq_scale    = 1
0.00.395.204 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.395.248 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.287 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.102 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.398.143 I llama_new_context_with_model: graph nodes  = 967
0.00.398.150 I llama_new_context_with_model: graph splits = 1
0.00.398.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.611 I main: llama threadpool init, n_threads = 4
0.00.475.639 I 
0.00.475.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.739 I 
0.00.475.868 I sampler seed: 1234
0.00.475.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.896 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.625.986 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32464.56 tokens per second)
0.02.625.989 I llama_perf_context_print:        load time =     475.10 ms
0.02.625.990 I llama_perf_context_print: prompt eval time =      49.87 ms /     7 tokens (    7.12 ms per token,   140.36 tokens per second)
0.02.625.991 I llama_perf_context_print:        eval time =    2089.29 ms /    63 runs   (   33.16 ms per token,    30.15 tokens per second)
0.02.625.991 I llama_perf_context_print:       total time =    2150.38 ms /    70 tokens

real	0m2.691s
user	0m9.455s
sys	0m0.898s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.245 I llama_model_loader: - type  f32:  194 tensors
0.00.020.246 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.600 I llm_load_vocab: special tokens cache size = 25
0.00.074.173 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.197 I llm_load_print_meta: arch             = gptneox
0.00.074.198 I llm_load_print_meta: vocab type       = BPE
0.00.074.198 I llm_load_print_meta: n_vocab          = 50304
0.00.074.198 I llm_load_print_meta: n_merges         = 50009
0.00.074.199 I llm_load_print_meta: vocab_only       = 0
0.00.074.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.199 I llm_load_print_meta: n_embd           = 2048
0.00.074.200 I llm_load_print_meta: n_layer          = 24
0.00.074.208 I llm_load_print_meta: n_head           = 16
0.00.074.209 I llm_load_print_meta: n_head_kv        = 16
0.00.074.209 I llm_load_print_meta: n_rot            = 32
0.00.074.210 I llm_load_print_meta: n_swa            = 0
0.00.074.210 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.210 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.211 I llm_load_print_meta: n_gqa            = 1
0.00.074.212 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.213 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.218 I llm_load_print_meta: n_ff             = 8192
0.00.074.218 I llm_load_print_meta: n_expert         = 0
0.00.074.219 I llm_load_print_meta: n_expert_used    = 0
0.00.074.219 I llm_load_print_meta: causal attn      = 1
0.00.074.219 I llm_load_print_meta: pooling type     = 0
0.00.074.220 I llm_load_print_meta: rope type        = 2
0.00.074.220 I llm_load_print_meta: rope scaling     = linear
0.00.074.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.222 I llm_load_print_meta: freq_scale_train = 1
0.00.074.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.224 I llm_load_print_meta: model type       = 1.4B
0.00.074.225 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.226 I llm_load_print_meta: model params     = 1.41 B
0.00.074.226 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.227 I llm_load_print_meta: general.name     = 1.4B
0.00.074.227 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.227 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.228 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.229 I llm_load_print_meta: max token length = 1024
0.00.166.048 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.066 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.638 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.660 I llama_new_context_with_model: n_ctx         = 128
0.00.330.660 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.330.661 I llama_new_context_with_model: n_batch       = 128
0.00.330.661 I llama_new_context_with_model: n_ubatch      = 128
0.00.330.662 I llama_new_context_with_model: flash_attn    = 0
0.00.330.667 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.669 I llama_new_context_with_model: freq_scale    = 1
0.00.330.670 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.434 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.335.461 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.484 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.338.202 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.338.222 I llama_new_context_with_model: graph nodes  = 967
0.00.338.222 I llama_new_context_with_model: graph splits = 1
0.00.338.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.922 I 
0.00.391.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.090 I perplexity: tokenizing the input ..
0.00.400.641 I perplexity: tokenization took 9.547 ms
0.00.400.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.039 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.786.716 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.786.761 I llama_perf_context_print:        load time =     390.56 ms
0.00.786.762 I llama_perf_context_print: prompt eval time =     380.54 ms /   128 tokens (    2.97 ms per token,   336.36 tokens per second)
0.00.786.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.765 I llama_perf_context_print:       total time =     395.84 ms /   129 tokens

real	0m0.847s
user	0m2.577s
sys	0m0.676s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.822 I main: load the model and apply lora adapter, if any
0.00.009.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.999 I llama_model_loader: - type  f32:  194 tensors
0.00.021.000 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.093 I llm_load_vocab: special tokens cache size = 25
0.00.075.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.615 I llm_load_print_meta: arch             = gptneox
0.00.075.616 I llm_load_print_meta: vocab type       = BPE
0.00.075.616 I llm_load_print_meta: n_vocab          = 50304
0.00.075.616 I llm_load_print_meta: n_merges         = 50009
0.00.075.616 I llm_load_print_meta: vocab_only       = 0
0.00.075.617 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.617 I llm_load_print_meta: n_embd           = 2048
0.00.075.617 I llm_load_print_meta: n_layer          = 24
0.00.075.626 I llm_load_print_meta: n_head           = 16
0.00.075.627 I llm_load_print_meta: n_head_kv        = 16
0.00.075.627 I llm_load_print_meta: n_rot            = 32
0.00.075.627 I llm_load_print_meta: n_swa            = 0
0.00.075.628 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.628 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.629 I llm_load_print_meta: n_gqa            = 1
0.00.075.630 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.631 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.633 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.634 I llm_load_print_meta: n_ff             = 8192
0.00.075.634 I llm_load_print_meta: n_expert         = 0
0.00.075.635 I llm_load_print_meta: n_expert_used    = 0
0.00.075.635 I llm_load_print_meta: causal attn      = 1
0.00.075.635 I llm_load_print_meta: pooling type     = 0
0.00.075.635 I llm_load_print_meta: rope type        = 2
0.00.075.636 I llm_load_print_meta: rope scaling     = linear
0.00.075.637 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.637 I llm_load_print_meta: freq_scale_train = 1
0.00.075.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.640 I llm_load_print_meta: model type       = 1.4B
0.00.075.640 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.641 I llm_load_print_meta: model params     = 1.41 B
0.00.075.642 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.642 I llm_load_print_meta: general.name     = 1.4B
0.00.075.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.644 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.645 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.645 I llm_load_print_meta: max token length = 1024
0.00.126.556 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.575 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.006 I llama_new_context_with_model: n_seq_max     = 1
0.00.235.029 I llama_new_context_with_model: n_ctx         = 2048
0.00.235.029 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.235.030 I llama_new_context_with_model: n_batch       = 2048
0.00.235.030 I llama_new_context_with_model: n_ubatch      = 512
0.00.235.031 I llama_new_context_with_model: flash_attn    = 0
0.00.235.035 I llama_new_context_with_model: freq_base     = 10000.0
0.00.235.036 I llama_new_context_with_model: freq_scale    = 1
0.00.304.027 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.052 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.087 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.817 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.841 I llama_new_context_with_model: graph nodes  = 967
0.00.306.842 I llama_new_context_with_model: graph splits = 1
0.00.306.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.730 I main: llama threadpool init, n_threads = 4
0.00.383.755 I 
0.00.383.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.841 I 
0.00.383.980 I sampler seed: 1234
0.00.384.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.011 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.817.037 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31953.20 tokens per second)
0.01.817.039 I llama_perf_context_print:        load time =     382.85 ms
0.01.817.041 I llama_perf_context_print: prompt eval time =      45.22 ms /     7 tokens (    6.46 ms per token,   154.81 tokens per second)
0.01.817.042 I llama_perf_context_print:        eval time =    1376.70 ms /    63 runs   (   21.85 ms per token,    45.76 tokens per second)
0.01.817.043 I llama_perf_context_print:       total time =    1433.35 ms /    70 tokens

real	0m1.863s
user	0m6.346s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.792 I llama_model_loader: - type  f32:  194 tensors
0.00.020.793 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.596 I llm_load_vocab: special tokens cache size = 25
0.00.075.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.231 I llm_load_print_meta: arch             = gptneox
0.00.075.232 I llm_load_print_meta: vocab type       = BPE
0.00.075.232 I llm_load_print_meta: n_vocab          = 50304
0.00.075.232 I llm_load_print_meta: n_merges         = 50009
0.00.075.233 I llm_load_print_meta: vocab_only       = 0
0.00.075.233 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.234 I llm_load_print_meta: n_embd           = 2048
0.00.075.234 I llm_load_print_meta: n_layer          = 24
0.00.075.243 I llm_load_print_meta: n_head           = 16
0.00.075.244 I llm_load_print_meta: n_head_kv        = 16
0.00.075.244 I llm_load_print_meta: n_rot            = 32
0.00.075.244 I llm_load_print_meta: n_swa            = 0
0.00.075.245 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.245 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.246 I llm_load_print_meta: n_gqa            = 1
0.00.075.247 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.248 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.249 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.251 I llm_load_print_meta: n_ff             = 8192
0.00.075.252 I llm_load_print_meta: n_expert         = 0
0.00.075.252 I llm_load_print_meta: n_expert_used    = 0
0.00.075.252 I llm_load_print_meta: causal attn      = 1
0.00.075.253 I llm_load_print_meta: pooling type     = 0
0.00.075.253 I llm_load_print_meta: rope type        = 2
0.00.075.253 I llm_load_print_meta: rope scaling     = linear
0.00.075.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.255 I llm_load_print_meta: freq_scale_train = 1
0.00.075.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.257 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.258 I llm_load_print_meta: model type       = 1.4B
0.00.075.258 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.259 I llm_load_print_meta: model params     = 1.41 B
0.00.075.260 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.260 I llm_load_print_meta: general.name     = 1.4B
0.00.075.261 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.261 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.261 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.262 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.262 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.263 I llm_load_print_meta: max token length = 1024
0.00.125.557 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.573 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.364 I llama_new_context_with_model: n_seq_max     = 1
0.00.233.404 I llama_new_context_with_model: n_ctx         = 128
0.00.233.412 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.233.418 I llama_new_context_with_model: n_batch       = 128
0.00.233.424 I llama_new_context_with_model: n_ubatch      = 128
0.00.233.431 I llama_new_context_with_model: flash_attn    = 0
0.00.233.456 I llama_new_context_with_model: freq_base     = 10000.0
0.00.233.477 I llama_new_context_with_model: freq_scale    = 1
0.00.233.484 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.401 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.238.443 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.474 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.707 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.240.735 I llama_new_context_with_model: graph nodes  = 967
0.00.240.741 I llama_new_context_with_model: graph splits = 1
0.00.240.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.168 I 
0.00.284.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.314 I perplexity: tokenizing the input ..
0.00.293.879 I perplexity: tokenization took 9.561 ms
0.00.293.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.718.889 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.722.781 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.722.823 I llama_perf_context_print:        load time =     283.81 ms
0.00.722.837 I llama_perf_context_print: prompt eval time =     423.19 ms /   128 tokens (    3.31 ms per token,   302.47 tokens per second)
0.00.722.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.722.841 I llama_perf_context_print:       total time =     438.66 ms /   129 tokens

real	0m0.764s
user	0m2.513s
sys	0m0.373s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.732 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.964 I main: llama backend init
0.00.000.983 I main: load the model and apply lora adapter, if any
0.00.009.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.412 I llama_model_loader: - type  f32:  194 tensors
0.00.021.413 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.018 I llm_load_vocab: special tokens cache size = 25
0.00.075.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.713 I llm_load_print_meta: arch             = gptneox
0.00.075.714 I llm_load_print_meta: vocab type       = BPE
0.00.075.715 I llm_load_print_meta: n_vocab          = 50304
0.00.075.715 I llm_load_print_meta: n_merges         = 50009
0.00.075.716 I llm_load_print_meta: vocab_only       = 0
0.00.075.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.716 I llm_load_print_meta: n_embd           = 2048
0.00.075.716 I llm_load_print_meta: n_layer          = 24
0.00.075.725 I llm_load_print_meta: n_head           = 16
0.00.075.726 I llm_load_print_meta: n_head_kv        = 16
0.00.075.726 I llm_load_print_meta: n_rot            = 32
0.00.075.727 I llm_load_print_meta: n_swa            = 0
0.00.075.727 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.727 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.728 I llm_load_print_meta: n_gqa            = 1
0.00.075.729 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.730 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.731 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.733 I llm_load_print_meta: n_ff             = 8192
0.00.075.733 I llm_load_print_meta: n_expert         = 0
0.00.075.734 I llm_load_print_meta: n_expert_used    = 0
0.00.075.734 I llm_load_print_meta: causal attn      = 1
0.00.075.734 I llm_load_print_meta: pooling type     = 0
0.00.075.735 I llm_load_print_meta: rope type        = 2
0.00.075.735 I llm_load_print_meta: rope scaling     = linear
0.00.075.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.737 I llm_load_print_meta: freq_scale_train = 1
0.00.075.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.739 I llm_load_print_meta: model type       = 1.4B
0.00.075.739 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.740 I llm_load_print_meta: model params     = 1.41 B
0.00.075.741 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.741 I llm_load_print_meta: general.name     = 1.4B
0.00.075.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.743 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.744 I llm_load_print_meta: max token length = 1024
0.00.131.714 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.733 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.240.399 I llama_new_context_with_model: n_seq_max     = 1
0.00.240.441 I llama_new_context_with_model: n_ctx         = 2048
0.00.240.449 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.240.457 I llama_new_context_with_model: n_batch       = 2048
0.00.240.466 I llama_new_context_with_model: n_ubatch      = 512
0.00.240.474 I llama_new_context_with_model: flash_attn    = 0
0.00.240.527 I llama_new_context_with_model: freq_base     = 10000.0
0.00.240.537 I llama_new_context_with_model: freq_scale    = 1
0.00.309.683 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.726 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.774 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.004 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.044 I llama_new_context_with_model: graph nodes  = 967
0.00.312.053 I llama_new_context_with_model: graph splits = 1
0.00.312.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.211 I main: llama threadpool init, n_threads = 4
0.00.387.243 I 
0.00.387.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.331 I 
0.00.387.475 I sampler seed: 1234
0.00.387.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.504 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.914.672 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 32977.24 tokens per second)
0.01.914.675 I llama_perf_context_print:        load time =     386.21 ms
0.01.914.677 I llama_perf_context_print: prompt eval time =      43.48 ms /     7 tokens (    6.21 ms per token,   160.98 tokens per second)
0.01.914.678 I llama_perf_context_print:        eval time =    1473.27 ms /    63 runs   (   23.39 ms per token,    42.76 tokens per second)
0.01.914.678 I llama_perf_context_print:       total time =    1527.47 ms /    70 tokens

real	0m1.961s
user	0m6.814s
sys	0m0.600s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.696 I llama_model_loader: - type  f32:  194 tensors
0.00.020.697 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.221 I llm_load_vocab: special tokens cache size = 25
0.00.075.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.868 I llm_load_print_meta: arch             = gptneox
0.00.075.869 I llm_load_print_meta: vocab type       = BPE
0.00.075.869 I llm_load_print_meta: n_vocab          = 50304
0.00.075.869 I llm_load_print_meta: n_merges         = 50009
0.00.075.870 I llm_load_print_meta: vocab_only       = 0
0.00.075.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.870 I llm_load_print_meta: n_embd           = 2048
0.00.075.871 I llm_load_print_meta: n_layer          = 24
0.00.075.880 I llm_load_print_meta: n_head           = 16
0.00.075.881 I llm_load_print_meta: n_head_kv        = 16
0.00.075.881 I llm_load_print_meta: n_rot            = 32
0.00.075.881 I llm_load_print_meta: n_swa            = 0
0.00.075.881 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.882 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.882 I llm_load_print_meta: n_gqa            = 1
0.00.075.883 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.884 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.886 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.888 I llm_load_print_meta: n_ff             = 8192
0.00.075.888 I llm_load_print_meta: n_expert         = 0
0.00.075.889 I llm_load_print_meta: n_expert_used    = 0
0.00.075.889 I llm_load_print_meta: causal attn      = 1
0.00.075.889 I llm_load_print_meta: pooling type     = 0
0.00.075.890 I llm_load_print_meta: rope type        = 2
0.00.075.890 I llm_load_print_meta: rope scaling     = linear
0.00.075.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.892 I llm_load_print_meta: freq_scale_train = 1
0.00.075.892 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.892 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.892 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.894 I llm_load_print_meta: model type       = 1.4B
0.00.075.894 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.895 I llm_load_print_meta: model params     = 1.41 B
0.00.075.896 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.896 I llm_load_print_meta: general.name     = 1.4B
0.00.075.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.897 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.898 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.898 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.899 I llm_load_print_meta: max token length = 1024
0.00.131.174 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.194 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.866 I llama_new_context_with_model: n_seq_max     = 1
0.00.242.903 I llama_new_context_with_model: n_ctx         = 128
0.00.242.910 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.242.917 I llama_new_context_with_model: n_batch       = 128
0.00.242.924 I llama_new_context_with_model: n_ubatch      = 128
0.00.242.930 I llama_new_context_with_model: flash_attn    = 0
0.00.242.954 I llama_new_context_with_model: freq_base     = 10000.0
0.00.242.961 I llama_new_context_with_model: freq_scale    = 1
0.00.242.968 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.051 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.248.092 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.124 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.250.304 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.250.340 I llama_new_context_with_model: graph nodes  = 967
0.00.250.347 I llama_new_context_with_model: graph splits = 1
0.00.250.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.138 I 
0.00.292.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.279 I perplexity: tokenizing the input ..
0.00.301.797 I perplexity: tokenization took 9.514 ms
0.00.301.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.763 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.748.611 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.748.653 I llama_perf_context_print:        load time =     291.78 ms
0.00.748.655 I llama_perf_context_print: prompt eval time =     441.09 ms /   128 tokens (    3.45 ms per token,   290.19 tokens per second)
0.00.748.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.658 I llama_perf_context_print:       total time =     456.52 ms /   129 tokens

real	0m0.795s
user	0m2.741s
sys	0m0.249s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.674 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.901 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.009.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.963 I llama_model_loader: - type  f32:  194 tensors
0.00.020.964 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.960 I llm_load_vocab: special tokens cache size = 25
0.00.075.603 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.625 I llm_load_print_meta: arch             = gptneox
0.00.075.626 I llm_load_print_meta: vocab type       = BPE
0.00.075.626 I llm_load_print_meta: n_vocab          = 50304
0.00.075.626 I llm_load_print_meta: n_merges         = 50009
0.00.075.627 I llm_load_print_meta: vocab_only       = 0
0.00.075.627 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.627 I llm_load_print_meta: n_embd           = 2048
0.00.075.628 I llm_load_print_meta: n_layer          = 24
0.00.075.636 I llm_load_print_meta: n_head           = 16
0.00.075.636 I llm_load_print_meta: n_head_kv        = 16
0.00.075.637 I llm_load_print_meta: n_rot            = 32
0.00.075.637 I llm_load_print_meta: n_swa            = 0
0.00.075.637 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.638 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.638 I llm_load_print_meta: n_gqa            = 1
0.00.075.639 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.640 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.641 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.643 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.643 I llm_load_print_meta: n_ff             = 8192
0.00.075.644 I llm_load_print_meta: n_expert         = 0
0.00.075.644 I llm_load_print_meta: n_expert_used    = 0
0.00.075.644 I llm_load_print_meta: causal attn      = 1
0.00.075.644 I llm_load_print_meta: pooling type     = 0
0.00.075.644 I llm_load_print_meta: rope type        = 2
0.00.075.645 I llm_load_print_meta: rope scaling     = linear
0.00.075.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.647 I llm_load_print_meta: freq_scale_train = 1
0.00.075.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.648 I llm_load_print_meta: model type       = 1.4B
0.00.075.649 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.650 I llm_load_print_meta: model params     = 1.41 B
0.00.075.651 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.651 I llm_load_print_meta: general.name     = 1.4B
0.00.075.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.652 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.652 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.654 I llm_load_print_meta: max token length = 1024
0.00.135.492 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.507 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.075 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.075 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.075 I llama_new_context_with_model: n_batch       = 2048
0.00.151.076 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.076 I llama_new_context_with_model: flash_attn    = 0
0.00.151.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.079 I llama_new_context_with_model: freq_scale    = 1
0.00.219.158 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.182 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.206 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.361 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.381 I llama_new_context_with_model: graph nodes  = 967
0.00.221.381 I llama_new_context_with_model: graph splits = 1
0.00.221.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.192 I main: llama threadpool init, n_threads = 4
0.00.310.221 I 
0.00.310.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.305 I 
0.00.310.428 I sampler seed: 1234
0.00.310.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.451 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.581.420 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31017.91 tokens per second)
0.02.581.423 I llama_perf_context_print:        load time =     309.25 ms
0.02.581.425 I llama_perf_context_print: prompt eval time =      78.83 ms /     7 tokens (   11.26 ms per token,    88.80 tokens per second)
0.02.581.426 I llama_perf_context_print:        eval time =    2180.75 ms /    63 runs   (   34.62 ms per token,    28.89 tokens per second)
0.02.581.427 I llama_perf_context_print:       total time =    2271.23 ms /    70 tokens

real	0m2.631s
user	0m9.504s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.698 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.252 I llama_model_loader: - type  f32:  194 tensors
0.00.021.253 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.427 I llm_load_vocab: special tokens cache size = 25
0.00.075.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.022 I llm_load_print_meta: arch             = gptneox
0.00.076.023 I llm_load_print_meta: vocab type       = BPE
0.00.076.023 I llm_load_print_meta: n_vocab          = 50304
0.00.076.024 I llm_load_print_meta: n_merges         = 50009
0.00.076.024 I llm_load_print_meta: vocab_only       = 0
0.00.076.024 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.025 I llm_load_print_meta: n_embd           = 2048
0.00.076.025 I llm_load_print_meta: n_layer          = 24
0.00.076.035 I llm_load_print_meta: n_head           = 16
0.00.076.036 I llm_load_print_meta: n_head_kv        = 16
0.00.076.038 I llm_load_print_meta: n_rot            = 32
0.00.076.038 I llm_load_print_meta: n_swa            = 0
0.00.076.039 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.039 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.040 I llm_load_print_meta: n_gqa            = 1
0.00.076.041 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.042 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.043 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.044 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.045 I llm_load_print_meta: n_ff             = 8192
0.00.076.046 I llm_load_print_meta: n_expert         = 0
0.00.076.046 I llm_load_print_meta: n_expert_used    = 0
0.00.076.046 I llm_load_print_meta: causal attn      = 1
0.00.076.046 I llm_load_print_meta: pooling type     = 0
0.00.076.047 I llm_load_print_meta: rope type        = 2
0.00.076.047 I llm_load_print_meta: rope scaling     = linear
0.00.076.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.049 I llm_load_print_meta: freq_scale_train = 1
0.00.076.049 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.052 I llm_load_print_meta: model type       = 1.4B
0.00.076.052 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.053 I llm_load_print_meta: model params     = 1.41 B
0.00.076.054 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.054 I llm_load_print_meta: general.name     = 1.4B
0.00.076.055 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.055 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.057 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.058 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.059 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.060 I llm_load_print_meta: max token length = 1024
0.00.136.736 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.753 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.152.315 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.332 I llama_new_context_with_model: n_ctx         = 128
0.00.152.332 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.332 I llama_new_context_with_model: n_batch       = 128
0.00.152.333 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.333 I llama_new_context_with_model: flash_attn    = 0
0.00.152.337 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.338 I llama_new_context_with_model: freq_scale    = 1
0.00.152.338 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.308 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.334 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.356 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.573 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.596 I llama_new_context_with_model: graph nodes  = 967
0.00.159.597 I llama_new_context_with_model: graph splits = 1
0.00.159.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.413 I 
0.00.207.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.527 I perplexity: tokenizing the input ..
0.00.216.795 I perplexity: tokenization took 9.264 ms
0.00.216.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.308.999 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.312.786 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.312.833 I llama_perf_context_print:        load time =     206.68 ms
0.01.312.837 I llama_perf_context_print: prompt eval time =    1090.56 ms /   128 tokens (    8.52 ms per token,   117.37 tokens per second)
0.01.312.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.312.840 I llama_perf_context_print:       total time =    1105.42 ms /   129 tokens

real	0m1.358s
user	0m4.748s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.009.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.305 I llama_model_loader: - type  f32:  194 tensors
0.00.021.306 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.614 I llm_load_vocab: special tokens cache size = 25
0.00.076.171 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.194 I llm_load_print_meta: arch             = gptneox
0.00.076.195 I llm_load_print_meta: vocab type       = BPE
0.00.076.195 I llm_load_print_meta: n_vocab          = 50304
0.00.076.195 I llm_load_print_meta: n_merges         = 50009
0.00.076.196 I llm_load_print_meta: vocab_only       = 0
0.00.076.196 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.196 I llm_load_print_meta: n_embd           = 2048
0.00.076.197 I llm_load_print_meta: n_layer          = 24
0.00.076.206 I llm_load_print_meta: n_head           = 16
0.00.076.206 I llm_load_print_meta: n_head_kv        = 16
0.00.076.207 I llm_load_print_meta: n_rot            = 32
0.00.076.207 I llm_load_print_meta: n_swa            = 0
0.00.076.207 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.208 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.209 I llm_load_print_meta: n_gqa            = 1
0.00.076.210 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.211 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.212 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.213 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.214 I llm_load_print_meta: n_ff             = 8192
0.00.076.215 I llm_load_print_meta: n_expert         = 0
0.00.076.215 I llm_load_print_meta: n_expert_used    = 0
0.00.076.215 I llm_load_print_meta: causal attn      = 1
0.00.076.216 I llm_load_print_meta: pooling type     = 0
0.00.076.216 I llm_load_print_meta: rope type        = 2
0.00.076.216 I llm_load_print_meta: rope scaling     = linear
0.00.076.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.218 I llm_load_print_meta: freq_scale_train = 1
0.00.076.218 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.219 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.219 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.220 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.221 I llm_load_print_meta: model type       = 1.4B
0.00.076.221 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.222 I llm_load_print_meta: model params     = 1.41 B
0.00.076.223 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.223 I llm_load_print_meta: general.name     = 1.4B
0.00.076.224 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.224 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.225 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.225 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.226 I llm_load_print_meta: max token length = 1024
0.00.140.732 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.750 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.156.195 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.217 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.217 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.218 I llama_new_context_with_model: n_batch       = 2048
0.00.156.218 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.219 I llama_new_context_with_model: flash_attn    = 0
0.00.156.222 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.222 I llama_new_context_with_model: freq_scale    = 1
0.00.224.510 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.539 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.565 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.867 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.881 I llama_new_context_with_model: graph nodes  = 967
0.00.226.881 I llama_new_context_with_model: graph splits = 1
0.00.226.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.440 I main: llama threadpool init, n_threads = 4
0.00.326.471 I 
0.00.326.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.567 I 
0.00.326.698 I sampler seed: 1234
0.00.326.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.723 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.741.137 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32010.82 tokens per second)
0.02.741.140 I llama_perf_context_print:        load time =     325.54 ms
0.02.741.141 I llama_perf_context_print: prompt eval time =     121.42 ms /     7 tokens (   17.35 ms per token,    57.65 tokens per second)
0.02.741.142 I llama_perf_context_print:        eval time =    2282.37 ms /    63 runs   (   36.23 ms per token,    27.60 tokens per second)
0.02.741.143 I llama_perf_context_print:       total time =    2414.70 ms /    70 tokens

real	0m2.792s
user	0m10.095s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.340 I llama_model_loader: - type  f32:  194 tensors
0.00.020.341 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.077 I llm_load_vocab: special tokens cache size = 25
0.00.075.680 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.707 I llm_load_print_meta: arch             = gptneox
0.00.075.707 I llm_load_print_meta: vocab type       = BPE
0.00.075.708 I llm_load_print_meta: n_vocab          = 50304
0.00.075.708 I llm_load_print_meta: n_merges         = 50009
0.00.075.708 I llm_load_print_meta: vocab_only       = 0
0.00.075.709 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.709 I llm_load_print_meta: n_embd           = 2048
0.00.075.709 I llm_load_print_meta: n_layer          = 24
0.00.075.718 I llm_load_print_meta: n_head           = 16
0.00.075.719 I llm_load_print_meta: n_head_kv        = 16
0.00.075.719 I llm_load_print_meta: n_rot            = 32
0.00.075.720 I llm_load_print_meta: n_swa            = 0
0.00.075.720 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.720 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.721 I llm_load_print_meta: n_gqa            = 1
0.00.075.722 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.723 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.725 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.730 I llm_load_print_meta: n_ff             = 8192
0.00.075.731 I llm_load_print_meta: n_expert         = 0
0.00.075.731 I llm_load_print_meta: n_expert_used    = 0
0.00.075.731 I llm_load_print_meta: causal attn      = 1
0.00.075.732 I llm_load_print_meta: pooling type     = 0
0.00.075.732 I llm_load_print_meta: rope type        = 2
0.00.075.732 I llm_load_print_meta: rope scaling     = linear
0.00.075.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.734 I llm_load_print_meta: freq_scale_train = 1
0.00.075.734 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.737 I llm_load_print_meta: model type       = 1.4B
0.00.075.737 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.738 I llm_load_print_meta: model params     = 1.41 B
0.00.075.739 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.739 I llm_load_print_meta: general.name     = 1.4B
0.00.075.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.740 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.740 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.741 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.741 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.742 I llm_load_print_meta: max token length = 1024
0.00.142.174 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.142.191 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.178 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.202 I llama_new_context_with_model: n_ctx         = 128
0.00.157.202 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.202 I llama_new_context_with_model: n_batch       = 128
0.00.157.203 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.203 I llama_new_context_with_model: flash_attn    = 0
0.00.157.206 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.207 I llama_new_context_with_model: freq_scale    = 1
0.00.157.208 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.178 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.205 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.230 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.411 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.433 I llama_new_context_with_model: graph nodes  = 967
0.00.164.434 I llama_new_context_with_model: graph splits = 1
0.00.164.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.615 I 
0.00.222.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.750 I perplexity: tokenizing the input ..
0.00.232.147 I perplexity: tokenization took 9.394 ms
0.00.232.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.082 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.148.888 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.148.928 I llama_perf_context_print:        load time =     222.26 ms
0.02.148.931 I llama_perf_context_print: prompt eval time =    1911.07 ms /   128 tokens (   14.93 ms per token,    66.98 tokens per second)
0.02.148.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.148.933 I llama_perf_context_print:       total time =    1926.31 ms /   129 tokens

real	0m2.196s
user	0m8.045s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.869 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.009.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.023 I llama_model_loader: - type  f32:  194 tensors
0.00.021.023 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.024 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.328 I llm_load_vocab: special tokens cache size = 25
0.00.075.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.937 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.937 I llm_load_print_meta: arch             = gptneox
0.00.075.938 I llm_load_print_meta: vocab type       = BPE
0.00.075.938 I llm_load_print_meta: n_vocab          = 50304
0.00.075.938 I llm_load_print_meta: n_merges         = 50009
0.00.075.939 I llm_load_print_meta: vocab_only       = 0
0.00.075.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.939 I llm_load_print_meta: n_embd           = 2048
0.00.075.940 I llm_load_print_meta: n_layer          = 24
0.00.075.948 I llm_load_print_meta: n_head           = 16
0.00.075.949 I llm_load_print_meta: n_head_kv        = 16
0.00.075.949 I llm_load_print_meta: n_rot            = 32
0.00.075.950 I llm_load_print_meta: n_swa            = 0
0.00.075.950 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.950 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.951 I llm_load_print_meta: n_gqa            = 1
0.00.075.952 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.953 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.954 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.955 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.956 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.957 I llm_load_print_meta: n_ff             = 8192
0.00.075.957 I llm_load_print_meta: n_expert         = 0
0.00.075.957 I llm_load_print_meta: n_expert_used    = 0
0.00.075.958 I llm_load_print_meta: causal attn      = 1
0.00.075.958 I llm_load_print_meta: pooling type     = 0
0.00.075.958 I llm_load_print_meta: rope type        = 2
0.00.075.959 I llm_load_print_meta: rope scaling     = linear
0.00.075.960 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.961 I llm_load_print_meta: freq_scale_train = 1
0.00.075.961 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.963 I llm_load_print_meta: model type       = 1.4B
0.00.075.963 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.964 I llm_load_print_meta: model params     = 1.41 B
0.00.075.965 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.965 I llm_load_print_meta: general.name     = 1.4B
0.00.075.966 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.966 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.966 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.967 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.967 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.968 I llm_load_print_meta: max token length = 1024
0.00.111.386 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.403 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.126.620 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.635 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.635 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.636 I llama_new_context_with_model: n_batch       = 2048
0.00.126.636 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.636 I llama_new_context_with_model: flash_attn    = 0
0.00.126.640 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.640 I llama_new_context_with_model: freq_scale    = 1
0.00.195.198 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.226 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.251 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.020 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.042 I llama_new_context_with_model: graph nodes  = 967
0.00.198.042 I llama_new_context_with_model: graph splits = 1
0.00.198.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.425 I main: llama threadpool init, n_threads = 4
0.00.269.455 I 
0.00.269.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.540 I 
0.00.269.665 I sampler seed: 1234
0.00.269.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.689 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.759.103 I llama_perf_sampler_print:    sampling time =       2.13 ms /    71 runs   (    0.03 ms per token, 33270.85 tokens per second)
0.01.759.106 I llama_perf_context_print:        load time =     268.52 ms
0.01.759.107 I llama_perf_context_print: prompt eval time =      77.96 ms /     7 tokens (   11.14 ms per token,    89.79 tokens per second)
0.01.759.108 I llama_perf_context_print:        eval time =    1400.77 ms /    63 runs   (   22.23 ms per token,    44.98 tokens per second)
0.01.759.108 I llama_perf_context_print:       total time =    1489.68 ms /    70 tokens

real	0m1.795s
user	0m6.314s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.929 I llama_model_loader: - type  f32:  194 tensors
0.00.020.929 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.930 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.643 I llm_load_vocab: special tokens cache size = 25
0.00.075.361 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.385 I llm_load_print_meta: arch             = gptneox
0.00.075.385 I llm_load_print_meta: vocab type       = BPE
0.00.075.386 I llm_load_print_meta: n_vocab          = 50304
0.00.075.386 I llm_load_print_meta: n_merges         = 50009
0.00.075.387 I llm_load_print_meta: vocab_only       = 0
0.00.075.387 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.387 I llm_load_print_meta: n_embd           = 2048
0.00.075.387 I llm_load_print_meta: n_layer          = 24
0.00.075.397 I llm_load_print_meta: n_head           = 16
0.00.075.397 I llm_load_print_meta: n_head_kv        = 16
0.00.075.398 I llm_load_print_meta: n_rot            = 32
0.00.075.398 I llm_load_print_meta: n_swa            = 0
0.00.075.398 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.398 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.399 I llm_load_print_meta: n_gqa            = 1
0.00.075.400 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.401 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.402 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.404 I llm_load_print_meta: n_ff             = 8192
0.00.075.404 I llm_load_print_meta: n_expert         = 0
0.00.075.404 I llm_load_print_meta: n_expert_used    = 0
0.00.075.405 I llm_load_print_meta: causal attn      = 1
0.00.075.405 I llm_load_print_meta: pooling type     = 0
0.00.075.405 I llm_load_print_meta: rope type        = 2
0.00.075.405 I llm_load_print_meta: rope scaling     = linear
0.00.075.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.407 I llm_load_print_meta: freq_scale_train = 1
0.00.075.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.408 I llm_load_print_meta: model type       = 1.4B
0.00.075.409 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.410 I llm_load_print_meta: model params     = 1.41 B
0.00.075.411 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.411 I llm_load_print_meta: general.name     = 1.4B
0.00.075.411 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.412 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.412 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.413 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.413 I llm_load_print_meta: max token length = 1024
0.00.110.872 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.890 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.766 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.789 I llama_new_context_with_model: n_ctx         = 128
0.00.125.789 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.790 I llama_new_context_with_model: n_batch       = 128
0.00.125.790 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.791 I llama_new_context_with_model: flash_attn    = 0
0.00.125.795 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.795 I llama_new_context_with_model: freq_scale    = 1
0.00.125.796 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.629 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.655 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.673 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.793 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.815 I llama_new_context_with_model: graph nodes  = 967
0.00.132.815 I llama_new_context_with_model: graph splits = 1
0.00.132.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.277 I 
0.00.175.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.406 I perplexity: tokenizing the input ..
0.00.184.777 I perplexity: tokenization took 9.368 ms
0.00.184.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.442.634 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.446.355 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.446.395 I llama_perf_context_print:        load time =     174.65 ms
0.01.446.397 I llama_perf_context_print: prompt eval time =    1256.05 ms /   128 tokens (    9.81 ms per token,   101.91 tokens per second)
0.01.446.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.402 I llama_perf_context_print:       total time =    1271.12 ms /   129 tokens

real	0m1.479s
user	0m5.382s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.009.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.837 I llama_model_loader: - type  f32:  194 tensors
0.00.020.838 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.839 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.839 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.415 I llm_load_vocab: special tokens cache size = 25
0.00.076.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.061 I llm_load_print_meta: arch             = gptneox
0.00.076.061 I llm_load_print_meta: vocab type       = BPE
0.00.076.062 I llm_load_print_meta: n_vocab          = 50304
0.00.076.062 I llm_load_print_meta: n_merges         = 50009
0.00.076.063 I llm_load_print_meta: vocab_only       = 0
0.00.076.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.063 I llm_load_print_meta: n_embd           = 2048
0.00.076.063 I llm_load_print_meta: n_layer          = 24
0.00.076.073 I llm_load_print_meta: n_head           = 16
0.00.076.074 I llm_load_print_meta: n_head_kv        = 16
0.00.076.074 I llm_load_print_meta: n_rot            = 32
0.00.076.074 I llm_load_print_meta: n_swa            = 0
0.00.076.075 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.075 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.076 I llm_load_print_meta: n_gqa            = 1
0.00.076.077 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.081 I llm_load_print_meta: n_ff             = 8192
0.00.076.081 I llm_load_print_meta: n_expert         = 0
0.00.076.082 I llm_load_print_meta: n_expert_used    = 0
0.00.076.082 I llm_load_print_meta: causal attn      = 1
0.00.076.082 I llm_load_print_meta: pooling type     = 0
0.00.076.083 I llm_load_print_meta: rope type        = 2
0.00.076.083 I llm_load_print_meta: rope scaling     = linear
0.00.076.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.085 I llm_load_print_meta: freq_scale_train = 1
0.00.076.085 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.086 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.087 I llm_load_print_meta: model type       = 1.4B
0.00.076.088 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.089 I llm_load_print_meta: model params     = 1.41 B
0.00.076.090 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.090 I llm_load_print_meta: general.name     = 1.4B
0.00.076.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.090 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.092 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.092 I llm_load_print_meta: max token length = 1024
0.00.123.357 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.372 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.585 I llama_new_context_with_model: n_seq_max     = 1
0.00.202.608 I llama_new_context_with_model: n_ctx         = 2048
0.00.202.608 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.202.609 I llama_new_context_with_model: n_batch       = 2048
0.00.202.609 I llama_new_context_with_model: n_ubatch      = 512
0.00.202.609 I llama_new_context_with_model: flash_attn    = 0
0.00.202.615 I llama_new_context_with_model: freq_base     = 10000.0
0.00.202.616 I llama_new_context_with_model: freq_scale    = 1
0.00.273.513 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.544 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.577 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.404 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.425 I llama_new_context_with_model: graph nodes  = 967
0.00.276.426 I llama_new_context_with_model: graph splits = 1
0.00.276.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.800 I main: llama threadpool init, n_threads = 4
0.00.351.832 I 
0.00.351.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.932 I 
0.00.352.083 I sampler seed: 1234
0.00.352.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.107 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.073.234 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31682.28 tokens per second)
0.02.073.237 I llama_perf_context_print:        load time =     351.24 ms
0.02.073.238 I llama_perf_context_print: prompt eval time =      71.07 ms /     7 tokens (   10.15 ms per token,    98.50 tokens per second)
0.02.073.239 I llama_perf_context_print:        eval time =    1639.01 ms /    63 runs   (   26.02 ms per token,    38.44 tokens per second)
0.02.073.240 I llama_perf_context_print:       total time =    1721.44 ms /    70 tokens

real	0m2.116s
user	0m7.507s
sys	0m0.427s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.716 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.321 I llama_model_loader: - type  f32:  194 tensors
0.00.021.322 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.322 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.323 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.715 I llm_load_vocab: special tokens cache size = 25
0.00.076.338 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.365 I llm_load_print_meta: arch             = gptneox
0.00.076.366 I llm_load_print_meta: vocab type       = BPE
0.00.076.367 I llm_load_print_meta: n_vocab          = 50304
0.00.076.367 I llm_load_print_meta: n_merges         = 50009
0.00.076.367 I llm_load_print_meta: vocab_only       = 0
0.00.076.368 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.368 I llm_load_print_meta: n_embd           = 2048
0.00.076.368 I llm_load_print_meta: n_layer          = 24
0.00.076.377 I llm_load_print_meta: n_head           = 16
0.00.076.378 I llm_load_print_meta: n_head_kv        = 16
0.00.076.379 I llm_load_print_meta: n_rot            = 32
0.00.076.379 I llm_load_print_meta: n_swa            = 0
0.00.076.379 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.380 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.381 I llm_load_print_meta: n_gqa            = 1
0.00.076.382 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.383 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.385 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.385 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.387 I llm_load_print_meta: n_ff             = 8192
0.00.076.387 I llm_load_print_meta: n_expert         = 0
0.00.076.387 I llm_load_print_meta: n_expert_used    = 0
0.00.076.388 I llm_load_print_meta: causal attn      = 1
0.00.076.388 I llm_load_print_meta: pooling type     = 0
0.00.076.388 I llm_load_print_meta: rope type        = 2
0.00.076.389 I llm_load_print_meta: rope scaling     = linear
0.00.076.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.390 I llm_load_print_meta: freq_scale_train = 1
0.00.076.391 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.391 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.391 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.392 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.392 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.392 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.392 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.393 I llm_load_print_meta: model type       = 1.4B
0.00.076.394 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.395 I llm_load_print_meta: model params     = 1.41 B
0.00.076.397 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.397 I llm_load_print_meta: general.name     = 1.4B
0.00.076.398 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.399 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.399 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.399 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.400 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.401 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.401 I llm_load_print_meta: max token length = 1024
0.00.123.380 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.398 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.612 I llama_new_context_with_model: n_seq_max     = 1
0.00.201.635 I llama_new_context_with_model: n_ctx         = 128
0.00.201.635 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.201.635 I llama_new_context_with_model: n_batch       = 128
0.00.201.635 I llama_new_context_with_model: n_ubatch      = 128
0.00.201.636 I llama_new_context_with_model: flash_attn    = 0
0.00.201.641 I llama_new_context_with_model: freq_base     = 10000.0
0.00.201.642 I llama_new_context_with_model: freq_scale    = 1
0.00.201.643 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.206.302 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.206.329 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.351 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.302 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.209.318 I llama_new_context_with_model: graph nodes  = 967
0.00.209.319 I llama_new_context_with_model: graph splits = 1
0.00.209.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.436 I 
0.00.250.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.574 I perplexity: tokenizing the input ..
0.00.260.053 I perplexity: tokenization took 9.476 ms
0.00.260.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.122.719 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.126.473 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.126.515 I llama_perf_context_print:        load time =     249.64 ms
0.01.126.517 I llama_perf_context_print: prompt eval time =     860.79 ms /   128 tokens (    6.72 ms per token,   148.70 tokens per second)
0.01.126.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.126.520 I llama_perf_context_print:       total time =     876.08 ms /   129 tokens

real	0m1.166s
user	0m4.029s
sys	0m0.367s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.872 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.009.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.013 I llama_model_loader: - type  f32:  194 tensors
0.00.021.014 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.014 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.015 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.472 I llm_load_vocab: special tokens cache size = 25
0.00.075.082 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.105 I llm_load_print_meta: arch             = gptneox
0.00.075.106 I llm_load_print_meta: vocab type       = BPE
0.00.075.106 I llm_load_print_meta: n_vocab          = 50304
0.00.075.107 I llm_load_print_meta: n_merges         = 50009
0.00.075.107 I llm_load_print_meta: vocab_only       = 0
0.00.075.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.107 I llm_load_print_meta: n_embd           = 2048
0.00.075.108 I llm_load_print_meta: n_layer          = 24
0.00.075.117 I llm_load_print_meta: n_head           = 16
0.00.075.118 I llm_load_print_meta: n_head_kv        = 16
0.00.075.118 I llm_load_print_meta: n_rot            = 32
0.00.075.118 I llm_load_print_meta: n_swa            = 0
0.00.075.119 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.119 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.120 I llm_load_print_meta: n_gqa            = 1
0.00.075.121 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.125 I llm_load_print_meta: n_ff             = 8192
0.00.075.125 I llm_load_print_meta: n_expert         = 0
0.00.075.126 I llm_load_print_meta: n_expert_used    = 0
0.00.075.126 I llm_load_print_meta: causal attn      = 1
0.00.075.126 I llm_load_print_meta: pooling type     = 0
0.00.075.126 I llm_load_print_meta: rope type        = 2
0.00.075.127 I llm_load_print_meta: rope scaling     = linear
0.00.075.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.129 I llm_load_print_meta: freq_scale_train = 1
0.00.075.129 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.131 I llm_load_print_meta: model type       = 1.4B
0.00.075.132 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.132 I llm_load_print_meta: model params     = 1.41 B
0.00.075.133 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.134 I llm_load_print_meta: general.name     = 1.4B
0.00.075.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.136 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.136 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.136 I llm_load_print_meta: max token length = 1024
0.00.130.907 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.924 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.987 I llama_new_context_with_model: n_seq_max     = 1
0.00.249.010 I llama_new_context_with_model: n_ctx         = 2048
0.00.249.010 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.249.011 I llama_new_context_with_model: n_batch       = 2048
0.00.249.011 I llama_new_context_with_model: n_ubatch      = 512
0.00.249.012 I llama_new_context_with_model: flash_attn    = 0
0.00.249.017 I llama_new_context_with_model: freq_base     = 10000.0
0.00.249.017 I llama_new_context_with_model: freq_scale    = 1
0.00.317.174 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.317.205 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.241 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.320.187 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.320.205 I llama_new_context_with_model: graph nodes  = 967
0.00.320.206 I llama_new_context_with_model: graph splits = 1
0.00.320.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.045 I main: llama threadpool init, n_threads = 4
0.00.425.081 I 
0.00.425.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.187 I 
0.00.425.331 I sampler seed: 1234
0.00.425.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.356 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.412.993 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.02.412.996 I llama_perf_context_print:        load time =     424.13 ms
0.02.412.997 I llama_perf_context_print: prompt eval time =      62.27 ms /     7 tokens (    8.90 ms per token,   112.41 tokens per second)
0.02.412.998 I llama_perf_context_print:        eval time =    1913.90 ms /    63 runs   (   30.38 ms per token,    32.92 tokens per second)
0.02.412.999 I llama_perf_context_print:       total time =    1987.96 ms /    70 tokens

real	0m2.460s
user	0m8.938s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.839 I llama_model_loader: - type  f32:  194 tensors
0.00.020.840 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.841 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.841 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.439 I llm_load_vocab: special tokens cache size = 25
0.00.075.014 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.038 I llm_load_print_meta: arch             = gptneox
0.00.075.038 I llm_load_print_meta: vocab type       = BPE
0.00.075.039 I llm_load_print_meta: n_vocab          = 50304
0.00.075.039 I llm_load_print_meta: n_merges         = 50009
0.00.075.039 I llm_load_print_meta: vocab_only       = 0
0.00.075.040 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.040 I llm_load_print_meta: n_embd           = 2048
0.00.075.041 I llm_load_print_meta: n_layer          = 24
0.00.075.050 I llm_load_print_meta: n_head           = 16
0.00.075.051 I llm_load_print_meta: n_head_kv        = 16
0.00.075.051 I llm_load_print_meta: n_rot            = 32
0.00.075.051 I llm_load_print_meta: n_swa            = 0
0.00.075.051 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.052 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.053 I llm_load_print_meta: n_gqa            = 1
0.00.075.054 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.054 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.061 I llm_load_print_meta: n_ff             = 8192
0.00.075.061 I llm_load_print_meta: n_expert         = 0
0.00.075.061 I llm_load_print_meta: n_expert_used    = 0
0.00.075.062 I llm_load_print_meta: causal attn      = 1
0.00.075.062 I llm_load_print_meta: pooling type     = 0
0.00.075.062 I llm_load_print_meta: rope type        = 2
0.00.075.062 I llm_load_print_meta: rope scaling     = linear
0.00.075.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.064 I llm_load_print_meta: freq_scale_train = 1
0.00.075.065 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.066 I llm_load_print_meta: model type       = 1.4B
0.00.075.067 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.068 I llm_load_print_meta: model params     = 1.41 B
0.00.075.068 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.069 I llm_load_print_meta: general.name     = 1.4B
0.00.075.069 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.069 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.070 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.070 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.071 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.071 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.072 I llm_load_print_meta: max token length = 1024
0.00.130.596 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.611 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.258.752 I llama_new_context_with_model: n_seq_max     = 1
0.00.258.800 I llama_new_context_with_model: n_ctx         = 128
0.00.258.812 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.258.823 I llama_new_context_with_model: n_batch       = 128
0.00.258.837 I llama_new_context_with_model: n_ubatch      = 128
0.00.258.847 I llama_new_context_with_model: flash_attn    = 0
0.00.258.862 I llama_new_context_with_model: freq_base     = 10000.0
0.00.258.887 I llama_new_context_with_model: freq_scale    = 1
0.00.258.898 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.923 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.263.977 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.013 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.254 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.266.307 I llama_new_context_with_model: graph nodes  = 967
0.00.266.319 I llama_new_context_with_model: graph splits = 1
0.00.266.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.254 I 
0.00.326.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.444 I perplexity: tokenizing the input ..
0.00.335.993 I perplexity: tokenization took 9.545 ms
0.00.336.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.888.399 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.892.152 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.892.192 I llama_perf_context_print:        load time =     325.91 ms
0.00.892.195 I llama_perf_context_print: prompt eval time =     550.57 ms /   128 tokens (    4.30 ms per token,   232.49 tokens per second)
0.00.892.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.211 I llama_perf_context_print:       total time =     565.94 ms /   129 tokens

real	0m0.937s
user	0m3.177s
sys	0m0.445s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.872 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.009.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.845 I llama_model_loader: - type  f32:  194 tensors
0.00.020.846 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.846 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.927 I llm_load_vocab: special tokens cache size = 25
0.00.075.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.646 I llm_load_print_meta: arch             = gptneox
0.00.075.646 I llm_load_print_meta: vocab type       = BPE
0.00.075.647 I llm_load_print_meta: n_vocab          = 50304
0.00.075.647 I llm_load_print_meta: n_merges         = 50009
0.00.075.647 I llm_load_print_meta: vocab_only       = 0
0.00.075.648 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.648 I llm_load_print_meta: n_embd           = 2048
0.00.075.648 I llm_load_print_meta: n_layer          = 24
0.00.075.658 I llm_load_print_meta: n_head           = 16
0.00.075.659 I llm_load_print_meta: n_head_kv        = 16
0.00.075.659 I llm_load_print_meta: n_rot            = 32
0.00.075.659 I llm_load_print_meta: n_swa            = 0
0.00.075.660 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.660 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.661 I llm_load_print_meta: n_gqa            = 1
0.00.075.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.664 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.666 I llm_load_print_meta: n_ff             = 8192
0.00.075.666 I llm_load_print_meta: n_expert         = 0
0.00.075.666 I llm_load_print_meta: n_expert_used    = 0
0.00.075.666 I llm_load_print_meta: causal attn      = 1
0.00.075.667 I llm_load_print_meta: pooling type     = 0
0.00.075.667 I llm_load_print_meta: rope type        = 2
0.00.075.667 I llm_load_print_meta: rope scaling     = linear
0.00.075.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.669 I llm_load_print_meta: freq_scale_train = 1
0.00.075.670 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.670 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.672 I llm_load_print_meta: model type       = 1.4B
0.00.075.673 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.674 I llm_load_print_meta: model params     = 1.41 B
0.00.075.675 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.675 I llm_load_print_meta: general.name     = 1.4B
0.00.075.675 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.676 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.676 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.676 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.677 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.677 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.677 I llm_load_print_meta: max token length = 1024
0.00.140.026 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.044 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.154 I llama_new_context_with_model: n_seq_max     = 1
0.00.267.176 I llama_new_context_with_model: n_ctx         = 2048
0.00.267.177 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.267.177 I llama_new_context_with_model: n_batch       = 2048
0.00.267.177 I llama_new_context_with_model: n_ubatch      = 512
0.00.267.178 I llama_new_context_with_model: flash_attn    = 0
0.00.267.183 I llama_new_context_with_model: freq_base     = 10000.0
0.00.267.184 I llama_new_context_with_model: freq_scale    = 1
0.00.336.504 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.336.536 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.569 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.339.440 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.339.459 I llama_new_context_with_model: graph nodes  = 967
0.00.339.459 I llama_new_context_with_model: graph splits = 1
0.00.339.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.548 I main: llama threadpool init, n_threads = 4
0.00.436.579 I 
0.00.436.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.681 I 
0.00.436.810 I sampler seed: 1234
0.00.436.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.835 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.831.838 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.831.840 I llama_perf_context_print:        load time =     435.64 ms
0.02.831.842 I llama_perf_context_print: prompt eval time =      84.24 ms /     7 tokens (   12.03 ms per token,    83.10 tokens per second)
0.02.831.843 I llama_perf_context_print:        eval time =    2299.59 ms /    63 runs   (   36.50 ms per token,    27.40 tokens per second)
0.02.831.843 I llama_perf_context_print:       total time =    2395.30 ms /    70 tokens

real	0m2.884s
user	0m10.468s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.068 I llama_model_loader: - type  f32:  194 tensors
0.00.020.069 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.069 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.561 I llm_load_vocab: special tokens cache size = 25
0.00.074.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.209 I llm_load_print_meta: arch             = gptneox
0.00.074.210 I llm_load_print_meta: vocab type       = BPE
0.00.074.210 I llm_load_print_meta: n_vocab          = 50304
0.00.074.210 I llm_load_print_meta: n_merges         = 50009
0.00.074.211 I llm_load_print_meta: vocab_only       = 0
0.00.074.211 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.211 I llm_load_print_meta: n_embd           = 2048
0.00.074.211 I llm_load_print_meta: n_layer          = 24
0.00.074.220 I llm_load_print_meta: n_head           = 16
0.00.074.221 I llm_load_print_meta: n_head_kv        = 16
0.00.074.221 I llm_load_print_meta: n_rot            = 32
0.00.074.221 I llm_load_print_meta: n_swa            = 0
0.00.074.221 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.221 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.222 I llm_load_print_meta: n_gqa            = 1
0.00.074.223 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.224 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.225 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.227 I llm_load_print_meta: n_ff             = 8192
0.00.074.227 I llm_load_print_meta: n_expert         = 0
0.00.074.227 I llm_load_print_meta: n_expert_used    = 0
0.00.074.227 I llm_load_print_meta: causal attn      = 1
0.00.074.227 I llm_load_print_meta: pooling type     = 0
0.00.074.228 I llm_load_print_meta: rope type        = 2
0.00.074.228 I llm_load_print_meta: rope scaling     = linear
0.00.074.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.229 I llm_load_print_meta: freq_scale_train = 1
0.00.074.230 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.230 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.231 I llm_load_print_meta: model type       = 1.4B
0.00.074.232 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.233 I llm_load_print_meta: model params     = 1.41 B
0.00.074.233 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.234 I llm_load_print_meta: general.name     = 1.4B
0.00.074.234 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.234 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.235 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.235 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.236 I llm_load_print_meta: max token length = 1024
0.00.139.303 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.321 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.266.664 I llama_new_context_with_model: n_ctx         = 128
0.00.266.671 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.266.679 I llama_new_context_with_model: n_batch       = 128
0.00.266.685 I llama_new_context_with_model: n_ubatch      = 128
0.00.266.691 I llama_new_context_with_model: flash_attn    = 0
0.00.266.716 I llama_new_context_with_model: freq_base     = 10000.0
0.00.266.724 I llama_new_context_with_model: freq_scale    = 1
0.00.266.732 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.633 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.271.674 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.705 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.974 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.274.008 I llama_new_context_with_model: graph nodes  = 967
0.00.274.015 I llama_new_context_with_model: graph splits = 1
0.00.274.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.659 I 
0.00.350.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.793 I perplexity: tokenizing the input ..
0.00.360.272 I perplexity: tokenization took 9.474 ms
0.00.360.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.010.228 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.014.083 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.014.122 I llama_perf_context_print:        load time =     350.31 ms
0.01.014.124 I llama_perf_context_print: prompt eval time =     648.01 ms /   128 tokens (    5.06 ms per token,   197.53 tokens per second)
0.01.014.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.014.127 I llama_perf_context_print:       total time =     663.46 ms /   129 tokens

real	0m1.064s
user	0m3.609s
sys	0m0.485s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.009.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.683 I llama_model_loader: - type  f32:  194 tensors
0.00.020.684 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.891 I llm_load_vocab: special tokens cache size = 25
0.00.075.485 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.507 I llm_load_print_meta: arch             = gptneox
0.00.075.508 I llm_load_print_meta: vocab type       = BPE
0.00.075.508 I llm_load_print_meta: n_vocab          = 50304
0.00.075.509 I llm_load_print_meta: n_merges         = 50009
0.00.075.509 I llm_load_print_meta: vocab_only       = 0
0.00.075.509 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.510 I llm_load_print_meta: n_embd           = 2048
0.00.075.510 I llm_load_print_meta: n_layer          = 24
0.00.075.519 I llm_load_print_meta: n_head           = 16
0.00.075.520 I llm_load_print_meta: n_head_kv        = 16
0.00.075.520 I llm_load_print_meta: n_rot            = 32
0.00.075.520 I llm_load_print_meta: n_swa            = 0
0.00.075.521 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.521 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.522 I llm_load_print_meta: n_gqa            = 1
0.00.075.523 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.524 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.525 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.525 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.526 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.527 I llm_load_print_meta: n_ff             = 8192
0.00.075.528 I llm_load_print_meta: n_expert         = 0
0.00.075.528 I llm_load_print_meta: n_expert_used    = 0
0.00.075.528 I llm_load_print_meta: causal attn      = 1
0.00.075.528 I llm_load_print_meta: pooling type     = 0
0.00.075.529 I llm_load_print_meta: rope type        = 2
0.00.075.529 I llm_load_print_meta: rope scaling     = linear
0.00.075.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.531 I llm_load_print_meta: freq_scale_train = 1
0.00.075.531 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.533 I llm_load_print_meta: model type       = 1.4B
0.00.075.535 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.537 I llm_load_print_meta: model params     = 1.41 B
0.00.075.538 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.539 I llm_load_print_meta: general.name     = 1.4B
0.00.075.539 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.541 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.541 I llm_load_print_meta: max token length = 1024
0.00.146.071 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.085 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.940 I llama_new_context_with_model: n_ctx         = 2048
0.00.280.947 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.280.954 I llama_new_context_with_model: n_batch       = 2048
0.00.280.960 I llama_new_context_with_model: n_ubatch      = 512
0.00.280.967 I llama_new_context_with_model: flash_attn    = 0
0.00.280.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.987 I llama_new_context_with_model: freq_scale    = 1
0.00.349.493 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.349.538 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.577 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.352.405 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.352.442 I llama_new_context_with_model: graph nodes  = 967
0.00.352.448 I llama_new_context_with_model: graph splits = 1
0.00.352.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.834 I main: llama threadpool init, n_threads = 4
0.00.479.863 I 
0.00.479.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.965 I 
0.00.480.128 I sampler seed: 1234
0.00.480.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.152 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.003.316 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32228.78 tokens per second)
0.03.003.319 I llama_perf_context_print:        load time =     479.28 ms
0.03.003.320 I llama_perf_context_print: prompt eval time =     107.73 ms /     7 tokens (   15.39 ms per token,    64.98 tokens per second)
0.03.003.321 I llama_perf_context_print:        eval time =    2404.34 ms /    63 runs   (   38.16 ms per token,    26.20 tokens per second)
0.03.003.322 I llama_perf_context_print:       total time =    2523.49 ms /    70 tokens

real	0m3.058s
user	0m11.219s
sys	0m0.594s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.426 I llama_model_loader: - type  f32:  194 tensors
0.00.020.427 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.182 I llm_load_vocab: special tokens cache size = 25
0.00.074.968 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.991 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.992 I llm_load_print_meta: arch             = gptneox
0.00.074.992 I llm_load_print_meta: vocab type       = BPE
0.00.074.993 I llm_load_print_meta: n_vocab          = 50304
0.00.074.993 I llm_load_print_meta: n_merges         = 50009
0.00.074.993 I llm_load_print_meta: vocab_only       = 0
0.00.074.993 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.994 I llm_load_print_meta: n_embd           = 2048
0.00.074.994 I llm_load_print_meta: n_layer          = 24
0.00.075.002 I llm_load_print_meta: n_head           = 16
0.00.075.003 I llm_load_print_meta: n_head_kv        = 16
0.00.075.003 I llm_load_print_meta: n_rot            = 32
0.00.075.003 I llm_load_print_meta: n_swa            = 0
0.00.075.004 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.004 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.005 I llm_load_print_meta: n_gqa            = 1
0.00.075.006 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.006 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.008 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.008 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.009 I llm_load_print_meta: n_ff             = 8192
0.00.075.009 I llm_load_print_meta: n_expert         = 0
0.00.075.009 I llm_load_print_meta: n_expert_used    = 0
0.00.075.010 I llm_load_print_meta: causal attn      = 1
0.00.075.010 I llm_load_print_meta: pooling type     = 0
0.00.075.010 I llm_load_print_meta: rope type        = 2
0.00.075.010 I llm_load_print_meta: rope scaling     = linear
0.00.075.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.012 I llm_load_print_meta: freq_scale_train = 1
0.00.075.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.014 I llm_load_print_meta: model type       = 1.4B
0.00.075.014 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.015 I llm_load_print_meta: model params     = 1.41 B
0.00.075.015 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.016 I llm_load_print_meta: general.name     = 1.4B
0.00.075.016 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.016 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.016 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.017 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.017 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.017 I llm_load_print_meta: max token length = 1024
0.00.146.748 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.763 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.416 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.447 I llama_new_context_with_model: n_ctx         = 128
0.00.280.454 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.280.460 I llama_new_context_with_model: n_batch       = 128
0.00.280.467 I llama_new_context_with_model: n_ubatch      = 128
0.00.280.473 I llama_new_context_with_model: flash_attn    = 0
0.00.280.485 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.494 I llama_new_context_with_model: freq_scale    = 1
0.00.280.501 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.388 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.427 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.458 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.690 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.287.727 I llama_new_context_with_model: graph nodes  = 967
0.00.287.734 I llama_new_context_with_model: graph splits = 1
0.00.287.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.582 I 
0.00.365.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.740 I perplexity: tokenizing the input ..
0.00.375.235 I perplexity: tokenization took 9.492 ms
0.00.375.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.156.799 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.160.267 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.160.372 I llama_perf_context_print:        load time =     365.16 ms
0.01.160.374 I llama_perf_context_print: prompt eval time =     779.55 ms /   128 tokens (    6.09 ms per token,   164.20 tokens per second)
0.01.160.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.160.376 I llama_perf_context_print:       total time =     794.79 ms /   129 tokens

real	0m1.212s
user	0m4.114s
sys	0m0.567s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4333 (a0974156)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
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
0.00.303.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


second run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


single seq run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy

real	0m2.004s
user	0m6.030s
sys	0m0.750s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4333 (a0974156)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
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
0.00.302.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.871s
user	0m5.555s
sys	0m0.680s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.01 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.58user 0.68system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5359892maxresident)k
0inputs+32outputs (0major+53270minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.00 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.46user 0.65system 0:01.12elapsed 100%CPU (0avgtext+0avgdata 5353896maxresident)k
0inputs+32outputs (0major+53640minor)pagefaults 0swaps
```
