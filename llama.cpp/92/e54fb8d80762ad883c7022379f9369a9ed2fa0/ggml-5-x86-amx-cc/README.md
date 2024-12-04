## Summary

- status:  SUCCESS ✅
- runtime: 4:42.67
- date:    Wed Dec  4 09:38:46 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/92e54fb8d80762ad883c7022379f9369a9ed2fa0
- author:  Georgi Gerganov
```
server : fix free of spec context and batch

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.27 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.52 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.18 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.99 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.17 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.91 sec*proc (27 tests)

Total Test time (real) =  38.92 sec

real	0m38.927s
user	0m49.963s
sys	0m0.730s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
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
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.14 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.39 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.48 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.11 sec*proc (27 tests)

Total Test time (real) =  20.12 sec

real	0m20.123s
user	0m21.546s
sys	0m0.727s
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
0.00.000.661 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.686 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.719 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.721 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.721 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.722 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.726 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.727 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.727 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.727 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.728 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.732 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.734 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.735 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.736 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.736 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.737 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.738 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.677 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.691 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.692 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.692 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.693 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.693 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.693 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.695 I llama_model_loader: - type  f32:  124 tensors
0.00.007.696 I llama_model_loader: - type  f16:   73 tensors
0.00.018.743 I llm_load_vocab: special tokens cache size = 5
0.00.021.273 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.302 I llm_load_print_meta: arch             = bert
0.00.021.303 I llm_load_print_meta: vocab type       = WPM
0.00.021.304 I llm_load_print_meta: n_vocab          = 30522
0.00.021.304 I llm_load_print_meta: n_merges         = 0
0.00.021.304 I llm_load_print_meta: vocab_only       = 0
0.00.021.305 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.305 I llm_load_print_meta: n_embd           = 384
0.00.021.305 I llm_load_print_meta: n_layer          = 12
0.00.021.315 I llm_load_print_meta: n_head           = 12
0.00.021.316 I llm_load_print_meta: n_head_kv        = 12
0.00.021.317 I llm_load_print_meta: n_rot            = 32
0.00.021.317 I llm_load_print_meta: n_swa            = 0
0.00.021.318 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.319 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.320 I llm_load_print_meta: n_gqa            = 1
0.00.021.321 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.322 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.323 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.323 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.324 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.325 I llm_load_print_meta: n_ff             = 1536
0.00.021.325 I llm_load_print_meta: n_expert         = 0
0.00.021.325 I llm_load_print_meta: n_expert_used    = 0
0.00.021.326 I llm_load_print_meta: causal attn      = 0
0.00.021.326 I llm_load_print_meta: pooling type     = 2
0.00.021.326 I llm_load_print_meta: rope type        = 2
0.00.021.327 I llm_load_print_meta: rope scaling     = linear
0.00.021.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.328 I llm_load_print_meta: freq_scale_train = 1
0.00.021.329 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.332 I llm_load_print_meta: model type       = 33M
0.00.021.333 I llm_load_print_meta: model ftype      = F16
0.00.021.334 I llm_load_print_meta: model params     = 33.21 M
0.00.021.335 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.337 I llm_load_print_meta: general.name     = Bge Small
0.00.021.338 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.339 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.340 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.341 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.342 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.342 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.343 I llm_load_print_meta: max token length = 21
0.00.025.163 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.183 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.035 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.051 I llama_new_context_with_model: n_ctx         = 512
0.00.039.051 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.051 I llama_new_context_with_model: n_batch       = 2048
0.00.039.052 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.052 I llama_new_context_with_model: flash_attn    = 0
0.00.039.054 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.054 I llama_new_context_with_model: freq_scale    = 1
0.00.041.460 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.487 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.493 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.542 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.563 I llama_new_context_with_model: graph nodes  = 429
0.00.043.564 I llama_new_context_with_model: graph splits = 1
0.00.043.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.017 I 
0.00.047.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.048.748 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.434 I llama_perf_context_print:        load time =      46.31 ms
0.00.053.435 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2061.86 tokens per second)
0.00.053.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.437 I llama_perf_context_print:       total time =       6.42 ms /    10 tokens

real	0m0.063s
user	0m0.073s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.394 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.423 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.425 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.426 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.426 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.429 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.430 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.430 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.431 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.431 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.435 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.435 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.435 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.436 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.436 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.437 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.437 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.352 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.367 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.368 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.368 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.368 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.369 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.369 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.371 I llama_model_loader: - type  f32:  124 tensors
0.00.007.373 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.182 I llm_load_vocab: special tokens cache size = 5
0.00.020.728 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.756 I llm_load_print_meta: arch             = bert
0.00.020.758 I llm_load_print_meta: vocab type       = WPM
0.00.020.759 I llm_load_print_meta: n_vocab          = 30522
0.00.020.759 I llm_load_print_meta: n_merges         = 0
0.00.020.760 I llm_load_print_meta: vocab_only       = 0
0.00.020.760 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.760 I llm_load_print_meta: n_embd           = 384
0.00.020.760 I llm_load_print_meta: n_layer          = 12
0.00.020.769 I llm_load_print_meta: n_head           = 12
0.00.020.769 I llm_load_print_meta: n_head_kv        = 12
0.00.020.770 I llm_load_print_meta: n_rot            = 32
0.00.020.770 I llm_load_print_meta: n_swa            = 0
0.00.020.770 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.770 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.771 I llm_load_print_meta: n_gqa            = 1
0.00.020.772 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.773 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.775 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.778 I llm_load_print_meta: n_ff             = 1536
0.00.020.778 I llm_load_print_meta: n_expert         = 0
0.00.020.778 I llm_load_print_meta: n_expert_used    = 0
0.00.020.779 I llm_load_print_meta: causal attn      = 0
0.00.020.779 I llm_load_print_meta: pooling type     = 2
0.00.020.779 I llm_load_print_meta: rope type        = 2
0.00.020.792 I llm_load_print_meta: rope scaling     = linear
0.00.020.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.795 I llm_load_print_meta: freq_scale_train = 1
0.00.020.795 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.799 I llm_load_print_meta: model type       = 33M
0.00.020.800 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.801 I llm_load_print_meta: model params     = 33.21 M
0.00.020.802 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.802 I llm_load_print_meta: general.name     = Bge Small
0.00.020.803 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.804 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.804 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.804 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.805 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.806 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.806 I llm_load_print_meta: max token length = 21
0.00.023.287 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.302 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.127 I llama_new_context_with_model: n_seq_max     = 1
0.00.031.142 I llama_new_context_with_model: n_ctx         = 512
0.00.031.142 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.031.142 I llama_new_context_with_model: n_batch       = 2048
0.00.031.142 I llama_new_context_with_model: n_ubatch      = 2048
0.00.031.143 I llama_new_context_with_model: flash_attn    = 0
0.00.031.144 I llama_new_context_with_model: freq_base     = 10000.0
0.00.031.145 I llama_new_context_with_model: freq_scale    = 1
0.00.033.288 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.316 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.322 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.673 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.689 I llama_new_context_with_model: graph nodes  = 429
0.00.034.689 I llama_new_context_with_model: graph splits = 1
0.00.034.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.901 I 
0.00.036.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.038.528 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.040.602 I llama_perf_context_print:        load time =      36.60 ms
0.00.040.603 I llama_perf_context_print: prompt eval time =       1.82 ms /     9 tokens (    0.20 ms per token,  4955.95 tokens per second)
0.00.040.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.604 I llama_perf_context_print:       total time =       3.70 ms /    10 tokens

real	0m0.049s
user	0m0.054s
sys	0m0.018s
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
0.00.000.299 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.000 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.032 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.034 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.035 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.035 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.038 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.040 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.040 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.041 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.041 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.046 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.047 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.047 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.051 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.051 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.052 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.052 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.053 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.053 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.054 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.054 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.057 I llama_model_loader: - type  f32:   41 tensors
0.00.019.057 I llama_model_loader: - type  f16:   29 tensors
0.00.037.095 W llm_load_vocab: empty token at index 5
0.00.047.555 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.857 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.971 I llm_load_vocab: special tokens cache size = 5
0.00.341.069 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.091 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.092 I llm_load_print_meta: vocab type       = BPE
0.00.341.093 I llm_load_print_meta: n_vocab          = 61056
0.00.341.093 I llm_load_print_meta: n_merges         = 39382
0.00.341.093 I llm_load_print_meta: vocab_only       = 0
0.00.341.094 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.094 I llm_load_print_meta: n_embd           = 384
0.00.341.094 I llm_load_print_meta: n_layer          = 4
0.00.341.104 I llm_load_print_meta: n_head           = 12
0.00.341.105 I llm_load_print_meta: n_head_kv        = 12
0.00.341.105 I llm_load_print_meta: n_rot            = 32
0.00.341.105 I llm_load_print_meta: n_swa            = 0
0.00.341.106 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.106 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.107 I llm_load_print_meta: n_gqa            = 1
0.00.341.108 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.108 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.110 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.110 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.111 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.113 I llm_load_print_meta: n_ff             = 1536
0.00.341.113 I llm_load_print_meta: n_expert         = 0
0.00.341.113 I llm_load_print_meta: n_expert_used    = 0
0.00.341.114 I llm_load_print_meta: causal attn      = 0
0.00.341.114 I llm_load_print_meta: pooling type     = -1
0.00.341.114 I llm_load_print_meta: rope type        = -1
0.00.341.115 I llm_load_print_meta: rope scaling     = linear
0.00.341.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.116 I llm_load_print_meta: freq_scale_train = 1
0.00.341.117 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.119 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.120 I llm_load_print_meta: model type       = 33M
0.00.341.120 I llm_load_print_meta: model ftype      = F16
0.00.341.121 I llm_load_print_meta: model params     = 32.90 M
0.00.341.122 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.122 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.123 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.123 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.124 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.124 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.124 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.124 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.125 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.125 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.125 I llm_load_print_meta: max token length = 45
0.00.344.569 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.585 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.335 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.357 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.358 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.358 I llama_new_context_with_model: n_batch       = 2048
0.00.353.358 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.359 I llama_new_context_with_model: flash_attn    = 0
0.00.353.361 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.361 I llama_new_context_with_model: freq_scale    = 1
0.00.363.312 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.338 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.346 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.222 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.244 I llama_new_context_with_model: graph nodes  = 154
0.00.365.245 I llama_new_context_with_model: graph splits = 1
0.00.365.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.936 I 
0.00.374.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.374.277 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.289 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.296 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.296 I main: number of tokens in prompt = 13
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


0.00.374.301 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.302 I main: number of tokens in prompt = 40
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


0.00.378.297 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.385.745 I llama_perf_context_print:        load time =     373.60 ms
0.00.385.747 I llama_perf_context_print: prompt eval time =       7.29 ms /    62 tokens (    0.12 ms per token,  8504.80 tokens per second)
0.00.385.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.749 I llama_perf_context_print:       total time =      11.81 ms /    63 tokens

real	0m0.408s
user	0m0.428s
sys	0m0.036s
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
0.00.000.279 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.009.238 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.469 I llama_model_loader: - type  f32:  194 tensors
0.00.021.470 I llama_model_loader: - type  f16:   98 tensors
0.00.067.122 I llm_load_vocab: special tokens cache size = 25
0.00.078.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.806 I llm_load_print_meta: arch             = gptneox
0.00.078.806 I llm_load_print_meta: vocab type       = BPE
0.00.078.807 I llm_load_print_meta: n_vocab          = 50304
0.00.078.807 I llm_load_print_meta: n_merges         = 50009
0.00.078.808 I llm_load_print_meta: vocab_only       = 0
0.00.078.808 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.809 I llm_load_print_meta: n_embd           = 2048
0.00.078.809 I llm_load_print_meta: n_layer          = 24
0.00.078.819 I llm_load_print_meta: n_head           = 16
0.00.078.821 I llm_load_print_meta: n_head_kv        = 16
0.00.078.821 I llm_load_print_meta: n_rot            = 32
0.00.078.822 I llm_load_print_meta: n_swa            = 0
0.00.078.822 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.823 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.824 I llm_load_print_meta: n_gqa            = 1
0.00.078.825 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.826 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.827 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.828 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.830 I llm_load_print_meta: n_ff             = 8192
0.00.078.831 I llm_load_print_meta: n_expert         = 0
0.00.078.831 I llm_load_print_meta: n_expert_used    = 0
0.00.078.831 I llm_load_print_meta: causal attn      = 1
0.00.078.832 I llm_load_print_meta: pooling type     = 0
0.00.078.832 I llm_load_print_meta: rope type        = 2
0.00.078.833 I llm_load_print_meta: rope scaling     = linear
0.00.078.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.835 I llm_load_print_meta: freq_scale_train = 1
0.00.078.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.839 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.841 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.842 I llm_load_print_meta: model type       = 1.4B
0.00.078.844 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.846 I llm_load_print_meta: model params     = 1.41 B
0.00.078.848 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.848 I llm_load_print_meta: general.name     = 1.4B
0.00.078.849 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.851 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.852 I llm_load_print_meta: max token length = 1024
0.00.256.087 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.256.104 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.112.328 I llama_new_context_with_model: n_seq_max     = 1
0.01.112.350 I llama_new_context_with_model: n_ctx         = 2048
0.01.112.351 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.112.351 I llama_new_context_with_model: n_batch       = 2048
0.01.112.352 I llama_new_context_with_model: n_ubatch      = 512
0.01.112.353 I llama_new_context_with_model: flash_attn    = 0
0.01.112.356 I llama_new_context_with_model: freq_base     = 10000.0
0.01.112.358 I llama_new_context_with_model: freq_scale    = 1
0.01.188.342 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.188.367 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.188.396 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.191.208 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.191.230 I llama_new_context_with_model: graph nodes  = 967
0.01.191.231 I llama_new_context_with_model: graph splits = 1
0.01.191.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.290.837 I main: llama threadpool init, n_threads = 4
0.01.290.868 I 
0.01.290.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.290.966 I 
0.01.291.106 I sampler seed: 1234
0.01.291.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.291.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.291.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.291.131 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.063.569 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30097.50 tokens per second)
0.05.063.572 I llama_perf_context_print:        load time =    1290.28 ms
0.05.063.574 I llama_perf_context_print: prompt eval time =      97.06 ms /     7 tokens (   13.87 ms per token,    72.12 tokens per second)
0.05.063.575 I llama_perf_context_print:        eval time =    3663.71 ms /    63 runs   (   58.15 ms per token,    17.20 tokens per second)
0.05.063.575 I llama_perf_context_print:       total time =    3772.74 ms /    70 tokens

real	0m5.154s
user	0m15.924s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.741 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.303 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.028 I llama_model_loader: - type  f32:  194 tensors
0.00.021.029 I llama_model_loader: - type  f16:   98 tensors
0.00.063.053 I llm_load_vocab: special tokens cache size = 25
0.00.074.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.666 I llm_load_print_meta: arch             = gptneox
0.00.074.667 I llm_load_print_meta: vocab type       = BPE
0.00.074.667 I llm_load_print_meta: n_vocab          = 50304
0.00.074.668 I llm_load_print_meta: n_merges         = 50009
0.00.074.668 I llm_load_print_meta: vocab_only       = 0
0.00.074.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.669 I llm_load_print_meta: n_embd           = 2048
0.00.074.669 I llm_load_print_meta: n_layer          = 24
0.00.074.678 I llm_load_print_meta: n_head           = 16
0.00.074.679 I llm_load_print_meta: n_head_kv        = 16
0.00.074.679 I llm_load_print_meta: n_rot            = 32
0.00.074.679 I llm_load_print_meta: n_swa            = 0
0.00.074.680 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.681 I llm_load_print_meta: n_gqa            = 1
0.00.074.682 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.683 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.687 I llm_load_print_meta: n_ff             = 8192
0.00.074.687 I llm_load_print_meta: n_expert         = 0
0.00.074.687 I llm_load_print_meta: n_expert_used    = 0
0.00.074.687 I llm_load_print_meta: causal attn      = 1
0.00.074.688 I llm_load_print_meta: pooling type     = 0
0.00.074.688 I llm_load_print_meta: rope type        = 2
0.00.074.688 I llm_load_print_meta: rope scaling     = linear
0.00.074.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.690 I llm_load_print_meta: freq_scale_train = 1
0.00.074.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.692 I llm_load_print_meta: model type       = 1.4B
0.00.074.693 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.694 I llm_load_print_meta: model params     = 1.41 B
0.00.074.695 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.695 I llm_load_print_meta: general.name     = 1.4B
0.00.074.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.696 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.696 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.697 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.697 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.698 I llm_load_print_meta: max token length = 1024
0.00.199.540 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.558 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.989.508 I llama_new_context_with_model: n_seq_max     = 1
0.00.989.530 I llama_new_context_with_model: n_ctx         = 128
0.00.989.530 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.989.531 I llama_new_context_with_model: n_batch       = 128
0.00.989.531 I llama_new_context_with_model: n_ubatch      = 128
0.00.989.531 I llama_new_context_with_model: flash_attn    = 0
0.00.989.535 I llama_new_context_with_model: freq_base     = 10000.0
0.00.989.537 I llama_new_context_with_model: freq_scale    = 1
0.00.989.538 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.994.493 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.994.522 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.994.547 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.997.270 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.997.293 I llama_new_context_with_model: graph nodes  = 967
0.00.997.294 I llama_new_context_with_model: graph splits = 1
0.00.997.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.625 I 
0.01.062.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.062.745 I perplexity: tokenizing the input ..
0.01.072.154 I perplexity: tokenization took 9.405 ms
0.01.072.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.965.115 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.968.762 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.968.806 I llama_perf_context_print:        load time =    1061.85 ms
0.01.968.808 I llama_perf_context_print: prompt eval time =     891.12 ms /   128 tokens (    6.96 ms per token,   143.64 tokens per second)
0.01.968.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.968.811 I llama_perf_context_print:       total time =     906.18 ms /   129 tokens

real	0m2.063s
user	0m4.302s
sys	0m0.648s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.009.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.053 I llama_model_loader: - type  f32:  194 tensors
0.00.021.054 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.197 I llm_load_vocab: special tokens cache size = 25
0.00.075.980 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.002 I llm_load_print_meta: arch             = gptneox
0.00.076.002 I llm_load_print_meta: vocab type       = BPE
0.00.076.003 I llm_load_print_meta: n_vocab          = 50304
0.00.076.003 I llm_load_print_meta: n_merges         = 50009
0.00.076.003 I llm_load_print_meta: vocab_only       = 0
0.00.076.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.004 I llm_load_print_meta: n_embd           = 2048
0.00.076.004 I llm_load_print_meta: n_layer          = 24
0.00.076.013 I llm_load_print_meta: n_head           = 16
0.00.076.014 I llm_load_print_meta: n_head_kv        = 16
0.00.076.015 I llm_load_print_meta: n_rot            = 32
0.00.076.015 I llm_load_print_meta: n_swa            = 0
0.00.076.015 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.016 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.017 I llm_load_print_meta: n_gqa            = 1
0.00.076.018 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.019 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.021 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.022 I llm_load_print_meta: n_ff             = 8192
0.00.076.022 I llm_load_print_meta: n_expert         = 0
0.00.076.023 I llm_load_print_meta: n_expert_used    = 0
0.00.076.023 I llm_load_print_meta: causal attn      = 1
0.00.076.023 I llm_load_print_meta: pooling type     = 0
0.00.076.023 I llm_load_print_meta: rope type        = 2
0.00.076.024 I llm_load_print_meta: rope scaling     = linear
0.00.076.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.026 I llm_load_print_meta: freq_scale_train = 1
0.00.076.026 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.029 I llm_load_print_meta: model type       = 1.4B
0.00.076.029 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.030 I llm_load_print_meta: model params     = 1.41 B
0.00.076.031 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.031 I llm_load_print_meta: general.name     = 1.4B
0.00.076.031 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.031 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.032 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.032 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.033 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.033 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.033 I llm_load_print_meta: max token length = 1024
0.00.166.731 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.752 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.620.495 I llama_new_context_with_model: n_seq_max     = 1
0.00.620.515 I llama_new_context_with_model: n_ctx         = 2048
0.00.620.516 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.620.516 I llama_new_context_with_model: n_batch       = 2048
0.00.620.516 I llama_new_context_with_model: n_ubatch      = 512
0.00.620.517 I llama_new_context_with_model: flash_attn    = 0
0.00.620.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.620.523 I llama_new_context_with_model: freq_scale    = 1
0.00.688.786 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.688.818 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.848 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.691.253 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.691.267 I llama_new_context_with_model: graph nodes  = 967
0.00.691.268 I llama_new_context_with_model: graph splits = 1
0.00.691.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.142 I main: llama threadpool init, n_threads = 4
0.00.770.172 I 
0.00.770.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.770.259 I 
0.00.770.405 I sampler seed: 1234
0.00.770.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.431 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.901.982 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32010.82 tokens per second)
0.02.901.985 I llama_perf_context_print:        load time =     769.60 ms
0.02.901.986 I llama_perf_context_print: prompt eval time =      51.11 ms /     7 tokens (    7.30 ms per token,   136.95 tokens per second)
0.02.901.987 I llama_perf_context_print:        eval time =    2069.29 ms /    63 runs   (   32.85 ms per token,    30.45 tokens per second)
0.02.901.988 I llama_perf_context_print:       total time =    2131.85 ms /    70 tokens

real	0m2.966s
user	0m9.083s
sys	0m0.437s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.677 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.227 I llama_model_loader: - type  f32:  194 tensors
0.00.021.228 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.986 I llm_load_vocab: special tokens cache size = 25
0.00.075.615 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.637 I llm_load_print_meta: arch             = gptneox
0.00.075.638 I llm_load_print_meta: vocab type       = BPE
0.00.075.638 I llm_load_print_meta: n_vocab          = 50304
0.00.075.639 I llm_load_print_meta: n_merges         = 50009
0.00.075.639 I llm_load_print_meta: vocab_only       = 0
0.00.075.639 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.640 I llm_load_print_meta: n_embd           = 2048
0.00.075.640 I llm_load_print_meta: n_layer          = 24
0.00.075.649 I llm_load_print_meta: n_head           = 16
0.00.075.650 I llm_load_print_meta: n_head_kv        = 16
0.00.075.650 I llm_load_print_meta: n_rot            = 32
0.00.075.651 I llm_load_print_meta: n_swa            = 0
0.00.075.651 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.651 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.652 I llm_load_print_meta: n_gqa            = 1
0.00.075.653 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.654 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.658 I llm_load_print_meta: n_ff             = 8192
0.00.075.658 I llm_load_print_meta: n_expert         = 0
0.00.075.659 I llm_load_print_meta: n_expert_used    = 0
0.00.075.659 I llm_load_print_meta: causal attn      = 1
0.00.075.659 I llm_load_print_meta: pooling type     = 0
0.00.075.660 I llm_load_print_meta: rope type        = 2
0.00.075.660 I llm_load_print_meta: rope scaling     = linear
0.00.075.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.662 I llm_load_print_meta: freq_scale_train = 1
0.00.075.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.664 I llm_load_print_meta: model type       = 1.4B
0.00.075.665 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.665 I llm_load_print_meta: model params     = 1.41 B
0.00.075.666 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.666 I llm_load_print_meta: general.name     = 1.4B
0.00.075.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.668 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.669 I llm_load_print_meta: max token length = 1024
0.00.166.001 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.020 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.620.160 I llama_new_context_with_model: n_seq_max     = 1
0.00.620.180 I llama_new_context_with_model: n_ctx         = 128
0.00.620.180 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.620.180 I llama_new_context_with_model: n_batch       = 128
0.00.620.180 I llama_new_context_with_model: n_ubatch      = 128
0.00.620.181 I llama_new_context_with_model: flash_attn    = 0
0.00.620.186 I llama_new_context_with_model: freq_base     = 10000.0
0.00.620.187 I llama_new_context_with_model: freq_scale    = 1
0.00.620.188 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.624.961 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.624.987 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.011 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.627.280 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.627.298 I llama_new_context_with_model: graph nodes  = 967
0.00.627.298 I llama_new_context_with_model: graph splits = 1
0.00.627.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.200 I 
0.00.670.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.670.320 I perplexity: tokenizing the input ..
0.00.679.870 I perplexity: tokenization took 9.546 ms
0.00.679.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.052.879 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.01.056.464 I Final estimate: PPL = 10.1288 +/- 3.22324

0.01.056.504 I llama_perf_context_print:        load time =     669.48 ms
0.01.056.505 I llama_perf_context_print: prompt eval time =     371.21 ms /   128 tokens (    2.90 ms per token,   344.81 tokens per second)
0.01.056.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.056.507 I llama_perf_context_print:       total time =     386.30 ms /   129 tokens

real	0m1.117s
user	0m1.993s
sys	0m0.383s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.009.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.323 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.417 I llm_load_vocab: special tokens cache size = 25
0.00.074.971 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.995 I llm_load_print_meta: arch             = gptneox
0.00.074.995 I llm_load_print_meta: vocab type       = BPE
0.00.074.996 I llm_load_print_meta: n_vocab          = 50304
0.00.074.996 I llm_load_print_meta: n_merges         = 50009
0.00.074.997 I llm_load_print_meta: vocab_only       = 0
0.00.074.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.997 I llm_load_print_meta: n_embd           = 2048
0.00.074.997 I llm_load_print_meta: n_layer          = 24
0.00.075.006 I llm_load_print_meta: n_head           = 16
0.00.075.007 I llm_load_print_meta: n_head_kv        = 16
0.00.075.007 I llm_load_print_meta: n_rot            = 32
0.00.075.007 I llm_load_print_meta: n_swa            = 0
0.00.075.007 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.008 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.009 I llm_load_print_meta: n_gqa            = 1
0.00.075.010 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.010 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.012 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.014 I llm_load_print_meta: n_ff             = 8192
0.00.075.014 I llm_load_print_meta: n_expert         = 0
0.00.075.014 I llm_load_print_meta: n_expert_used    = 0
0.00.075.014 I llm_load_print_meta: causal attn      = 1
0.00.075.015 I llm_load_print_meta: pooling type     = 0
0.00.075.015 I llm_load_print_meta: rope type        = 2
0.00.075.015 I llm_load_print_meta: rope scaling     = linear
0.00.075.016 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.017 I llm_load_print_meta: freq_scale_train = 1
0.00.075.017 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.018 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.019 I llm_load_print_meta: model type       = 1.4B
0.00.075.020 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.021 I llm_load_print_meta: model params     = 1.41 B
0.00.075.022 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.022 I llm_load_print_meta: general.name     = 1.4B
0.00.075.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.023 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.023 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.024 I llm_load_print_meta: max token length = 1024
0.00.125.481 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.498 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.403.295 I llama_new_context_with_model: n_seq_max     = 1
0.00.403.317 I llama_new_context_with_model: n_ctx         = 2048
0.00.403.317 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.403.317 I llama_new_context_with_model: n_batch       = 2048
0.00.403.317 I llama_new_context_with_model: n_ubatch      = 512
0.00.403.318 I llama_new_context_with_model: flash_attn    = 0
0.00.403.322 I llama_new_context_with_model: freq_base     = 10000.0
0.00.403.324 I llama_new_context_with_model: freq_scale    = 1
0.00.471.594 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.471.624 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.471.652 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.473.837 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.473.858 I llama_new_context_with_model: graph nodes  = 967
0.00.473.858 I llama_new_context_with_model: graph splits = 1
0.00.473.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.070 I main: llama threadpool init, n_threads = 4
0.00.550.100 I 
0.00.550.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.550.197 I 
0.00.550.324 I sampler seed: 1234
0.00.550.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.550.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.550.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.550.348 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.954.203 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31346.58 tokens per second)
0.01.954.206 I llama_perf_context_print:        load time =     549.22 ms
0.01.954.207 I llama_perf_context_print: prompt eval time =      39.60 ms /     7 tokens (    5.66 ms per token,   176.78 tokens per second)
0.01.954.208 I llama_perf_context_print:        eval time =    1353.46 ms /    63 runs   (   21.48 ms per token,    46.55 tokens per second)
0.01.954.209 I llama_perf_context_print:       total time =    1404.14 ms /    70 tokens

real	0m1.998s
user	0m6.018s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.168 I llama_model_loader: - type  f32:  194 tensors
0.00.021.169 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.760 I llm_load_vocab: special tokens cache size = 25
0.00.075.340 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.363 I llm_load_print_meta: arch             = gptneox
0.00.075.363 I llm_load_print_meta: vocab type       = BPE
0.00.075.364 I llm_load_print_meta: n_vocab          = 50304
0.00.075.364 I llm_load_print_meta: n_merges         = 50009
0.00.075.364 I llm_load_print_meta: vocab_only       = 0
0.00.075.365 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.365 I llm_load_print_meta: n_embd           = 2048
0.00.075.365 I llm_load_print_meta: n_layer          = 24
0.00.075.374 I llm_load_print_meta: n_head           = 16
0.00.075.375 I llm_load_print_meta: n_head_kv        = 16
0.00.075.376 I llm_load_print_meta: n_rot            = 32
0.00.075.376 I llm_load_print_meta: n_swa            = 0
0.00.075.376 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.376 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.377 I llm_load_print_meta: n_gqa            = 1
0.00.075.378 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.379 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.380 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.381 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.381 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.381 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.382 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.382 I llm_load_print_meta: n_ff             = 8192
0.00.075.383 I llm_load_print_meta: n_expert         = 0
0.00.075.383 I llm_load_print_meta: n_expert_used    = 0
0.00.075.383 I llm_load_print_meta: causal attn      = 1
0.00.075.384 I llm_load_print_meta: pooling type     = 0
0.00.075.384 I llm_load_print_meta: rope type        = 2
0.00.075.384 I llm_load_print_meta: rope scaling     = linear
0.00.075.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.386 I llm_load_print_meta: freq_scale_train = 1
0.00.075.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.389 I llm_load_print_meta: model type       = 1.4B
0.00.075.390 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.390 I llm_load_print_meta: model params     = 1.41 B
0.00.075.391 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.391 I llm_load_print_meta: general.name     = 1.4B
0.00.075.392 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.393 I llm_load_print_meta: max token length = 1024
0.00.125.558 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.573 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.412.182 I llama_new_context_with_model: n_seq_max     = 1
0.00.412.203 I llama_new_context_with_model: n_ctx         = 128
0.00.412.203 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.412.204 I llama_new_context_with_model: n_batch       = 128
0.00.412.204 I llama_new_context_with_model: n_ubatch      = 128
0.00.412.205 I llama_new_context_with_model: flash_attn    = 0
0.00.412.210 I llama_new_context_with_model: freq_base     = 10000.0
0.00.412.211 I llama_new_context_with_model: freq_scale    = 1
0.00.412.212 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.417.605 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.417.633 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.417.659 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.419.808 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.419.831 I llama_new_context_with_model: graph nodes  = 967
0.00.419.831 I llama_new_context_with_model: graph splits = 1
0.00.419.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.002 I 
0.00.460.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.460.138 I perplexity: tokenizing the input ..
0.00.469.663 I perplexity: tokenization took 9.522 ms
0.00.469.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.884.578 I perplexity: 0.41 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.888.755 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.888.797 I llama_perf_context_print:        load time =     459.31 ms
0.00.888.799 I llama_perf_context_print: prompt eval time =     413.10 ms /   128 tokens (    3.23 ms per token,   309.86 tokens per second)
0.00.888.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.803 I llama_perf_context_print:       total time =     428.79 ms /   129 tokens

real	0m0.930s
user	0m2.055s
sys	0m0.253s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.864 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.009.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.931 I llama_model_loader: - type  f32:  194 tensors
0.00.020.932 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.446 I llm_load_vocab: special tokens cache size = 25
0.00.075.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.056 I llm_load_print_meta: arch             = gptneox
0.00.075.057 I llm_load_print_meta: vocab type       = BPE
0.00.075.057 I llm_load_print_meta: n_vocab          = 50304
0.00.075.057 I llm_load_print_meta: n_merges         = 50009
0.00.075.058 I llm_load_print_meta: vocab_only       = 0
0.00.075.058 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.058 I llm_load_print_meta: n_embd           = 2048
0.00.075.059 I llm_load_print_meta: n_layer          = 24
0.00.075.067 I llm_load_print_meta: n_head           = 16
0.00.075.068 I llm_load_print_meta: n_head_kv        = 16
0.00.075.068 I llm_load_print_meta: n_rot            = 32
0.00.075.069 I llm_load_print_meta: n_swa            = 0
0.00.075.069 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.069 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.070 I llm_load_print_meta: n_gqa            = 1
0.00.075.071 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.072 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.073 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.076 I llm_load_print_meta: n_ff             = 8192
0.00.075.076 I llm_load_print_meta: n_expert         = 0
0.00.075.076 I llm_load_print_meta: n_expert_used    = 0
0.00.075.077 I llm_load_print_meta: causal attn      = 1
0.00.075.077 I llm_load_print_meta: pooling type     = 0
0.00.075.077 I llm_load_print_meta: rope type        = 2
0.00.075.078 I llm_load_print_meta: rope scaling     = linear
0.00.075.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.080 I llm_load_print_meta: freq_scale_train = 1
0.00.075.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.082 I llm_load_print_meta: model type       = 1.4B
0.00.075.082 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.083 I llm_load_print_meta: model params     = 1.41 B
0.00.075.084 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.084 I llm_load_print_meta: general.name     = 1.4B
0.00.075.085 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.085 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.085 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.086 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.086 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.087 I llm_load_print_meta: max token length = 1024
0.00.129.304 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.317 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.435.410 I llama_new_context_with_model: n_seq_max     = 1
0.00.435.431 I llama_new_context_with_model: n_ctx         = 2048
0.00.435.431 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.435.432 I llama_new_context_with_model: n_batch       = 2048
0.00.435.432 I llama_new_context_with_model: n_ubatch      = 512
0.00.435.433 I llama_new_context_with_model: flash_attn    = 0
0.00.435.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.435.439 I llama_new_context_with_model: freq_scale    = 1
0.00.503.504 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.503.533 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.564 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.505.860 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.505.877 I llama_new_context_with_model: graph nodes  = 967
0.00.505.877 I llama_new_context_with_model: graph splits = 1
0.00.505.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.452 I main: llama threadpool init, n_threads = 4
0.00.578.483 I 
0.00.578.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.578.568 I 
0.00.578.703 I sampler seed: 1234
0.00.578.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.578.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.578.728 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.02.087.314 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32509.16 tokens per second)
0.02.087.317 I llama_perf_context_print:        load time =     577.55 ms
0.02.087.319 I llama_perf_context_print: prompt eval time =      39.73 ms /     7 tokens (    5.68 ms per token,   176.20 tokens per second)
0.02.087.320 I llama_perf_context_print:        eval time =    1458.06 ms /    63 runs   (   23.14 ms per token,    43.21 tokens per second)
0.02.087.320 I llama_perf_context_print:       total time =    1508.87 ms /    70 tokens

real	0m2.134s
user	0m6.502s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.697 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.471 I llm_load_vocab: special tokens cache size = 25
0.00.075.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.063 I llm_load_print_meta: arch             = gptneox
0.00.075.064 I llm_load_print_meta: vocab type       = BPE
0.00.075.064 I llm_load_print_meta: n_vocab          = 50304
0.00.075.065 I llm_load_print_meta: n_merges         = 50009
0.00.075.065 I llm_load_print_meta: vocab_only       = 0
0.00.075.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.066 I llm_load_print_meta: n_embd           = 2048
0.00.075.066 I llm_load_print_meta: n_layer          = 24
0.00.075.075 I llm_load_print_meta: n_head           = 16
0.00.075.076 I llm_load_print_meta: n_head_kv        = 16
0.00.075.076 I llm_load_print_meta: n_rot            = 32
0.00.075.076 I llm_load_print_meta: n_swa            = 0
0.00.075.077 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.077 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.078 I llm_load_print_meta: n_gqa            = 1
0.00.075.079 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.079 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.081 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.085 I llm_load_print_meta: n_ff             = 8192
0.00.075.085 I llm_load_print_meta: n_expert         = 0
0.00.075.085 I llm_load_print_meta: n_expert_used    = 0
0.00.075.086 I llm_load_print_meta: causal attn      = 1
0.00.075.086 I llm_load_print_meta: pooling type     = 0
0.00.075.086 I llm_load_print_meta: rope type        = 2
0.00.075.087 I llm_load_print_meta: rope scaling     = linear
0.00.075.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.088 I llm_load_print_meta: freq_scale_train = 1
0.00.075.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.091 I llm_load_print_meta: model type       = 1.4B
0.00.075.091 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.092 I llm_load_print_meta: model params     = 1.41 B
0.00.075.093 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.093 I llm_load_print_meta: general.name     = 1.4B
0.00.075.093 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.093 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.094 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.094 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.095 I llm_load_print_meta: max token length = 1024
0.00.129.964 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.984 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.437.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.437.521 I llama_new_context_with_model: n_ctx         = 128
0.00.437.522 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.437.522 I llama_new_context_with_model: n_batch       = 128
0.00.437.522 I llama_new_context_with_model: n_ubatch      = 128
0.00.437.523 I llama_new_context_with_model: flash_attn    = 0
0.00.437.528 I llama_new_context_with_model: freq_base     = 10000.0
0.00.437.529 I llama_new_context_with_model: freq_scale    = 1
0.00.437.530 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.412 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.442.435 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.462 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.444.699 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.444.721 I llama_new_context_with_model: graph nodes  = 967
0.00.444.722 I llama_new_context_with_model: graph splits = 1
0.00.444.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.689 I 
0.00.485.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.485.840 I perplexity: tokenizing the input ..
0.00.495.298 I perplexity: tokenization took 9.455 ms
0.00.495.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.935.880 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.939.613 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.939.657 I llama_perf_context_print:        load time =     484.95 ms
0.00.939.659 I llama_perf_context_print: prompt eval time =     438.71 ms /   128 tokens (    3.43 ms per token,   291.77 tokens per second)
0.00.939.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.939.661 I llama_perf_context_print:       total time =     453.97 ms /   129 tokens

real	0m0.984s
user	0m2.196s
sys	0m0.247s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.875 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.009.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.562 I llama_model_loader: - type  f32:  194 tensors
0.00.021.563 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.605 I llm_load_vocab: special tokens cache size = 25
0.00.076.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.317 I llm_load_print_meta: arch             = gptneox
0.00.076.318 I llm_load_print_meta: vocab type       = BPE
0.00.076.318 I llm_load_print_meta: n_vocab          = 50304
0.00.076.318 I llm_load_print_meta: n_merges         = 50009
0.00.076.319 I llm_load_print_meta: vocab_only       = 0
0.00.076.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.319 I llm_load_print_meta: n_embd           = 2048
0.00.076.320 I llm_load_print_meta: n_layer          = 24
0.00.076.329 I llm_load_print_meta: n_head           = 16
0.00.076.330 I llm_load_print_meta: n_head_kv        = 16
0.00.076.330 I llm_load_print_meta: n_rot            = 32
0.00.076.331 I llm_load_print_meta: n_swa            = 0
0.00.076.331 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.331 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.332 I llm_load_print_meta: n_gqa            = 1
0.00.076.333 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.334 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.337 I llm_load_print_meta: n_ff             = 8192
0.00.076.338 I llm_load_print_meta: n_expert         = 0
0.00.076.338 I llm_load_print_meta: n_expert_used    = 0
0.00.076.338 I llm_load_print_meta: causal attn      = 1
0.00.076.338 I llm_load_print_meta: pooling type     = 0
0.00.076.339 I llm_load_print_meta: rope type        = 2
0.00.076.339 I llm_load_print_meta: rope scaling     = linear
0.00.076.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.341 I llm_load_print_meta: freq_scale_train = 1
0.00.076.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.344 I llm_load_print_meta: model type       = 1.4B
0.00.076.344 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.345 I llm_load_print_meta: model params     = 1.41 B
0.00.076.346 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.346 I llm_load_print_meta: general.name     = 1.4B
0.00.076.346 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.347 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.347 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.348 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.348 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.348 I llm_load_print_meta: max token length = 1024
0.00.135.741 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.757 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.171.282 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.304 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.304 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.304 I llama_new_context_with_model: n_batch       = 2048
0.00.171.305 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.305 I llama_new_context_with_model: flash_attn    = 0
0.00.171.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.309 I llama_new_context_with_model: freq_scale    = 1
0.00.239.521 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.549 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.573 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.898 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.920 I llama_new_context_with_model: graph nodes  = 967
0.00.241.920 I llama_new_context_with_model: graph splits = 1
0.00.241.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.083 I main: llama threadpool init, n_threads = 4
0.00.320.112 I 
0.00.320.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.320.194 I 
0.00.320.324 I sampler seed: 1234
0.00.320.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.348 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.576.290 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31332.74 tokens per second)
0.02.576.293 I llama_perf_context_print:        load time =     319.17 ms
0.02.576.295 I llama_perf_context_print: prompt eval time =      76.72 ms /     7 tokens (   10.96 ms per token,    91.24 tokens per second)
0.02.576.296 I llama_perf_context_print:        eval time =    2167.58 ms /    63 runs   (   34.41 ms per token,    29.06 tokens per second)
0.02.576.297 I llama_perf_context_print:       total time =    2256.21 ms /    70 tokens

real	0m2.624s
user	0m9.351s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.665 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.008 I llama_model_loader: - type  f32:  194 tensors
0.00.021.009 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.192 I llm_load_vocab: special tokens cache size = 25
0.00.074.783 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.807 I llm_load_print_meta: arch             = gptneox
0.00.074.807 I llm_load_print_meta: vocab type       = BPE
0.00.074.808 I llm_load_print_meta: n_vocab          = 50304
0.00.074.808 I llm_load_print_meta: n_merges         = 50009
0.00.074.809 I llm_load_print_meta: vocab_only       = 0
0.00.074.809 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.810 I llm_load_print_meta: n_embd           = 2048
0.00.074.810 I llm_load_print_meta: n_layer          = 24
0.00.074.819 I llm_load_print_meta: n_head           = 16
0.00.074.820 I llm_load_print_meta: n_head_kv        = 16
0.00.074.820 I llm_load_print_meta: n_rot            = 32
0.00.074.821 I llm_load_print_meta: n_swa            = 0
0.00.074.821 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.821 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.822 I llm_load_print_meta: n_gqa            = 1
0.00.074.823 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.824 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.825 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.827 I llm_load_print_meta: n_ff             = 8192
0.00.074.828 I llm_load_print_meta: n_expert         = 0
0.00.074.828 I llm_load_print_meta: n_expert_used    = 0
0.00.074.828 I llm_load_print_meta: causal attn      = 1
0.00.074.828 I llm_load_print_meta: pooling type     = 0
0.00.074.829 I llm_load_print_meta: rope type        = 2
0.00.074.829 I llm_load_print_meta: rope scaling     = linear
0.00.074.832 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.833 I llm_load_print_meta: freq_scale_train = 1
0.00.074.833 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.835 I llm_load_print_meta: model type       = 1.4B
0.00.074.836 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.836 I llm_load_print_meta: model params     = 1.41 B
0.00.074.837 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.838 I llm_load_print_meta: general.name     = 1.4B
0.00.074.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.838 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.839 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.840 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.840 I llm_load_print_meta: max token length = 1024
0.00.134.688 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.705 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.170.582 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.604 I llama_new_context_with_model: n_ctx         = 128
0.00.170.605 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.605 I llama_new_context_with_model: n_batch       = 128
0.00.170.605 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.606 I llama_new_context_with_model: flash_attn    = 0
0.00.170.608 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.609 I llama_new_context_with_model: freq_scale    = 1
0.00.170.610 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.338 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.366 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.386 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.019 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.036 I llama_new_context_with_model: graph nodes  = 967
0.00.178.037 I llama_new_context_with_model: graph splits = 1
0.00.178.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.347 I 
0.00.252.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.252.479 I perplexity: tokenizing the input ..
0.00.261.609 I perplexity: tokenization took 9.127 ms
0.00.261.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.367.282 I perplexity: 1.11 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.371.112 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.371.155 I llama_perf_context_print:        load time =     251.64 ms
0.01.371.157 I llama_perf_context_print: prompt eval time =    1103.95 ms /   128 tokens (    8.62 ms per token,   115.95 tokens per second)
0.01.371.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.159 I llama_perf_context_print:       total time =    1118.81 ms /   129 tokens

real	0m1.415s
user	0m4.859s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.824 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.009.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.003 I llm_load_vocab: special tokens cache size = 25
0.00.075.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.661 I llm_load_print_meta: arch             = gptneox
0.00.075.662 I llm_load_print_meta: vocab type       = BPE
0.00.075.662 I llm_load_print_meta: n_vocab          = 50304
0.00.075.662 I llm_load_print_meta: n_merges         = 50009
0.00.075.663 I llm_load_print_meta: vocab_only       = 0
0.00.075.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.664 I llm_load_print_meta: n_embd           = 2048
0.00.075.664 I llm_load_print_meta: n_layer          = 24
0.00.075.673 I llm_load_print_meta: n_head           = 16
0.00.075.674 I llm_load_print_meta: n_head_kv        = 16
0.00.075.674 I llm_load_print_meta: n_rot            = 32
0.00.075.675 I llm_load_print_meta: n_swa            = 0
0.00.075.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.675 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.676 I llm_load_print_meta: n_gqa            = 1
0.00.075.677 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.678 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.682 I llm_load_print_meta: n_ff             = 8192
0.00.075.682 I llm_load_print_meta: n_expert         = 0
0.00.075.683 I llm_load_print_meta: n_expert_used    = 0
0.00.075.683 I llm_load_print_meta: causal attn      = 1
0.00.075.683 I llm_load_print_meta: pooling type     = 0
0.00.075.683 I llm_load_print_meta: rope type        = 2
0.00.075.684 I llm_load_print_meta: rope scaling     = linear
0.00.075.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.686 I llm_load_print_meta: freq_scale_train = 1
0.00.075.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.688 I llm_load_print_meta: model type       = 1.4B
0.00.075.689 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.690 I llm_load_print_meta: model params     = 1.41 B
0.00.075.691 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.691 I llm_load_print_meta: general.name     = 1.4B
0.00.075.691 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.692 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.692 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.692 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.693 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.693 I llm_load_print_meta: max token length = 1024
0.00.140.545 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.564 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.176.680 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.702 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.703 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.703 I llama_new_context_with_model: n_batch       = 2048
0.00.176.703 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.704 I llama_new_context_with_model: flash_attn    = 0
0.00.176.706 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.707 I llama_new_context_with_model: freq_scale    = 1
0.00.245.570 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.245.598 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.625 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.899 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.247.921 I llama_new_context_with_model: graph nodes  = 967
0.00.247.921 I llama_new_context_with_model: graph splits = 1
0.00.247.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.410 I main: llama threadpool init, n_threads = 4
0.00.344.440 I 
0.00.344.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.344.537 I 
0.00.344.689 I sampler seed: 1234
0.00.344.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.713 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.746.809 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32390.51 tokens per second)
0.02.746.812 I llama_perf_context_print:        load time =     343.55 ms
0.02.746.813 I llama_perf_context_print: prompt eval time =     124.75 ms /     7 tokens (   17.82 ms per token,    56.11 tokens per second)
0.02.746.815 I llama_perf_context_print:        eval time =    2266.62 ms /    63 runs   (   35.98 ms per token,    27.79 tokens per second)
0.02.746.815 I llama_perf_context_print:       total time =    2402.40 ms /    70 tokens

real	0m2.797s
user	0m10.015s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.681 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.693 I llama_model_loader: - type  f32:  194 tensors
0.00.020.694 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.202 I llm_load_vocab: special tokens cache size = 25
0.00.074.870 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.892 I llm_load_print_meta: arch             = gptneox
0.00.074.893 I llm_load_print_meta: vocab type       = BPE
0.00.074.893 I llm_load_print_meta: n_vocab          = 50304
0.00.074.893 I llm_load_print_meta: n_merges         = 50009
0.00.074.894 I llm_load_print_meta: vocab_only       = 0
0.00.074.894 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.894 I llm_load_print_meta: n_embd           = 2048
0.00.074.895 I llm_load_print_meta: n_layer          = 24
0.00.074.904 I llm_load_print_meta: n_head           = 16
0.00.074.905 I llm_load_print_meta: n_head_kv        = 16
0.00.074.905 I llm_load_print_meta: n_rot            = 32
0.00.074.906 I llm_load_print_meta: n_swa            = 0
0.00.074.906 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.906 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.907 I llm_load_print_meta: n_gqa            = 1
0.00.074.908 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.909 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.912 I llm_load_print_meta: n_ff             = 8192
0.00.074.913 I llm_load_print_meta: n_expert         = 0
0.00.074.913 I llm_load_print_meta: n_expert_used    = 0
0.00.074.913 I llm_load_print_meta: causal attn      = 1
0.00.074.914 I llm_load_print_meta: pooling type     = 0
0.00.074.914 I llm_load_print_meta: rope type        = 2
0.00.074.914 I llm_load_print_meta: rope scaling     = linear
0.00.074.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.916 I llm_load_print_meta: freq_scale_train = 1
0.00.074.916 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.917 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.918 I llm_load_print_meta: model type       = 1.4B
0.00.074.919 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.919 I llm_load_print_meta: model params     = 1.41 B
0.00.074.920 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.921 I llm_load_print_meta: general.name     = 1.4B
0.00.074.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.922 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.922 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.923 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.923 I llm_load_print_meta: max token length = 1024
0.00.139.097 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.114 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.173.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.639 I llama_new_context_with_model: n_ctx         = 128
0.00.173.639 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.640 I llama_new_context_with_model: n_batch       = 128
0.00.173.640 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.640 I llama_new_context_with_model: flash_attn    = 0
0.00.173.643 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.644 I llama_new_context_with_model: freq_scale    = 1
0.00.173.645 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.423 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.446 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.463 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.497 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.519 I llama_new_context_with_model: graph nodes  = 967
0.00.180.519 I llama_new_context_with_model: graph splits = 1
0.00.180.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.116 I 
0.00.243.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.243.230 I perplexity: tokenizing the input ..
0.00.252.509 I perplexity: tokenization took 9.275 ms
0.00.252.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.379 I perplexity: 1.92 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.173.182 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.173.221 I llama_perf_context_print:        load time =     242.39 ms
0.02.173.223 I llama_perf_context_print: prompt eval time =    1914.75 ms /   128 tokens (   14.96 ms per token,    66.85 tokens per second)
0.02.173.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.225 I llama_perf_context_print:       total time =    1930.11 ms /   129 tokens

real	0m2.221s
user	0m8.037s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.766 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.031 I main: llama backend init
0.00.001.049 I main: load the model and apply lora adapter, if any
0.00.009.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.236 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.043 I llm_load_vocab: special tokens cache size = 25
0.00.075.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.715 I llm_load_print_meta: arch             = gptneox
0.00.075.716 I llm_load_print_meta: vocab type       = BPE
0.00.075.716 I llm_load_print_meta: n_vocab          = 50304
0.00.075.717 I llm_load_print_meta: n_merges         = 50009
0.00.075.717 I llm_load_print_meta: vocab_only       = 0
0.00.075.717 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.717 I llm_load_print_meta: n_embd           = 2048
0.00.075.718 I llm_load_print_meta: n_layer          = 24
0.00.075.726 I llm_load_print_meta: n_head           = 16
0.00.075.727 I llm_load_print_meta: n_head_kv        = 16
0.00.075.727 I llm_load_print_meta: n_rot            = 32
0.00.075.727 I llm_load_print_meta: n_swa            = 0
0.00.075.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.728 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.729 I llm_load_print_meta: n_gqa            = 1
0.00.075.730 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.730 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.733 I llm_load_print_meta: n_ff             = 8192
0.00.075.733 I llm_load_print_meta: n_expert         = 0
0.00.075.734 I llm_load_print_meta: n_expert_used    = 0
0.00.075.734 I llm_load_print_meta: causal attn      = 1
0.00.075.734 I llm_load_print_meta: pooling type     = 0
0.00.075.734 I llm_load_print_meta: rope type        = 2
0.00.075.734 I llm_load_print_meta: rope scaling     = linear
0.00.075.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.736 I llm_load_print_meta: freq_scale_train = 1
0.00.075.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.738 I llm_load_print_meta: model type       = 1.4B
0.00.075.738 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.739 I llm_load_print_meta: model params     = 1.41 B
0.00.075.740 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.740 I llm_load_print_meta: general.name     = 1.4B
0.00.075.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.741 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.741 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.742 I llm_load_print_meta: max token length = 1024
0.00.111.341 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.359 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.147.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.925 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.925 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.925 I llama_new_context_with_model: n_batch       = 2048
0.00.147.926 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.926 I llama_new_context_with_model: flash_attn    = 0
0.00.147.928 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.929 I llama_new_context_with_model: freq_scale    = 1
0.00.215.820 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.848 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.158 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.179 I llama_new_context_with_model: graph nodes  = 967
0.00.218.180 I llama_new_context_with_model: graph splits = 1
0.00.218.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.111 I main: llama threadpool init, n_threads = 4
0.00.294.141 I 
0.00.294.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.226 I 
0.00.294.361 I sampler seed: 1234
0.00.294.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.386 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.797.302 I llama_perf_sampler_print:    sampling time =       2.02 ms /    71 runs   (    0.03 ms per token, 35096.39 tokens per second)
0.01.797.305 I llama_perf_context_print:        load time =     293.04 ms
0.01.797.307 I llama_perf_context_print: prompt eval time =      81.20 ms /     7 tokens (   11.60 ms per token,    86.21 tokens per second)
0.01.797.308 I llama_perf_context_print:        eval time =    1410.87 ms /    63 runs   (   22.39 ms per token,    44.65 tokens per second)
0.01.797.309 I llama_perf_context_print:       total time =    1503.20 ms /    70 tokens

real	0m1.833s
user	0m6.286s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.763 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.042 I llama_model_loader: - type  f32:  194 tensors
0.00.021.042 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.043 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.074 I llm_load_vocab: special tokens cache size = 25
0.00.074.853 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.876 I llm_load_print_meta: arch             = gptneox
0.00.074.876 I llm_load_print_meta: vocab type       = BPE
0.00.074.877 I llm_load_print_meta: n_vocab          = 50304
0.00.074.877 I llm_load_print_meta: n_merges         = 50009
0.00.074.877 I llm_load_print_meta: vocab_only       = 0
0.00.074.878 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.878 I llm_load_print_meta: n_embd           = 2048
0.00.074.878 I llm_load_print_meta: n_layer          = 24
0.00.074.887 I llm_load_print_meta: n_head           = 16
0.00.074.888 I llm_load_print_meta: n_head_kv        = 16
0.00.074.888 I llm_load_print_meta: n_rot            = 32
0.00.074.888 I llm_load_print_meta: n_swa            = 0
0.00.074.889 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.889 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.890 I llm_load_print_meta: n_gqa            = 1
0.00.074.891 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.892 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.894 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.895 I llm_load_print_meta: n_ff             = 8192
0.00.074.896 I llm_load_print_meta: n_expert         = 0
0.00.074.896 I llm_load_print_meta: n_expert_used    = 0
0.00.074.896 I llm_load_print_meta: causal attn      = 1
0.00.074.897 I llm_load_print_meta: pooling type     = 0
0.00.074.897 I llm_load_print_meta: rope type        = 2
0.00.074.897 I llm_load_print_meta: rope scaling     = linear
0.00.074.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.899 I llm_load_print_meta: freq_scale_train = 1
0.00.074.900 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.902 I llm_load_print_meta: model type       = 1.4B
0.00.074.903 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.903 I llm_load_print_meta: model params     = 1.41 B
0.00.074.904 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.904 I llm_load_print_meta: general.name     = 1.4B
0.00.074.905 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.905 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.905 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.906 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.906 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.906 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.907 I llm_load_print_meta: max token length = 1024
0.00.110.297 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.314 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.145.535 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.557 I llama_new_context_with_model: n_ctx         = 128
0.00.145.557 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.558 I llama_new_context_with_model: n_batch       = 128
0.00.145.558 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.559 I llama_new_context_with_model: flash_attn    = 0
0.00.145.561 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.562 I llama_new_context_with_model: freq_scale    = 1
0.00.145.563 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.555 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.582 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.600 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.728 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.744 I llama_new_context_with_model: graph nodes  = 967
0.00.152.745 I llama_new_context_with_model: graph splits = 1
0.00.152.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.386 I 
0.00.194.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.194.498 I perplexity: tokenizing the input ..
0.00.203.840 I perplexity: tokenization took 9.338 ms
0.00.203.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.463.989 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.467.737 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.467.779 I llama_perf_context_print:        load time =     193.58 ms
0.01.467.781 I llama_perf_context_print: prompt eval time =    1258.41 ms /   128 tokens (    9.83 ms per token,   101.72 tokens per second)
0.01.467.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.467.783 I llama_perf_context_print:       total time =    1273.39 ms /   129 tokens

real	0m1.501s
user	0m5.322s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.899 I main: llama backend init
0.00.000.916 I main: load the model and apply lora adapter, if any
0.00.009.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.887 I llama_model_loader: - type  f32:  194 tensors
0.00.020.888 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.889 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.889 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.558 I llm_load_vocab: special tokens cache size = 25
0.00.075.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.229 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.230 I llm_load_print_meta: arch             = gptneox
0.00.075.230 I llm_load_print_meta: vocab type       = BPE
0.00.075.231 I llm_load_print_meta: n_vocab          = 50304
0.00.075.231 I llm_load_print_meta: n_merges         = 50009
0.00.075.231 I llm_load_print_meta: vocab_only       = 0
0.00.075.232 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.232 I llm_load_print_meta: n_embd           = 2048
0.00.075.232 I llm_load_print_meta: n_layer          = 24
0.00.075.241 I llm_load_print_meta: n_head           = 16
0.00.075.241 I llm_load_print_meta: n_head_kv        = 16
0.00.075.242 I llm_load_print_meta: n_rot            = 32
0.00.075.242 I llm_load_print_meta: n_swa            = 0
0.00.075.242 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.242 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.243 I llm_load_print_meta: n_gqa            = 1
0.00.075.244 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.244 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.248 I llm_load_print_meta: n_ff             = 8192
0.00.075.248 I llm_load_print_meta: n_expert         = 0
0.00.075.248 I llm_load_print_meta: n_expert_used    = 0
0.00.075.248 I llm_load_print_meta: causal attn      = 1
0.00.075.248 I llm_load_print_meta: pooling type     = 0
0.00.075.248 I llm_load_print_meta: rope type        = 2
0.00.075.249 I llm_load_print_meta: rope scaling     = linear
0.00.075.250 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.250 I llm_load_print_meta: freq_scale_train = 1
0.00.075.250 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.251 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.251 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.252 I llm_load_print_meta: model type       = 1.4B
0.00.075.252 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.253 I llm_load_print_meta: model params     = 1.41 B
0.00.075.254 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.254 I llm_load_print_meta: general.name     = 1.4B
0.00.075.254 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.254 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.255 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.255 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.256 I llm_load_print_meta: max token length = 1024
0.00.120.760 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.778 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.321.565 I llama_new_context_with_model: n_seq_max     = 1
0.00.321.587 I llama_new_context_with_model: n_ctx         = 2048
0.00.321.588 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.321.588 I llama_new_context_with_model: n_batch       = 2048
0.00.321.588 I llama_new_context_with_model: n_ubatch      = 512
0.00.321.589 I llama_new_context_with_model: flash_attn    = 0
0.00.321.594 I llama_new_context_with_model: freq_base     = 10000.0
0.00.321.595 I llama_new_context_with_model: freq_scale    = 1
0.00.389.522 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.389.553 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.583 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.391.915 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.391.930 I llama_new_context_with_model: graph nodes  = 967
0.00.391.930 I llama_new_context_with_model: graph splits = 1
0.00.391.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.681 I main: llama threadpool init, n_threads = 4
0.00.473.712 I 
0.00.473.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.473.802 I 
0.00.473.928 I sampler seed: 1234
0.00.473.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.957 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.288.425 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.02.288.428 I llama_perf_context_print:        load time =     472.75 ms
0.02.288.430 I llama_perf_context_print: prompt eval time =      71.80 ms /     7 tokens (   10.26 ms per token,    97.50 tokens per second)
0.02.288.432 I llama_perf_context_print:        eval time =    1731.27 ms /    63 runs   (   27.48 ms per token,    36.39 tokens per second)
0.02.288.433 I llama_perf_context_print:       total time =    1814.75 ms /    70 tokens

real	0m2.330s
user	0m7.701s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.674 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.038 I llama_model_loader: - type  f32:  194 tensors
0.00.021.039 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.039 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.040 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.858 I llm_load_vocab: special tokens cache size = 25
0.00.075.502 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.524 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.525 I llm_load_print_meta: arch             = gptneox
0.00.075.525 I llm_load_print_meta: vocab type       = BPE
0.00.075.525 I llm_load_print_meta: n_vocab          = 50304
0.00.075.526 I llm_load_print_meta: n_merges         = 50009
0.00.075.526 I llm_load_print_meta: vocab_only       = 0
0.00.075.526 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.526 I llm_load_print_meta: n_embd           = 2048
0.00.075.526 I llm_load_print_meta: n_layer          = 24
0.00.075.536 I llm_load_print_meta: n_head           = 16
0.00.075.536 I llm_load_print_meta: n_head_kv        = 16
0.00.075.537 I llm_load_print_meta: n_rot            = 32
0.00.075.537 I llm_load_print_meta: n_swa            = 0
0.00.075.537 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.537 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.538 I llm_load_print_meta: n_gqa            = 1
0.00.075.539 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.540 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.541 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.542 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.542 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.543 I llm_load_print_meta: n_ff             = 8192
0.00.075.543 I llm_load_print_meta: n_expert         = 0
0.00.075.543 I llm_load_print_meta: n_expert_used    = 0
0.00.075.543 I llm_load_print_meta: causal attn      = 1
0.00.075.544 I llm_load_print_meta: pooling type     = 0
0.00.075.544 I llm_load_print_meta: rope type        = 2
0.00.075.544 I llm_load_print_meta: rope scaling     = linear
0.00.075.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.545 I llm_load_print_meta: freq_scale_train = 1
0.00.075.546 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.547 I llm_load_print_meta: model type       = 1.4B
0.00.075.548 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.548 I llm_load_print_meta: model params     = 1.41 B
0.00.075.549 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.550 I llm_load_print_meta: general.name     = 1.4B
0.00.075.550 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.550 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.550 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.550 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.551 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.551 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.551 I llm_load_print_meta: max token length = 1024
0.00.122.121 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.141 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.321.843 I llama_new_context_with_model: n_seq_max     = 1
0.00.321.865 I llama_new_context_with_model: n_ctx         = 128
0.00.321.865 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.321.866 I llama_new_context_with_model: n_batch       = 128
0.00.321.866 I llama_new_context_with_model: n_ubatch      = 128
0.00.321.866 I llama_new_context_with_model: flash_attn    = 0
0.00.321.870 I llama_new_context_with_model: freq_base     = 10000.0
0.00.321.871 I llama_new_context_with_model: freq_scale    = 1
0.00.321.872 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.679 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.326.708 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.326.734 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.328.971 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.328.995 I llama_new_context_with_model: graph nodes  = 967
0.00.328.996 I llama_new_context_with_model: graph splits = 1
0.00.328.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.058 I 
0.00.374.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.374.177 I perplexity: tokenizing the input ..
0.00.383.712 I perplexity: tokenization took 9.531 ms
0.00.383.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.249.653 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.253.694 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.253.733 I llama_perf_context_print:        load time =     373.34 ms
0.01.253.735 I llama_perf_context_print: prompt eval time =     864.08 ms /   128 tokens (    6.75 ms per token,   148.13 tokens per second)
0.01.253.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.253.738 I llama_perf_context_print:       total time =     879.68 ms /   129 tokens

real	0m1.293s
user	0m3.873s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.009.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.382 I llama_model_loader: - type  f32:  194 tensors
0.00.021.383 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.383 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.383 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.602 I llm_load_vocab: special tokens cache size = 25
0.00.076.297 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.320 I llm_load_print_meta: arch             = gptneox
0.00.076.321 I llm_load_print_meta: vocab type       = BPE
0.00.076.322 I llm_load_print_meta: n_vocab          = 50304
0.00.076.322 I llm_load_print_meta: n_merges         = 50009
0.00.076.322 I llm_load_print_meta: vocab_only       = 0
0.00.076.323 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.323 I llm_load_print_meta: n_embd           = 2048
0.00.076.323 I llm_load_print_meta: n_layer          = 24
0.00.076.332 I llm_load_print_meta: n_head           = 16
0.00.076.333 I llm_load_print_meta: n_head_kv        = 16
0.00.076.334 I llm_load_print_meta: n_rot            = 32
0.00.076.334 I llm_load_print_meta: n_swa            = 0
0.00.076.334 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.334 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.335 I llm_load_print_meta: n_gqa            = 1
0.00.076.336 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.337 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.341 I llm_load_print_meta: n_ff             = 8192
0.00.076.341 I llm_load_print_meta: n_expert         = 0
0.00.076.341 I llm_load_print_meta: n_expert_used    = 0
0.00.076.342 I llm_load_print_meta: causal attn      = 1
0.00.076.342 I llm_load_print_meta: pooling type     = 0
0.00.076.342 I llm_load_print_meta: rope type        = 2
0.00.076.342 I llm_load_print_meta: rope scaling     = linear
0.00.076.344 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.344 I llm_load_print_meta: freq_scale_train = 1
0.00.076.345 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.347 I llm_load_print_meta: model type       = 1.4B
0.00.076.347 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.348 I llm_load_print_meta: model params     = 1.41 B
0.00.076.349 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.349 I llm_load_print_meta: general.name     = 1.4B
0.00.076.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.350 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.350 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.351 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.351 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.352 I llm_load_print_meta: max token length = 1024
0.00.132.656 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.672 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.457.398 I llama_new_context_with_model: n_seq_max     = 1
0.00.457.420 I llama_new_context_with_model: n_ctx         = 2048
0.00.457.420 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.457.421 I llama_new_context_with_model: n_batch       = 2048
0.00.457.421 I llama_new_context_with_model: n_ubatch      = 512
0.00.457.422 I llama_new_context_with_model: flash_attn    = 0
0.00.457.426 I llama_new_context_with_model: freq_base     = 10000.0
0.00.457.427 I llama_new_context_with_model: freq_scale    = 1
0.00.525.771 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.525.799 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.829 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.528.727 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.528.808 I llama_new_context_with_model: graph nodes  = 967
0.00.528.808 I llama_new_context_with_model: graph splits = 1
0.00.528.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.320 I main: llama threadpool init, n_threads = 4
0.00.616.351 I 
0.00.616.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.616.450 I 
0.00.616.604 I sampler seed: 1234
0.00.616.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.616.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.616.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.616.627 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.571.539 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.02.571.542 I llama_perf_context_print:        load time =     615.74 ms
0.02.571.543 I llama_perf_context_print: prompt eval time =      67.45 ms /     7 tokens (    9.64 ms per token,   103.78 tokens per second)
0.02.571.544 I llama_perf_context_print:        eval time =    1876.48 ms /    63 runs   (   29.79 ms per token,    33.57 tokens per second)
0.02.571.545 I llama_perf_context_print:       total time =    1955.23 ms /    70 tokens

real	0m2.619s
user	0m8.351s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.978 I llama_model_loader: - type  f32:  194 tensors
0.00.019.979 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.979 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.979 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.558 I llm_load_vocab: special tokens cache size = 25
0.00.074.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.291 I llm_load_print_meta: arch             = gptneox
0.00.074.292 I llm_load_print_meta: vocab type       = BPE
0.00.074.292 I llm_load_print_meta: n_vocab          = 50304
0.00.074.293 I llm_load_print_meta: n_merges         = 50009
0.00.074.293 I llm_load_print_meta: vocab_only       = 0
0.00.074.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.294 I llm_load_print_meta: n_embd           = 2048
0.00.074.294 I llm_load_print_meta: n_layer          = 24
0.00.074.302 I llm_load_print_meta: n_head           = 16
0.00.074.303 I llm_load_print_meta: n_head_kv        = 16
0.00.074.303 I llm_load_print_meta: n_rot            = 32
0.00.074.304 I llm_load_print_meta: n_swa            = 0
0.00.074.304 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.304 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.305 I llm_load_print_meta: n_gqa            = 1
0.00.074.306 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.307 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.311 I llm_load_print_meta: n_ff             = 8192
0.00.074.311 I llm_load_print_meta: n_expert         = 0
0.00.074.311 I llm_load_print_meta: n_expert_used    = 0
0.00.074.312 I llm_load_print_meta: causal attn      = 1
0.00.074.312 I llm_load_print_meta: pooling type     = 0
0.00.074.312 I llm_load_print_meta: rope type        = 2
0.00.074.312 I llm_load_print_meta: rope scaling     = linear
0.00.074.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.314 I llm_load_print_meta: freq_scale_train = 1
0.00.074.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.316 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.317 I llm_load_print_meta: model type       = 1.4B
0.00.074.317 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.318 I llm_load_print_meta: model params     = 1.41 B
0.00.074.319 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.320 I llm_load_print_meta: general.name     = 1.4B
0.00.074.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.323 I llm_load_print_meta: max token length = 1024
0.00.130.393 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.411 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.454.547 I llama_new_context_with_model: n_seq_max     = 1
0.00.454.570 I llama_new_context_with_model: n_ctx         = 128
0.00.454.570 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.454.571 I llama_new_context_with_model: n_batch       = 128
0.00.454.571 I llama_new_context_with_model: n_ubatch      = 128
0.00.454.572 I llama_new_context_with_model: flash_attn    = 0
0.00.454.576 I llama_new_context_with_model: freq_base     = 10000.0
0.00.454.577 I llama_new_context_with_model: freq_scale    = 1
0.00.454.578 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.459.476 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.459.504 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.459.529 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.462.176 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.462.193 I llama_new_context_with_model: graph nodes  = 967
0.00.462.193 I llama_new_context_with_model: graph splits = 1
0.00.462.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.146 I 
0.00.512.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.512.268 I perplexity: tokenizing the input ..
0.00.521.734 I perplexity: tokenization took 9.462 ms
0.00.521.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.070.421 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.01.074.226 I Final estimate: PPL = 10.4776 +/- 3.36742

0.01.074.265 I llama_perf_context_print:        load time =     511.80 ms
0.01.074.268 I llama_perf_context_print: prompt eval time =     546.86 ms /   128 tokens (    4.27 ms per token,   234.06 tokens per second)
0.01.074.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.074.271 I llama_perf_context_print:       total time =     562.12 ms /   129 tokens

real	0m1.117s
user	0m2.685s
sys	0m0.244s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.753 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.999 I main: llama backend init
0.00.001.017 I main: load the model and apply lora adapter, if any
0.00.009.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.608 I llama_model_loader: - type  f32:  194 tensors
0.00.021.609 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.609 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.945 I llm_load_vocab: special tokens cache size = 25
0.00.076.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.577 I llm_load_print_meta: arch             = gptneox
0.00.076.577 I llm_load_print_meta: vocab type       = BPE
0.00.076.578 I llm_load_print_meta: n_vocab          = 50304
0.00.076.578 I llm_load_print_meta: n_merges         = 50009
0.00.076.579 I llm_load_print_meta: vocab_only       = 0
0.00.076.579 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.579 I llm_load_print_meta: n_embd           = 2048
0.00.076.580 I llm_load_print_meta: n_layer          = 24
0.00.076.589 I llm_load_print_meta: n_head           = 16
0.00.076.590 I llm_load_print_meta: n_head_kv        = 16
0.00.076.590 I llm_load_print_meta: n_rot            = 32
0.00.076.591 I llm_load_print_meta: n_swa            = 0
0.00.076.591 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.591 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.592 I llm_load_print_meta: n_gqa            = 1
0.00.076.593 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.594 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.595 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.598 I llm_load_print_meta: n_ff             = 8192
0.00.076.598 I llm_load_print_meta: n_expert         = 0
0.00.076.598 I llm_load_print_meta: n_expert_used    = 0
0.00.076.599 I llm_load_print_meta: causal attn      = 1
0.00.076.599 I llm_load_print_meta: pooling type     = 0
0.00.076.599 I llm_load_print_meta: rope type        = 2
0.00.076.600 I llm_load_print_meta: rope scaling     = linear
0.00.076.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.602 I llm_load_print_meta: freq_scale_train = 1
0.00.076.602 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.603 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.604 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.604 I llm_load_print_meta: model type       = 1.4B
0.00.076.605 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.605 I llm_load_print_meta: model params     = 1.41 B
0.00.076.606 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.607 I llm_load_print_meta: general.name     = 1.4B
0.00.076.607 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.607 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.608 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.608 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.609 I llm_load_print_meta: max token length = 1024
0.00.140.082 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.103 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.521.988 I llama_new_context_with_model: n_seq_max     = 1
0.00.522.010 I llama_new_context_with_model: n_ctx         = 2048
0.00.522.010 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.522.011 I llama_new_context_with_model: n_batch       = 2048
0.00.522.011 I llama_new_context_with_model: n_ubatch      = 512
0.00.522.012 I llama_new_context_with_model: flash_attn    = 0
0.00.522.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.522.017 I llama_new_context_with_model: freq_scale    = 1
0.00.589.955 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.589.984 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.590.015 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.592.175 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.592.196 I llama_new_context_with_model: graph nodes  = 967
0.00.592.196 I llama_new_context_with_model: graph splits = 1
0.00.592.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.015 I main: llama threadpool init, n_threads = 4
0.00.694.046 I 
0.00.694.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.694.144 I 
0.00.694.274 I sampler seed: 1234
0.00.694.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.298 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.03.090.784 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31415.93 tokens per second)
0.03.090.788 I llama_perf_context_print:        load time =     692.98 ms
0.03.090.790 I llama_perf_context_print: prompt eval time =      87.64 ms /     7 tokens (   12.52 ms per token,    79.87 tokens per second)
0.03.090.791 I llama_perf_context_print:        eval time =    2297.37 ms /    63 runs   (   36.47 ms per token,    27.42 tokens per second)
0.03.090.792 I llama_perf_context_print:       total time =    2396.78 ms /    70 tokens

real	0m3.142s
user	0m10.157s
sys	0m0.400s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.993 I llama_model_loader: - type  f32:  194 tensors
0.00.020.994 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.994 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.473 I llm_load_vocab: special tokens cache size = 25
0.00.076.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.158 I llm_load_print_meta: arch             = gptneox
0.00.076.158 I llm_load_print_meta: vocab type       = BPE
0.00.076.159 I llm_load_print_meta: n_vocab          = 50304
0.00.076.159 I llm_load_print_meta: n_merges         = 50009
0.00.076.159 I llm_load_print_meta: vocab_only       = 0
0.00.076.160 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.160 I llm_load_print_meta: n_embd           = 2048
0.00.076.160 I llm_load_print_meta: n_layer          = 24
0.00.076.170 I llm_load_print_meta: n_head           = 16
0.00.076.171 I llm_load_print_meta: n_head_kv        = 16
0.00.076.171 I llm_load_print_meta: n_rot            = 32
0.00.076.171 I llm_load_print_meta: n_swa            = 0
0.00.076.172 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.173 I llm_load_print_meta: n_gqa            = 1
0.00.076.174 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.175 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.176 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.178 I llm_load_print_meta: n_ff             = 8192
0.00.076.178 I llm_load_print_meta: n_expert         = 0
0.00.076.179 I llm_load_print_meta: n_expert_used    = 0
0.00.076.179 I llm_load_print_meta: causal attn      = 1
0.00.076.179 I llm_load_print_meta: pooling type     = 0
0.00.076.180 I llm_load_print_meta: rope type        = 2
0.00.076.180 I llm_load_print_meta: rope scaling     = linear
0.00.076.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.182 I llm_load_print_meta: freq_scale_train = 1
0.00.076.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.183 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.183 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.184 I llm_load_print_meta: model type       = 1.4B
0.00.076.184 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.185 I llm_load_print_meta: model params     = 1.41 B
0.00.076.186 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.186 I llm_load_print_meta: general.name     = 1.4B
0.00.076.186 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.186 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.187 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.188 I llm_load_print_meta: max token length = 1024
0.00.139.204 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.220 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.521.218 I llama_new_context_with_model: n_seq_max     = 1
0.00.521.241 I llama_new_context_with_model: n_ctx         = 128
0.00.521.241 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.521.241 I llama_new_context_with_model: n_batch       = 128
0.00.521.241 I llama_new_context_with_model: n_ubatch      = 128
0.00.521.242 I llama_new_context_with_model: flash_attn    = 0
0.00.521.247 I llama_new_context_with_model: freq_base     = 10000.0
0.00.521.248 I llama_new_context_with_model: freq_scale    = 1
0.00.521.249 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.206 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.526.234 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.261 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.529.060 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.529.082 I llama_new_context_with_model: graph nodes  = 967
0.00.529.083 I llama_new_context_with_model: graph splits = 1
0.00.529.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.202 I 
0.00.595.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.595.350 I perplexity: tokenizing the input ..
0.00.604.869 I perplexity: tokenization took 9.515 ms
0.00.604.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.663 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.240.495 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.240.539 I llama_perf_context_print:        load time =     594.82 ms
0.01.240.541 I llama_perf_context_print: prompt eval time =     629.58 ms /   128 tokens (    4.92 ms per token,   203.31 tokens per second)
0.01.240.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.543 I llama_perf_context_print:       total time =     645.34 ms /   129 tokens

real	0m1.289s
user	0m3.096s
sys	0m0.299s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.875 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.009.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.597 I llama_model_loader: - type  f32:  194 tensors
0.00.021.597 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.327 I llm_load_vocab: special tokens cache size = 25
0.00.074.946 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.970 I llm_load_print_meta: arch             = gptneox
0.00.074.971 I llm_load_print_meta: vocab type       = BPE
0.00.074.971 I llm_load_print_meta: n_vocab          = 50304
0.00.074.971 I llm_load_print_meta: n_merges         = 50009
0.00.074.972 I llm_load_print_meta: vocab_only       = 0
0.00.074.972 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.973 I llm_load_print_meta: n_embd           = 2048
0.00.074.973 I llm_load_print_meta: n_layer          = 24
0.00.074.982 I llm_load_print_meta: n_head           = 16
0.00.074.983 I llm_load_print_meta: n_head_kv        = 16
0.00.074.983 I llm_load_print_meta: n_rot            = 32
0.00.074.983 I llm_load_print_meta: n_swa            = 0
0.00.074.983 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.984 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.985 I llm_load_print_meta: n_gqa            = 1
0.00.074.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.986 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.990 I llm_load_print_meta: n_ff             = 8192
0.00.074.990 I llm_load_print_meta: n_expert         = 0
0.00.074.991 I llm_load_print_meta: n_expert_used    = 0
0.00.074.991 I llm_load_print_meta: causal attn      = 1
0.00.074.991 I llm_load_print_meta: pooling type     = 0
0.00.074.992 I llm_load_print_meta: rope type        = 2
0.00.074.992 I llm_load_print_meta: rope scaling     = linear
0.00.074.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.994 I llm_load_print_meta: freq_scale_train = 1
0.00.074.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.996 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.996 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.998 I llm_load_print_meta: model type       = 1.4B
0.00.074.999 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.999 I llm_load_print_meta: model params     = 1.41 B
0.00.075.000 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.001 I llm_load_print_meta: general.name     = 1.4B
0.00.075.001 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.003 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.003 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.004 I llm_load_print_meta: max token length = 1024
0.00.139.072 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.090 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.535.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.535.404 I llama_new_context_with_model: n_ctx         = 2048
0.00.535.405 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.535.405 I llama_new_context_with_model: n_batch       = 2048
0.00.535.405 I llama_new_context_with_model: n_ubatch      = 512
0.00.535.406 I llama_new_context_with_model: flash_attn    = 0
0.00.535.411 I llama_new_context_with_model: freq_base     = 10000.0
0.00.535.412 I llama_new_context_with_model: freq_scale    = 1
0.00.602.907 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.602.936 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.602.968 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.605.254 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.605.277 I llama_new_context_with_model: graph nodes  = 967
0.00.605.277 I llama_new_context_with_model: graph splits = 1
0.00.605.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.121 I main: llama threadpool init, n_threads = 4
0.00.721.153 I 
0.00.721.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.721.253 I 
0.00.721.471 I sampler seed: 1234
0.00.721.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.721.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.721.496 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.400.399 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31611.75 tokens per second)
0.03.400.403 I llama_perf_context_print:        load time =     720.21 ms
0.03.400.404 I llama_perf_context_print: prompt eval time =     113.03 ms /     7 tokens (   16.15 ms per token,    61.93 tokens per second)
0.03.400.405 I llama_perf_context_print:        eval time =    2554.71 ms /    63 runs   (   40.55 ms per token,    24.66 tokens per second)
0.03.400.405 I llama_perf_context_print:       total time =    2679.28 ms /    70 tokens

real	0m3.455s
user	0m11.388s
sys	0m0.372s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.710 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.282 I llama_model_loader: - type  f32:  194 tensors
0.00.021.282 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.846 I llm_load_vocab: special tokens cache size = 25
0.00.075.474 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.498 I llm_load_print_meta: arch             = gptneox
0.00.075.499 I llm_load_print_meta: vocab type       = BPE
0.00.075.499 I llm_load_print_meta: n_vocab          = 50304
0.00.075.499 I llm_load_print_meta: n_merges         = 50009
0.00.075.500 I llm_load_print_meta: vocab_only       = 0
0.00.075.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.500 I llm_load_print_meta: n_embd           = 2048
0.00.075.501 I llm_load_print_meta: n_layer          = 24
0.00.075.509 I llm_load_print_meta: n_head           = 16
0.00.075.510 I llm_load_print_meta: n_head_kv        = 16
0.00.075.510 I llm_load_print_meta: n_rot            = 32
0.00.075.511 I llm_load_print_meta: n_swa            = 0
0.00.075.511 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.511 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.512 I llm_load_print_meta: n_gqa            = 1
0.00.075.513 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.514 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.515 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.516 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.516 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.518 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.518 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.519 I llm_load_print_meta: n_ff             = 8192
0.00.075.520 I llm_load_print_meta: n_expert         = 0
0.00.075.520 I llm_load_print_meta: n_expert_used    = 0
0.00.075.520 I llm_load_print_meta: causal attn      = 1
0.00.075.521 I llm_load_print_meta: pooling type     = 0
0.00.075.521 I llm_load_print_meta: rope type        = 2
0.00.075.521 I llm_load_print_meta: rope scaling     = linear
0.00.075.522 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.523 I llm_load_print_meta: freq_scale_train = 1
0.00.075.523 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.524 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.525 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.525 I llm_load_print_meta: model type       = 1.4B
0.00.075.526 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.526 I llm_load_print_meta: model params     = 1.41 B
0.00.075.527 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.527 I llm_load_print_meta: general.name     = 1.4B
0.00.075.528 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.528 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.528 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.529 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.529 I llm_load_print_meta: max token length = 1024
0.00.140.043 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.062 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.538.352 I llama_new_context_with_model: n_seq_max     = 1
0.00.538.374 I llama_new_context_with_model: n_ctx         = 128
0.00.538.375 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.538.375 I llama_new_context_with_model: n_batch       = 128
0.00.538.376 I llama_new_context_with_model: n_ubatch      = 128
0.00.538.377 I llama_new_context_with_model: flash_attn    = 0
0.00.538.382 I llama_new_context_with_model: freq_base     = 10000.0
0.00.538.383 I llama_new_context_with_model: freq_scale    = 1
0.00.538.384 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.135 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.543.163 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.187 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.545.876 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.545.895 I llama_new_context_with_model: graph nodes  = 967
0.00.545.896 I llama_new_context_with_model: graph splits = 1
0.00.545.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.430 I 
0.00.624.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.624.551 I perplexity: tokenizing the input ..
0.00.634.061 I perplexity: tokenization took 9.507 ms
0.00.634.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.406.261 I perplexity: 0.77 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.410.194 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.410.234 I llama_perf_context_print:        load time =     623.68 ms
0.01.410.236 I llama_perf_context_print: prompt eval time =     770.37 ms /   128 tokens (    6.02 ms per token,   166.15 tokens per second)
0.01.410.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.410.237 I llama_perf_context_print:       total time =     785.80 ms /   129 tokens

real	0m1.461s
user	0m3.729s
sys	0m0.300s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4262 (92e54fb8)
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
..............................................................................
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
0.00.475.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.170s
user	0m5.775s
sys	0m0.438s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4262 (92e54fb8)
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
..............................................................................
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
0.00.477.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.049s
user	0m5.212s
sys	0m0.494s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.01 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.62user 0.64system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5357720maxresident)k
0inputs+32outputs (0major+53788minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.00 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.45user 0.66system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5354008maxresident)k
0inputs+32outputs (0major+53623minor)pagefaults 0swaps
```
