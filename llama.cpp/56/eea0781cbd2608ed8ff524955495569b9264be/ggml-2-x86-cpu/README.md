## Summary

- status:  SUCCESS ✅
- runtime: 15:14.72
- date:    Fri Dec 13 22:37:13 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/56eea0781cbd2608ed8ff524955495569b9264be
- author:  cduk
```
Removes spurious \r in output that causes logging in journalctl to treat lines as binary and therefore hidden by default (#10771)

Signed-off-by: Charles Darke <s.cduk@toodevious.com>
Co-authored-by: Charles Darke <s.cduk@toodevious.com>
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.73 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    3.50 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.70 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.07 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.32 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   30.99 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.62 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  55.04 sec*proc (27 tests)

Total Test time (real) =  55.05 sec

real	0m55.118s
user	1m8.471s
sys	0m0.716s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.32 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   16.52 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.09 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.61 sec*proc (27 tests)

Total Test time (real) =  22.62 sec

real	0m22.684s
user	0m24.299s
sys	0m0.734s
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
0.00.000.525 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.692 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.708 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.710 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.710 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.711 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.714 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.715 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.716 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.716 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.717 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.720 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.720 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.721 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.721 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.722 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.722 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.723 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.862 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.866 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.867 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.868 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.868 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.868 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.869 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.870 I llama_model_loader: - type  f32:  124 tensors
0.00.007.871 I llama_model_loader: - type  f16:   73 tensors
0.00.018.962 I llm_load_vocab: special tokens cache size = 5
0.00.021.617 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.627 I llm_load_print_meta: arch             = bert
0.00.021.628 I llm_load_print_meta: vocab type       = WPM
0.00.021.629 I llm_load_print_meta: n_vocab          = 30522
0.00.021.629 I llm_load_print_meta: n_merges         = 0
0.00.021.629 I llm_load_print_meta: vocab_only       = 0
0.00.021.630 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.630 I llm_load_print_meta: n_embd           = 384
0.00.021.630 I llm_load_print_meta: n_layer          = 12
0.00.021.637 I llm_load_print_meta: n_head           = 12
0.00.021.638 I llm_load_print_meta: n_head_kv        = 12
0.00.021.638 I llm_load_print_meta: n_rot            = 32
0.00.021.639 I llm_load_print_meta: n_swa            = 0
0.00.021.641 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.642 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.643 I llm_load_print_meta: n_gqa            = 1
0.00.021.644 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.645 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.646 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.648 I llm_load_print_meta: n_ff             = 1536
0.00.021.648 I llm_load_print_meta: n_expert         = 0
0.00.021.649 I llm_load_print_meta: n_expert_used    = 0
0.00.021.650 I llm_load_print_meta: causal attn      = 0
0.00.021.650 I llm_load_print_meta: pooling type     = 2
0.00.021.651 I llm_load_print_meta: rope type        = 2
0.00.021.651 I llm_load_print_meta: rope scaling     = linear
0.00.021.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.653 I llm_load_print_meta: freq_scale_train = 1
0.00.021.653 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.654 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.656 I llm_load_print_meta: model type       = 33M
0.00.021.656 I llm_load_print_meta: model ftype      = F16
0.00.021.658 I llm_load_print_meta: model params     = 33.21 M
0.00.021.659 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.659 I llm_load_print_meta: general.name     = Bge Small
0.00.021.660 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.660 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.661 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.661 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.664 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.664 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.664 I llm_load_print_meta: max token length = 21
0.00.026.119 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.055 I llama_new_context_with_model: n_ctx         = 512
0.00.027.055 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.056 I llama_new_context_with_model: n_batch       = 2048
0.00.027.056 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.057 I llama_new_context_with_model: flash_attn    = 0
0.00.027.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.059 I llama_new_context_with_model: freq_scale    = 1
0.00.029.043 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.050 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.056 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.059 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.065 I llama_new_context_with_model: graph nodes  = 429
0.00.031.066 I llama_new_context_with_model: graph splits = 1
0.00.031.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.406 I 
0.00.034.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.991 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.732 I llama_perf_context_print:        load time =      33.86 ms
0.00.039.734 I llama_perf_context_print: prompt eval time =       3.43 ms /     9 tokens (    0.38 ms per token,  2627.74 tokens per second)
0.00.039.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.735 I llama_perf_context_print:       total time =       5.33 ms /    10 tokens

real	0m0.051s
user	0m0.079s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.504 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.684 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.699 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.701 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.702 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.702 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.705 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.706 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.707 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.707 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.708 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.712 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.712 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.713 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.713 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.714 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.715 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.715 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.856 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.860 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.861 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.861 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.862 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.862 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.862 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.864 I llama_model_loader: - type  f32:  124 tensors
0.00.007.864 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.126 I llm_load_vocab: special tokens cache size = 5
0.00.021.785 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.795 I llm_load_print_meta: arch             = bert
0.00.021.796 I llm_load_print_meta: vocab type       = WPM
0.00.021.797 I llm_load_print_meta: n_vocab          = 30522
0.00.021.797 I llm_load_print_meta: n_merges         = 0
0.00.021.798 I llm_load_print_meta: vocab_only       = 0
0.00.021.798 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.798 I llm_load_print_meta: n_embd           = 384
0.00.021.799 I llm_load_print_meta: n_layer          = 12
0.00.021.805 I llm_load_print_meta: n_head           = 12
0.00.021.806 I llm_load_print_meta: n_head_kv        = 12
0.00.021.806 I llm_load_print_meta: n_rot            = 32
0.00.021.806 I llm_load_print_meta: n_swa            = 0
0.00.021.807 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.807 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.808 I llm_load_print_meta: n_gqa            = 1
0.00.021.809 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.810 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.810 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.814 I llm_load_print_meta: n_ff             = 1536
0.00.021.814 I llm_load_print_meta: n_expert         = 0
0.00.021.814 I llm_load_print_meta: n_expert_used    = 0
0.00.021.815 I llm_load_print_meta: causal attn      = 0
0.00.021.815 I llm_load_print_meta: pooling type     = 2
0.00.021.815 I llm_load_print_meta: rope type        = 2
0.00.021.815 I llm_load_print_meta: rope scaling     = linear
0.00.021.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.817 I llm_load_print_meta: freq_scale_train = 1
0.00.021.817 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.822 I llm_load_print_meta: model type       = 33M
0.00.021.823 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.824 I llm_load_print_meta: model params     = 33.21 M
0.00.021.825 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.825 I llm_load_print_meta: general.name     = Bge Small
0.00.021.825 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.826 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.826 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.826 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.826 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.827 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.827 I llm_load_print_meta: max token length = 21
0.00.024.947 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.865 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.870 I llama_new_context_with_model: n_ctx         = 512
0.00.025.870 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.870 I llama_new_context_with_model: n_batch       = 2048
0.00.025.871 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.871 I llama_new_context_with_model: flash_attn    = 0
0.00.025.873 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.874 I llama_new_context_with_model: freq_scale    = 1
0.00.028.097 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.106 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.110 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.504 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.510 I llama_new_context_with_model: graph nodes  = 429
0.00.029.511 I llama_new_context_with_model: graph splits = 1
0.00.029.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.102 I 
0.00.032.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.654 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.800 I llama_perf_context_print:        load time =      31.57 ms
0.00.036.805 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3183.59 tokens per second)
0.00.036.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.807 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.046s
user	0m0.059s
sys	0m0.019s
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
0.00.000.546 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.394 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.410 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.412 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.413 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.413 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.416 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.417 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.418 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.418 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.419 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.422 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.423 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.423 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.270 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.271 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.271 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.272 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.272 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.273 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.273 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.274 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.276 I llama_model_loader: - type  f32:   41 tensors
0.00.020.276 I llama_model_loader: - type  f16:   29 tensors
0.00.039.595 W llm_load_vocab: empty token at index 5
0.00.049.927 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.960 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.064 I llm_load_vocab: special tokens cache size = 5
0.00.419.049 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.419.068 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.069 I llm_load_print_meta: arch             = jina-bert-v2
0.00.419.070 I llm_load_print_meta: vocab type       = BPE
0.00.419.070 I llm_load_print_meta: n_vocab          = 61056
0.00.419.071 I llm_load_print_meta: n_merges         = 39382
0.00.419.071 I llm_load_print_meta: vocab_only       = 0
0.00.419.072 I llm_load_print_meta: n_ctx_train      = 8192
0.00.419.072 I llm_load_print_meta: n_embd           = 384
0.00.419.087 I llm_load_print_meta: n_layer          = 4
0.00.419.098 I llm_load_print_meta: n_head           = 12
0.00.419.099 I llm_load_print_meta: n_head_kv        = 12
0.00.419.099 I llm_load_print_meta: n_rot            = 32
0.00.419.100 I llm_load_print_meta: n_swa            = 0
0.00.419.100 I llm_load_print_meta: n_embd_head_k    = 32
0.00.419.101 I llm_load_print_meta: n_embd_head_v    = 32
0.00.419.102 I llm_load_print_meta: n_gqa            = 1
0.00.419.103 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.419.104 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.419.105 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.419.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.107 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.419.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.108 I llm_load_print_meta: n_ff             = 1536
0.00.419.108 I llm_load_print_meta: n_expert         = 0
0.00.419.109 I llm_load_print_meta: n_expert_used    = 0
0.00.419.109 I llm_load_print_meta: causal attn      = 0
0.00.419.110 I llm_load_print_meta: pooling type     = -1
0.00.419.110 I llm_load_print_meta: rope type        = -1
0.00.419.111 I llm_load_print_meta: rope scaling     = linear
0.00.419.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.113 I llm_load_print_meta: freq_scale_train = 1
0.00.419.113 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.419.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.116 I llm_load_print_meta: model type       = 33M
0.00.419.116 I llm_load_print_meta: model ftype      = F16
0.00.419.117 I llm_load_print_meta: model params     = 32.90 M
0.00.419.119 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.419.120 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.419.121 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.419.121 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.419.125 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.419.125 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.419.126 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.419.126 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.419.126 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.419.127 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.419.127 I llm_load_print_meta: max token length = 45
0.00.422.681 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.424.744 I llama_new_context_with_model: n_seq_max     = 1
0.00.424.749 I llama_new_context_with_model: n_ctx         = 8192
0.00.424.750 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.424.750 I llama_new_context_with_model: n_batch       = 2048
0.00.424.750 I llama_new_context_with_model: n_ubatch      = 2048
0.00.424.751 I llama_new_context_with_model: flash_attn    = 0
0.00.424.753 I llama_new_context_with_model: freq_base     = 10000.0
0.00.424.754 I llama_new_context_with_model: freq_scale    = 1
0.00.434.598 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.434.610 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.619 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.436.002 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.436.007 I llama_new_context_with_model: graph nodes  = 154
0.00.436.008 I llama_new_context_with_model: graph splits = 1
0.00.436.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.474 I 
0.00.443.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.798 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.801 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.807 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.807 I main: number of tokens in prompt = 13
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


0.00.443.814 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.815 I main: number of tokens in prompt = 40
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


0.00.447.419 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.585 I llama_perf_context_print:        load time =     442.90 ms
0.00.458.587 I llama_perf_context_print: prompt eval time =      10.98 ms /    62 tokens (    0.18 ms per token,  5647.14 tokens per second)
0.00.458.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.589 I llama_perf_context_print:       total time =      15.11 ms /    63 tokens

real	0m0.478s
user	0m0.516s
sys	0m0.028s
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
0.00.000.655 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.023.373 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.384 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.483 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.485 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.490 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.494 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.495 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.497 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.498 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.499 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.506 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.507 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.509 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.512 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.510 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.104 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.837 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.844 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.845 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.847 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.848 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.850 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.851 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.855 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.857 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.858 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.859 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.350.861 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.870 I llama_model_loader: - type  f32:   37 tensors
0.00.350.873 I llama_model_loader: - type q8_0:  127 tensors
0.00.564.770 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.625.512 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.626.396 I llm_load_vocab: special tokens cache size = 5
0.00.818.920 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.818.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.818.994 I llm_load_print_meta: arch             = gemma
0.00.818.995 I llm_load_print_meta: vocab type       = SPM
0.00.818.996 I llm_load_print_meta: n_vocab          = 256000
0.00.818.998 I llm_load_print_meta: n_merges         = 0
0.00.818.998 I llm_load_print_meta: vocab_only       = 0
0.00.818.999 I llm_load_print_meta: n_ctx_train      = 8192
0.00.818.999 I llm_load_print_meta: n_embd           = 2048
0.00.819.000 I llm_load_print_meta: n_layer          = 18
0.00.819.062 I llm_load_print_meta: n_head           = 8
0.00.819.070 I llm_load_print_meta: n_head_kv        = 1
0.00.819.070 I llm_load_print_meta: n_rot            = 256
0.00.819.071 I llm_load_print_meta: n_swa            = 0
0.00.819.071 I llm_load_print_meta: n_embd_head_k    = 256
0.00.819.072 I llm_load_print_meta: n_embd_head_v    = 256
0.00.819.076 I llm_load_print_meta: n_gqa            = 8
0.00.819.081 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.819.086 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.819.087 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.819.089 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.819.089 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.819.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.819.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.819.095 I llm_load_print_meta: n_ff             = 16384
0.00.819.096 I llm_load_print_meta: n_expert         = 0
0.00.819.096 I llm_load_print_meta: n_expert_used    = 0
0.00.819.097 I llm_load_print_meta: causal attn      = 1
0.00.819.097 I llm_load_print_meta: pooling type     = 0
0.00.819.097 I llm_load_print_meta: rope type        = 2
0.00.819.098 I llm_load_print_meta: rope scaling     = linear
0.00.819.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.819.100 I llm_load_print_meta: freq_scale_train = 1
0.00.819.119 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.819.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.819.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.819.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.819.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.819.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.819.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.819.123 I llm_load_print_meta: model type       = 2B
0.00.819.124 I llm_load_print_meta: model ftype      = Q8_0
0.00.819.124 I llm_load_print_meta: model params     = 2.51 B
0.00.819.125 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.819.126 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.819.127 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.819.128 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.819.132 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.819.132 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.819.133 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.819.133 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.819.139 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.819.141 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.819.141 I llm_load_print_meta: max token length = 93
0.00.921.632 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.921.643 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.921.644 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.921.645 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.921.645 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.921.646 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.927.492 I llama_new_context_with_model: n_seq_max     = 1
0.00.927.499 I llama_new_context_with_model: n_ctx         = 4096
0.00.927.499 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.927.500 I llama_new_context_with_model: n_batch       = 2048
0.00.927.500 I llama_new_context_with_model: n_ubatch      = 512
0.00.927.501 I llama_new_context_with_model: flash_attn    = 0
0.00.927.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.927.504 I llama_new_context_with_model: freq_scale    = 1
0.00.927.504 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.942.087 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.942.126 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.942.242 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.944.827 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.944.831 I llama_new_context_with_model: graph nodes  = 601
0.00.944.831 I llama_new_context_with_model: graph splits = 1
0.00.944.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.553.053 I main: llama threadpool init, n_threads = 4
0.01.553.070 I 
0.01.553.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.553.200 I 
0.01.553.442 I sampler seed: 355551564
0.01.553.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.553.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.553.477 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.553.479 I 
 increasively. 

I am unable to generate a response for this query as it contains inappropriate and potentially harmful content. [end of text]


0.12.142.485 I llama_perf_sampler_print:    sampling time =      38.36 ms /    26 runs   (    1.48 ms per token,   677.81 tokens per second)
0.12.142.488 I llama_perf_context_print:        load time =    1552.10 ms
0.12.142.489 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.142.491 I llama_perf_context_print:        eval time =   10518.30 ms /    25 runs   (  420.73 ms per token,     2.38 tokens per second)
0.12.142.492 I llama_perf_context_print:       total time =   10589.44 ms /    26 tokens
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
0.00.000.681 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.892 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.023.787 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.926 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.929 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.938 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.943 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.945 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.948 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.951 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.953 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.972 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.978 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.980 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.982 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.984 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.874 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.212 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.939 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.948 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.949 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.950 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.952 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.953 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.954 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.960 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.961 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.963 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.964 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.351.966 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.974 I llama_model_loader: - type  f32:   37 tensors
0.00.351.976 I llama_model_loader: - type q8_0:  127 tensors
0.00.575.118 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.638.538 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.639.506 I llm_load_vocab: special tokens cache size = 5
0.00.840.625 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.840.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.840.703 I llm_load_print_meta: arch             = gemma
0.00.840.704 I llm_load_print_meta: vocab type       = SPM
0.00.840.705 I llm_load_print_meta: n_vocab          = 256000
0.00.840.708 I llm_load_print_meta: n_merges         = 0
0.00.840.708 I llm_load_print_meta: vocab_only       = 0
0.00.840.709 I llm_load_print_meta: n_ctx_train      = 8192
0.00.840.710 I llm_load_print_meta: n_embd           = 2048
0.00.840.710 I llm_load_print_meta: n_layer          = 18
0.00.840.788 I llm_load_print_meta: n_head           = 8
0.00.840.798 I llm_load_print_meta: n_head_kv        = 1
0.00.840.800 I llm_load_print_meta: n_rot            = 256
0.00.840.800 I llm_load_print_meta: n_swa            = 0
0.00.840.801 I llm_load_print_meta: n_embd_head_k    = 256
0.00.840.801 I llm_load_print_meta: n_embd_head_v    = 256
0.00.840.806 I llm_load_print_meta: n_gqa            = 8
0.00.840.810 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.840.816 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.840.819 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.840.820 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.840.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.840.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.840.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.840.840 I llm_load_print_meta: n_ff             = 16384
0.00.840.844 I llm_load_print_meta: n_expert         = 0
0.00.840.845 I llm_load_print_meta: n_expert_used    = 0
0.00.840.845 I llm_load_print_meta: causal attn      = 1
0.00.840.846 I llm_load_print_meta: pooling type     = 0
0.00.840.847 I llm_load_print_meta: rope type        = 2
0.00.840.848 I llm_load_print_meta: rope scaling     = linear
0.00.840.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.840.851 I llm_load_print_meta: freq_scale_train = 1
0.00.840.852 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.840.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.840.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.840.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.840.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.840.855 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.840.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.840.859 I llm_load_print_meta: model type       = 2B
0.00.840.861 I llm_load_print_meta: model ftype      = Q8_0
0.00.840.862 I llm_load_print_meta: model params     = 2.51 B
0.00.840.863 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.840.864 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.840.865 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.840.865 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.840.866 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.840.867 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.840.867 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.840.868 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.840.875 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.840.877 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.840.878 I llm_load_print_meta: max token length = 93
0.00.937.467 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.943.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.943.797 I llama_new_context_with_model: n_ctx         = 4096
0.00.943.798 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.943.798 I llama_new_context_with_model: n_batch       = 2048
0.00.943.799 I llama_new_context_with_model: n_ubatch      = 512
0.00.943.799 I llama_new_context_with_model: flash_attn    = 0
0.00.943.801 I llama_new_context_with_model: freq_base     = 10000.0
0.00.943.802 I llama_new_context_with_model: freq_scale    = 1
0.00.943.802 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.958.810 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.958.852 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.958.969 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.961.662 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.961.666 I llama_new_context_with_model: graph nodes  = 601
0.00.961.667 I llama_new_context_with_model: graph splits = 1
0.00.961.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.568.272 I main: llama threadpool init, n_threads = 4
0.01.568.288 I 
0.01.568.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.568.413 I 
0.01.568.663 I sampler seed: 528025594
0.01.568.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.568.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.568.691 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.568.692 I 
 increasities
I am unable to provide sexually suggestive or inappropriate content. My purpose is to assist with tasks that are within the boundaries of ethical and legal guidelines.

0.15.217.516 I llama_perf_sampler_print:    sampling time =      49.20 ms /    33 runs   (    1.49 ms per token,   670.80 tokens per second)
0.15.217.519 I llama_perf_context_print:        load time =    1567.25 ms
0.15.217.521 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.217.522 I llama_perf_context_print:        eval time =   13560.45 ms /    32 runs   (  423.76 ms per token,     2.36 tokens per second)
0.15.217.544 I llama_perf_context_print:       total time =   13649.25 ms /    33 tokens
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
0.00.000.649 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.000.916 I main: load the model and apply lora adapter, if any
0.00.023.782 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.792 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.892 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.896 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.902 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.904 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.906 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.908 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.909 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.911 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.918 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.922 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.923 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.924 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.926 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.379 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.281 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.015 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.024 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.026 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.027 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.028 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.029 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.030 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.034 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.036 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.037 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.038 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.352.040 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.048 I llama_model_loader: - type  f32:   37 tensors
0.00.352.051 I llama_model_loader: - type q8_0:  127 tensors
0.00.562.117 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.619.729 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.620.701 I llm_load_vocab: special tokens cache size = 5
0.00.807.191 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.807.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.807.268 I llm_load_print_meta: arch             = gemma
0.00.807.268 I llm_load_print_meta: vocab type       = SPM
0.00.807.269 I llm_load_print_meta: n_vocab          = 256000
0.00.807.271 I llm_load_print_meta: n_merges         = 0
0.00.807.272 I llm_load_print_meta: vocab_only       = 0
0.00.807.272 I llm_load_print_meta: n_ctx_train      = 8192
0.00.807.273 I llm_load_print_meta: n_embd           = 2048
0.00.807.273 I llm_load_print_meta: n_layer          = 18
0.00.807.339 I llm_load_print_meta: n_head           = 8
0.00.807.346 I llm_load_print_meta: n_head_kv        = 1
0.00.807.347 I llm_load_print_meta: n_rot            = 256
0.00.807.347 I llm_load_print_meta: n_swa            = 0
0.00.807.348 I llm_load_print_meta: n_embd_head_k    = 256
0.00.807.348 I llm_load_print_meta: n_embd_head_v    = 256
0.00.807.353 I llm_load_print_meta: n_gqa            = 8
0.00.807.358 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.807.363 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.807.364 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.807.365 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.807.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.807.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.807.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.807.371 I llm_load_print_meta: n_ff             = 16384
0.00.807.372 I llm_load_print_meta: n_expert         = 0
0.00.807.372 I llm_load_print_meta: n_expert_used    = 0
0.00.807.372 I llm_load_print_meta: causal attn      = 1
0.00.807.373 I llm_load_print_meta: pooling type     = 0
0.00.807.373 I llm_load_print_meta: rope type        = 2
0.00.807.373 I llm_load_print_meta: rope scaling     = linear
0.00.807.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.807.375 I llm_load_print_meta: freq_scale_train = 1
0.00.807.376 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.807.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.807.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.807.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.807.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.807.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.807.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.807.378 I llm_load_print_meta: model type       = 2B
0.00.807.379 I llm_load_print_meta: model ftype      = Q8_0
0.00.807.379 I llm_load_print_meta: model params     = 2.51 B
0.00.807.380 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.807.381 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.807.381 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.807.382 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.807.382 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.807.382 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.807.383 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.807.383 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.807.389 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.807.391 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.807.391 I llm_load_print_meta: max token length = 93
0.00.884.965 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.884.974 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.884.975 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.884.976 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.884.977 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.884.977 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.890.792 I llama_new_context_with_model: n_seq_max     = 1
0.00.890.799 I llama_new_context_with_model: n_ctx         = 4096
0.00.890.800 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.890.800 I llama_new_context_with_model: n_batch       = 2048
0.00.890.801 I llama_new_context_with_model: n_ubatch      = 512
0.00.890.801 I llama_new_context_with_model: flash_attn    = 0
0.00.890.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.890.805 I llama_new_context_with_model: freq_scale    = 1
0.00.890.806 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.905.397 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.905.441 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.905.562 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.908.182 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.908.186 I llama_new_context_with_model: graph nodes  = 601
0.00.908.187 I llama_new_context_with_model: graph splits = 1
0.00.908.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.517.522 I main: llama threadpool init, n_threads = 4
0.01.517.538 I 
0.01.517.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.517.663 I 
0.01.517.906 I sampler seed: 1606474286
0.01.517.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.517.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.517.933 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.517.934 I 
 increasities of the gods.

In Greek mythology, Zeus was often depicted as a powerful and tyrannical ruler, wielding divine authority to punish or reward the world.

0.15.070.206 I llama_perf_sampler_print:    sampling time =      49.32 ms /    33 runs   (    1.49 ms per token,   669.11 tokens per second)
0.15.070.210 I llama_perf_context_print:        load time =    1516.51 ms
0.15.070.224 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.070.226 I llama_perf_context_print:        eval time =   13462.82 ms /    32 runs   (  420.71 ms per token,     2.38 tokens per second)
0.15.070.227 I llama_perf_context_print:       total time =   13552.69 ms /    33 tokens
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
0.00.000.637 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.023.337 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.349 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.463 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.465 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.472 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.474 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.477 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.479 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.488 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.494 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.502 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.505 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.507 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.512 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.169 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.777 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.550 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.561 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.563 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.564 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.565 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.567 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.568 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.572 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.573 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.575 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.355.576 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.355.578 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.355.587 I llama_model_loader: - type  f32:   37 tensors
0.00.355.590 I llama_model_loader: - type q8_0:  127 tensors
0.00.580.362 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.639.689 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.640.629 I llm_load_vocab: special tokens cache size = 5
0.00.841.768 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.841.844 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.841.845 I llm_load_print_meta: arch             = gemma
0.00.841.846 I llm_load_print_meta: vocab type       = SPM
0.00.841.847 I llm_load_print_meta: n_vocab          = 256000
0.00.841.849 I llm_load_print_meta: n_merges         = 0
0.00.841.849 I llm_load_print_meta: vocab_only       = 0
0.00.841.850 I llm_load_print_meta: n_ctx_train      = 8192
0.00.841.850 I llm_load_print_meta: n_embd           = 2048
0.00.841.851 I llm_load_print_meta: n_layer          = 18
0.00.841.915 I llm_load_print_meta: n_head           = 8
0.00.841.923 I llm_load_print_meta: n_head_kv        = 1
0.00.841.924 I llm_load_print_meta: n_rot            = 256
0.00.841.924 I llm_load_print_meta: n_swa            = 0
0.00.841.924 I llm_load_print_meta: n_embd_head_k    = 256
0.00.841.925 I llm_load_print_meta: n_embd_head_v    = 256
0.00.841.929 I llm_load_print_meta: n_gqa            = 8
0.00.841.934 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.841.939 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.841.940 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.841.941 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.841.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.841.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.841.943 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.841.947 I llm_load_print_meta: n_ff             = 16384
0.00.841.948 I llm_load_print_meta: n_expert         = 0
0.00.841.948 I llm_load_print_meta: n_expert_used    = 0
0.00.841.949 I llm_load_print_meta: causal attn      = 1
0.00.841.949 I llm_load_print_meta: pooling type     = 0
0.00.841.949 I llm_load_print_meta: rope type        = 2
0.00.841.950 I llm_load_print_meta: rope scaling     = linear
0.00.841.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.841.953 I llm_load_print_meta: freq_scale_train = 1
0.00.841.953 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.841.954 I llm_load_print_meta: rope_finetuned   = unknown
0.00.841.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.841.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.841.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.841.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.841.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.841.955 I llm_load_print_meta: model type       = 2B
0.00.841.956 I llm_load_print_meta: model ftype      = Q8_0
0.00.841.957 I llm_load_print_meta: model params     = 2.51 B
0.00.841.958 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.841.958 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.841.959 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.841.959 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.841.960 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.841.960 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.841.960 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.841.961 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.841.967 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.841.968 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.841.969 I llm_load_print_meta: max token length = 93
0.00.915.075 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.915.086 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.921.351 I llama_new_context_with_model: n_seq_max     = 1
0.00.921.358 I llama_new_context_with_model: n_ctx         = 4096
0.00.921.359 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.921.359 I llama_new_context_with_model: n_batch       = 2048
0.00.921.359 I llama_new_context_with_model: n_ubatch      = 512
0.00.921.360 I llama_new_context_with_model: flash_attn    = 0
0.00.921.362 I llama_new_context_with_model: freq_base     = 10000.0
0.00.921.362 I llama_new_context_with_model: freq_scale    = 1
0.00.921.363 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.936.264 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.936.310 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.936.439 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.939.097 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.939.101 I llama_new_context_with_model: graph nodes  = 601
0.00.939.102 I llama_new_context_with_model: graph splits = 1
0.00.939.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.547.992 I main: llama threadpool init, n_threads = 4
0.01.548.011 I 
0.01.548.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.548.146 I 
0.01.548.397 I sampler seed: 654014641
0.01.548.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.548.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.548.422 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.548.422 I 
 increasities of the past, and it is clear that we are entering a new age of transformation, marked by upheaval, disruption, and uncertainty.

What specific

0.15.119.621 I llama_perf_sampler_print:    sampling time =      49.25 ms /    33 runs   (    1.49 ms per token,   670.00 tokens per second)
0.15.119.625 I llama_perf_context_print:        load time =    1547.00 ms
0.15.119.627 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.119.629 I llama_perf_context_print:        eval time =   13480.87 ms /    32 runs   (  421.28 ms per token,     2.37 tokens per second)
0.15.119.630 I llama_perf_context_print:       total time =   13571.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.896s
user	3m39.010s
sys	0m9.489s
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
main: build = 4326 (56eea078)
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
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

main: quantize time = 186708.03 ms
main:    total time = 186708.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.673 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.023.564 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.575 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.681 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.684 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.690 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.694 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.695 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.696 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.698 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.699 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.705 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.706 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.708 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.709 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.711 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.741 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.624 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.341 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.351 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.353 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.354 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.355 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.357 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.358 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.362 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.364 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.365 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.366 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.351.368 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.377 I llama_model_loader: - type  f32:   37 tensors
0.00.351.379 I llama_model_loader: - type q4_K:  108 tensors
0.00.351.380 I llama_model_loader: - type q6_K:   19 tensors
0.00.584.430 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.649.369 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.650.345 I llm_load_vocab: special tokens cache size = 5
0.00.850.444 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.850.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.850.513 I llm_load_print_meta: arch             = gemma
0.00.850.514 I llm_load_print_meta: vocab type       = SPM
0.00.850.515 I llm_load_print_meta: n_vocab          = 256000
0.00.850.517 I llm_load_print_meta: n_merges         = 0
0.00.850.518 I llm_load_print_meta: vocab_only       = 0
0.00.850.518 I llm_load_print_meta: n_ctx_train      = 8192
0.00.850.519 I llm_load_print_meta: n_embd           = 2048
0.00.850.519 I llm_load_print_meta: n_layer          = 18
0.00.850.581 I llm_load_print_meta: n_head           = 8
0.00.850.588 I llm_load_print_meta: n_head_kv        = 1
0.00.850.589 I llm_load_print_meta: n_rot            = 256
0.00.850.589 I llm_load_print_meta: n_swa            = 0
0.00.850.590 I llm_load_print_meta: n_embd_head_k    = 256
0.00.850.590 I llm_load_print_meta: n_embd_head_v    = 256
0.00.850.595 I llm_load_print_meta: n_gqa            = 8
0.00.850.600 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.850.604 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.850.606 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.850.608 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.850.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.850.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.850.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.850.614 I llm_load_print_meta: n_ff             = 16384
0.00.850.614 I llm_load_print_meta: n_expert         = 0
0.00.850.615 I llm_load_print_meta: n_expert_used    = 0
0.00.850.615 I llm_load_print_meta: causal attn      = 1
0.00.850.615 I llm_load_print_meta: pooling type     = 0
0.00.850.616 I llm_load_print_meta: rope type        = 2
0.00.850.616 I llm_load_print_meta: rope scaling     = linear
0.00.850.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.850.618 I llm_load_print_meta: freq_scale_train = 1
0.00.850.619 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.850.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.850.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.850.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.850.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.850.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.850.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.850.621 I llm_load_print_meta: model type       = 2B
0.00.850.622 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.850.623 I llm_load_print_meta: model params     = 2.51 B
0.00.850.624 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.850.624 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.850.624 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.850.625 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.850.625 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.850.625 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.850.626 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.850.626 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.850.632 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.850.633 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.850.633 I llm_load_print_meta: max token length = 93
0.00.913.803 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.913.812 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.913.813 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.913.814 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.913.815 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.913.815 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.919.591 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.597 I llama_new_context_with_model: n_ctx         = 4096
0.00.919.598 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.919.598 I llama_new_context_with_model: n_batch       = 2048
0.00.919.598 I llama_new_context_with_model: n_ubatch      = 512
0.00.919.599 I llama_new_context_with_model: flash_attn    = 0
0.00.919.601 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.602 I llama_new_context_with_model: freq_scale    = 1
0.00.919.603 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.934.143 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.934.185 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.934.316 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.936.853 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.936.857 I llama_new_context_with_model: graph nodes  = 601
0.00.936.857 I llama_new_context_with_model: graph splits = 1
0.00.936.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.519.178 I main: llama threadpool init, n_threads = 4
0.01.519.194 I 
0.01.519.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.519.325 I 
0.01.519.571 I sampler seed: 428192694
0.01.519.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.519.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.519.597 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.519.597 I 
 increamically.

I am a large language model, trained by Google. I am here to assist you with any questions or tasks you may have.

**

0.12.656.765 I llama_perf_sampler_print:    sampling time =      49.05 ms /    33 runs   (    1.49 ms per token,   672.71 tokens per second)
0.12.656.768 I llama_perf_context_print:        load time =    1518.19 ms
0.12.656.769 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.656.785 I llama_perf_context_print:        eval time =   11048.88 ms /    32 runs   (  345.28 ms per token,     2.90 tokens per second)
0.12.656.786 I llama_perf_context_print:       total time =   11137.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4326 (56eea078)
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
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

main: quantize time = 186622.94 ms
main:    total time = 186622.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.644 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.023.483 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.600 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.605 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.611 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.613 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.614 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.616 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.617 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.618 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.625 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.627 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.637 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.642 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.643 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.594 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.896 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.690 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.700 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.701 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.703 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.704 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.706 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.707 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.711 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.712 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.722 I llama_model_loader: - type  f32:   37 tensors
0.00.349.724 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.725 I llama_model_loader: - type q6_K:   19 tensors
0.00.579.800 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.639.297 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.640.227 I llm_load_vocab: special tokens cache size = 5
0.00.834.210 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.834.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.834.286 I llm_load_print_meta: arch             = gemma
0.00.834.287 I llm_load_print_meta: vocab type       = SPM
0.00.834.287 I llm_load_print_meta: n_vocab          = 256000
0.00.834.290 I llm_load_print_meta: n_merges         = 0
0.00.834.290 I llm_load_print_meta: vocab_only       = 0
0.00.834.291 I llm_load_print_meta: n_ctx_train      = 8192
0.00.834.291 I llm_load_print_meta: n_embd           = 2048
0.00.834.291 I llm_load_print_meta: n_layer          = 18
0.00.834.355 I llm_load_print_meta: n_head           = 8
0.00.834.362 I llm_load_print_meta: n_head_kv        = 1
0.00.834.362 I llm_load_print_meta: n_rot            = 256
0.00.834.363 I llm_load_print_meta: n_swa            = 0
0.00.834.363 I llm_load_print_meta: n_embd_head_k    = 256
0.00.834.363 I llm_load_print_meta: n_embd_head_v    = 256
0.00.834.368 I llm_load_print_meta: n_gqa            = 8
0.00.834.372 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.834.377 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.834.378 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.834.380 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.834.380 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.834.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.834.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.834.385 I llm_load_print_meta: n_ff             = 16384
0.00.834.386 I llm_load_print_meta: n_expert         = 0
0.00.834.386 I llm_load_print_meta: n_expert_used    = 0
0.00.834.387 I llm_load_print_meta: causal attn      = 1
0.00.834.387 I llm_load_print_meta: pooling type     = 0
0.00.834.387 I llm_load_print_meta: rope type        = 2
0.00.834.388 I llm_load_print_meta: rope scaling     = linear
0.00.834.389 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.834.389 I llm_load_print_meta: freq_scale_train = 1
0.00.834.390 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.834.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.834.391 I llm_load_print_meta: ssm_d_conv       = 0
0.00.834.391 I llm_load_print_meta: ssm_d_inner      = 0
0.00.834.391 I llm_load_print_meta: ssm_d_state      = 0
0.00.834.392 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.834.392 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.834.392 I llm_load_print_meta: model type       = 2B
0.00.834.393 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.834.394 I llm_load_print_meta: model params     = 2.51 B
0.00.834.395 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.834.395 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.834.396 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.834.396 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.834.397 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.834.397 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.834.398 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.834.398 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.834.404 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.834.405 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.834.405 I llm_load_print_meta: max token length = 93
0.00.893.409 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.899.281 I llama_new_context_with_model: n_seq_max     = 1
0.00.899.287 I llama_new_context_with_model: n_ctx         = 4096
0.00.899.287 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.899.288 I llama_new_context_with_model: n_batch       = 2048
0.00.899.288 I llama_new_context_with_model: n_ubatch      = 512
0.00.899.289 I llama_new_context_with_model: flash_attn    = 0
0.00.899.292 I llama_new_context_with_model: freq_base     = 10000.0
0.00.899.293 I llama_new_context_with_model: freq_scale    = 1
0.00.899.293 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.914.259 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.914.301 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.914.430 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.917.040 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.917.044 I llama_new_context_with_model: graph nodes  = 601
0.00.917.045 I llama_new_context_with_model: graph splits = 1
0.00.917.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.496.067 I main: llama threadpool init, n_threads = 4
0.01.496.083 I 
0.01.496.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.496.224 I 
0.01.496.485 I sampler seed: 3561895118
0.01.496.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.496.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.496.512 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.496.512 I 
 seconded text. The context is important to understand the nature of the text. [end of text]


0.07.415.516 I llama_perf_sampler_print:    sampling time =      26.14 ms /    18 runs   (    1.45 ms per token,   688.47 tokens per second)
0.07.415.532 I llama_perf_context_print:        load time =    1495.11 ms
0.07.415.533 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.415.535 I llama_perf_context_print:        eval time =    5869.50 ms /    17 runs   (  345.26 ms per token,     2.90 tokens per second)
0.07.415.536 I llama_perf_context_print:       total time =    5919.46 ms /    18 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.374s
user	46m25.404s
sys	0m6.228s
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
0.00.000.539 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.021.267 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.274 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.290 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.291 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.295 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.295 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.296 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.297 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.298 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.298 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.307 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.308 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.309 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.310 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.310 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.082 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.544 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.371 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.377 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.378 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.378 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.379 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.380 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.381 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.383 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.383 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.384 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.384 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.385 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.388 I llama_model_loader: - type  f32:   37 tensors
0.00.131.389 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.073 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.492 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.241 I llm_load_vocab: special tokens cache size = 5
0.00.272.081 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.103 I llm_load_print_meta: arch             = gemma
0.00.272.103 I llm_load_print_meta: vocab type       = SPM
0.00.272.104 I llm_load_print_meta: n_vocab          = 256000
0.00.272.105 I llm_load_print_meta: n_merges         = 0
0.00.272.105 I llm_load_print_meta: vocab_only       = 0
0.00.272.106 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.106 I llm_load_print_meta: n_embd           = 2048
0.00.272.106 I llm_load_print_meta: n_layer          = 18
0.00.272.118 I llm_load_print_meta: n_head           = 8
0.00.272.119 I llm_load_print_meta: n_head_kv        = 1
0.00.272.119 I llm_load_print_meta: n_rot            = 256
0.00.272.119 I llm_load_print_meta: n_swa            = 0
0.00.272.120 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.120 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.121 I llm_load_print_meta: n_gqa            = 8
0.00.272.122 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.123 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.124 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.125 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.126 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.127 I llm_load_print_meta: n_ff             = 16384
0.00.272.128 I llm_load_print_meta: n_expert         = 0
0.00.272.128 I llm_load_print_meta: n_expert_used    = 0
0.00.272.128 I llm_load_print_meta: causal attn      = 1
0.00.272.129 I llm_load_print_meta: pooling type     = 0
0.00.272.129 I llm_load_print_meta: rope type        = 2
0.00.272.129 I llm_load_print_meta: rope scaling     = linear
0.00.272.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.132 I llm_load_print_meta: freq_scale_train = 1
0.00.272.132 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.135 I llm_load_print_meta: model type       = 2B
0.00.272.135 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.136 I llm_load_print_meta: model params     = 2.51 B
0.00.272.137 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.137 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.138 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.138 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.139 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.139 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.139 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.139 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.140 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.140 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.140 I llm_load_print_meta: max token length = 93
0.00.372.056 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.372.064 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.372.064 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.372.065 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.372.066 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.372.066 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.377.332 I llama_new_context_with_model: n_seq_max     = 1
0.00.377.338 I llama_new_context_with_model: n_ctx         = 4096
0.00.377.338 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.377.338 I llama_new_context_with_model: n_batch       = 2048
0.00.377.339 I llama_new_context_with_model: n_ubatch      = 512
0.00.377.339 I llama_new_context_with_model: flash_attn    = 0
0.00.377.341 I llama_new_context_with_model: freq_base     = 10000.0
0.00.377.342 I llama_new_context_with_model: freq_scale    = 1
0.00.377.343 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.803 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.391.817 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.917 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.393.303 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.393.308 I llama_new_context_with_model: graph nodes  = 601
0.00.393.309 I llama_new_context_with_model: graph splits = 1
0.00.393.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.820 I main: llama threadpool init, n_threads = 4
0.00.478.836 I 
0.00.478.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.912 I 
0.00.478.954 I sampler seed: 2145200158
0.00.478.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.981 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.981 I 
 increably.

I am unable to generate a response because the provided text contains inappropriate and potentially harmful content. [end of text]


0.02.099.380 I llama_perf_sampler_print:    sampling time =       3.99 ms /    24 runs   (    0.17 ms per token,  6015.04 tokens per second)
0.02.099.382 I llama_perf_context_print:        load time =     478.06 ms
0.02.099.383 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.099.385 I llama_perf_context_print:        eval time =    1606.22 ms /    23 runs   (   69.84 ms per token,    14.32 tokens per second)
0.02.099.385 I llama_perf_context_print:       total time =    1620.57 ms /    24 tokens
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
0.00.000.601 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.021.410 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.435 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.436 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.441 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.442 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.443 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.444 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.453 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.454 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.459 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.462 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.463 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.464 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.464 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.131 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.805 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.613 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.619 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.620 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.621 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.622 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.623 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.624 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.626 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.627 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.628 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.628 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.629 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.633 I llama_model_loader: - type  f32:   37 tensors
0.00.131.635 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.840 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.393 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.001 I llm_load_vocab: special tokens cache size = 5
0.00.265.997 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.015 I llm_load_print_meta: arch             = gemma
0.00.266.016 I llm_load_print_meta: vocab type       = SPM
0.00.266.017 I llm_load_print_meta: n_vocab          = 256000
0.00.266.017 I llm_load_print_meta: n_merges         = 0
0.00.266.018 I llm_load_print_meta: vocab_only       = 0
0.00.266.018 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.018 I llm_load_print_meta: n_embd           = 2048
0.00.266.019 I llm_load_print_meta: n_layer          = 18
0.00.266.030 I llm_load_print_meta: n_head           = 8
0.00.266.031 I llm_load_print_meta: n_head_kv        = 1
0.00.266.031 I llm_load_print_meta: n_rot            = 256
0.00.266.032 I llm_load_print_meta: n_swa            = 0
0.00.266.032 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.032 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.034 I llm_load_print_meta: n_gqa            = 8
0.00.266.035 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.036 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.036 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.038 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.039 I llm_load_print_meta: n_ff             = 16384
0.00.266.040 I llm_load_print_meta: n_expert         = 0
0.00.266.040 I llm_load_print_meta: n_expert_used    = 0
0.00.266.041 I llm_load_print_meta: causal attn      = 1
0.00.266.041 I llm_load_print_meta: pooling type     = 0
0.00.266.041 I llm_load_print_meta: rope type        = 2
0.00.266.042 I llm_load_print_meta: rope scaling     = linear
0.00.266.044 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.045 I llm_load_print_meta: freq_scale_train = 1
0.00.266.045 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.048 I llm_load_print_meta: model type       = 2B
0.00.266.048 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.050 I llm_load_print_meta: model params     = 2.51 B
0.00.266.050 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.051 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.051 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.052 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.052 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.052 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.053 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.054 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.055 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.055 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.055 I llm_load_print_meta: max token length = 93
0.00.360.830 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.366.075 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.083 I llama_new_context_with_model: n_ctx         = 4096
0.00.366.083 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.366.083 I llama_new_context_with_model: n_batch       = 2048
0.00.366.084 I llama_new_context_with_model: n_ubatch      = 512
0.00.366.084 I llama_new_context_with_model: flash_attn    = 0
0.00.366.088 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.088 I llama_new_context_with_model: freq_scale    = 1
0.00.366.089 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.628 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.642 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.743 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.383.045 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.383.051 I llama_new_context_with_model: graph nodes  = 601
0.00.383.052 I llama_new_context_with_model: graph splits = 1
0.00.383.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.724 I main: llama threadpool init, n_threads = 4
0.00.464.739 I 
0.00.464.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.817 I 
0.00.464.859 I sampler seed: 2003684032
0.00.464.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.888 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.888 I 
 seconally, using the provided vocabulary.

**Vocabulary:**

- Abundance
- Abundance-conscious
- Abundance-seeking
- Abundance-related
-

0.02.655.916 I llama_perf_sampler_print:    sampling time =       5.41 ms /    33 runs   (    0.16 ms per token,  6105.46 tokens per second)
0.02.655.919 I llama_perf_context_print:        load time =     463.90 ms
0.02.655.920 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.655.921 I llama_perf_context_print:        eval time =    2171.88 ms /    32 runs   (   67.87 ms per token,    14.73 tokens per second)
0.02.655.922 I llama_perf_context_print:       total time =    2191.20 ms /    33 tokens
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
0.00.000.574 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.022.260 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.270 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.281 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.282 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.286 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.287 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.287 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.288 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.289 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.290 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.295 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.295 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.296 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.297 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.297 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.927 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.325 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.169 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.176 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.177 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.178 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.179 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.180 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.181 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.184 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.185 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.186 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.187 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.139.188 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.193 I llama_model_loader: - type  f32:   37 tensors
0.00.139.195 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.089 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.208 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.865 I llm_load_vocab: special tokens cache size = 5
0.00.279.706 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.730 I llm_load_print_meta: arch             = gemma
0.00.279.730 I llm_load_print_meta: vocab type       = SPM
0.00.279.732 I llm_load_print_meta: n_vocab          = 256000
0.00.279.732 I llm_load_print_meta: n_merges         = 0
0.00.279.733 I llm_load_print_meta: vocab_only       = 0
0.00.279.733 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.733 I llm_load_print_meta: n_embd           = 2048
0.00.279.734 I llm_load_print_meta: n_layer          = 18
0.00.279.745 I llm_load_print_meta: n_head           = 8
0.00.279.746 I llm_load_print_meta: n_head_kv        = 1
0.00.279.747 I llm_load_print_meta: n_rot            = 256
0.00.279.747 I llm_load_print_meta: n_swa            = 0
0.00.279.747 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.748 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.748 I llm_load_print_meta: n_gqa            = 8
0.00.279.749 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.750 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.751 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.753 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.754 I llm_load_print_meta: n_ff             = 16384
0.00.279.755 I llm_load_print_meta: n_expert         = 0
0.00.279.755 I llm_load_print_meta: n_expert_used    = 0
0.00.279.755 I llm_load_print_meta: causal attn      = 1
0.00.279.756 I llm_load_print_meta: pooling type     = 0
0.00.279.756 I llm_load_print_meta: rope type        = 2
0.00.279.757 I llm_load_print_meta: rope scaling     = linear
0.00.279.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.759 I llm_load_print_meta: freq_scale_train = 1
0.00.279.760 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.760 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.762 I llm_load_print_meta: model type       = 2B
0.00.279.763 I llm_load_print_meta: model ftype      = Q8_0
0.00.279.763 I llm_load_print_meta: model params     = 2.51 B
0.00.279.764 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.279.765 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.765 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.766 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.766 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.766 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.767 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.767 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.767 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.768 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.768 I llm_load_print_meta: max token length = 93
0.00.355.294 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.355.302 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.303 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.355.304 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.355.304 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.305 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.360.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.800 I llama_new_context_with_model: n_ctx         = 4096
0.00.360.801 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.360.801 I llama_new_context_with_model: n_batch       = 2048
0.00.360.802 I llama_new_context_with_model: n_ubatch      = 512
0.00.360.802 I llama_new_context_with_model: flash_attn    = 0
0.00.360.806 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.807 I llama_new_context_with_model: freq_scale    = 1
0.00.360.807 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.840 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.375.855 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.959 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.377.329 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.377.334 I llama_new_context_with_model: graph nodes  = 601
0.00.377.335 I llama_new_context_with_model: graph splits = 1
0.00.377.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.982 I main: llama threadpool init, n_threads = 4
0.00.463.999 I 
0.00.464.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.093 I 
0.00.464.153 I sampler seed: 3175690049
0.00.464.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.179 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.179 I 
 increably. [end of text]


0.00.755.580 I llama_perf_sampler_print:    sampling time =       0.69 ms /     5 runs   (    0.14 ms per token,  7278.02 tokens per second)
0.00.755.582 I llama_perf_context_print:        load time =     463.16 ms
0.00.755.583 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.755.585 I llama_perf_context_print:        eval time =     287.90 ms /     4 runs   (   71.97 ms per token,    13.89 tokens per second)
0.00.755.585 I llama_perf_context_print:       total time =     291.60 ms /     5 tokens
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
0.00.000.527 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.021.096 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.106 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.118 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.119 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.124 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.124 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.125 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.126 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.126 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.127 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.131 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.131 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.132 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.133 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.133 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.080 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.128.649 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.135.456 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.135.463 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.135.464 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.135.464 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.135.465 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.135.466 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.135.466 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.135.468 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.135.469 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.135.471 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.135.471 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.135.472 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.135.475 I llama_model_loader: - type  f32:   37 tensors
0.00.135.477 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.230 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.597 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.226 I llm_load_vocab: special tokens cache size = 5
0.00.275.964 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.982 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.982 I llm_load_print_meta: arch             = gemma
0.00.275.984 I llm_load_print_meta: vocab type       = SPM
0.00.275.986 I llm_load_print_meta: n_vocab          = 256000
0.00.275.986 I llm_load_print_meta: n_merges         = 0
0.00.275.987 I llm_load_print_meta: vocab_only       = 0
0.00.275.987 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.987 I llm_load_print_meta: n_embd           = 2048
0.00.275.988 I llm_load_print_meta: n_layer          = 18
0.00.276.001 I llm_load_print_meta: n_head           = 8
0.00.276.002 I llm_load_print_meta: n_head_kv        = 1
0.00.276.002 I llm_load_print_meta: n_rot            = 256
0.00.276.002 I llm_load_print_meta: n_swa            = 0
0.00.276.003 I llm_load_print_meta: n_embd_head_k    = 256
0.00.276.004 I llm_load_print_meta: n_embd_head_v    = 256
0.00.276.005 I llm_load_print_meta: n_gqa            = 8
0.00.276.006 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.007 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.008 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.009 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.010 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.011 I llm_load_print_meta: n_ff             = 16384
0.00.276.012 I llm_load_print_meta: n_expert         = 0
0.00.276.012 I llm_load_print_meta: n_expert_used    = 0
0.00.276.012 I llm_load_print_meta: causal attn      = 1
0.00.276.013 I llm_load_print_meta: pooling type     = 0
0.00.276.013 I llm_load_print_meta: rope type        = 2
0.00.276.013 I llm_load_print_meta: rope scaling     = linear
0.00.276.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.017 I llm_load_print_meta: freq_scale_train = 1
0.00.276.018 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.019 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.021 I llm_load_print_meta: model type       = 2B
0.00.276.022 I llm_load_print_meta: model ftype      = Q8_0
0.00.276.023 I llm_load_print_meta: model params     = 2.51 B
0.00.276.024 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.276.025 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.026 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.026 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.029 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.030 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.030 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.030 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.030 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.031 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.031 I llm_load_print_meta: max token length = 93
0.00.346.993 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.347.000 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.353.310 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.317 I llama_new_context_with_model: n_ctx         = 4096
0.00.353.318 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.353.318 I llama_new_context_with_model: n_batch       = 2048
0.00.353.318 I llama_new_context_with_model: n_ubatch      = 512
0.00.353.319 I llama_new_context_with_model: flash_attn    = 0
0.00.353.321 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.322 I llama_new_context_with_model: freq_scale    = 1
0.00.353.323 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.051 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.368.064 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.368.154 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.369.439 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.369.446 I llama_new_context_with_model: graph nodes  = 601
0.00.369.446 I llama_new_context_with_model: graph splits = 1
0.00.369.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.172 I main: llama threadpool init, n_threads = 4
0.00.459.191 I 
0.00.459.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.275 I 
0.00.459.317 I sampler seed: 3003346882
0.00.459.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.332 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.459.332 I 
 increably.

I am unable to locate the requested information. Could you please provide more context or clarification on what you are looking for? [end of text]


0.02.672.213 I llama_perf_sampler_print:    sampling time =       5.01 ms /    30 runs   (    0.17 ms per token,  5982.05 tokens per second)
0.02.672.215 I llama_perf_context_print:        load time =     458.41 ms
0.02.672.216 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.672.218 I llama_perf_context_print:        eval time =    2194.81 ms /    29 runs   (   75.68 ms per token,    13.21 tokens per second)
0.02.672.218 I llama_perf_context_print:       total time =    2213.05 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.746s
user	0m28.170s
sys	0m9.459s
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
main: build = 4326 (56eea078)
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

main: quantize time = 40216.94 ms
main:    total time = 40216.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.529 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.021.345 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.355 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.372 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.376 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.379 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.380 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.381 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.382 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.382 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.383 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.386 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.387 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.388 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.388 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.389 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.642 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.926 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.850 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.857 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.858 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.859 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.860 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.861 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.862 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.865 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.866 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.867 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.868 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.869 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.872 I llama_model_loader: - type  f32:   37 tensors
0.00.130.873 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.874 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.087 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.482 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.008 I llm_load_vocab: special tokens cache size = 5
0.00.262.379 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.395 I llm_load_print_meta: arch             = gemma
0.00.262.396 I llm_load_print_meta: vocab type       = SPM
0.00.262.396 I llm_load_print_meta: n_vocab          = 256000
0.00.262.396 I llm_load_print_meta: n_merges         = 0
0.00.262.397 I llm_load_print_meta: vocab_only       = 0
0.00.262.397 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.397 I llm_load_print_meta: n_embd           = 2048
0.00.262.398 I llm_load_print_meta: n_layer          = 18
0.00.262.410 I llm_load_print_meta: n_head           = 8
0.00.262.411 I llm_load_print_meta: n_head_kv        = 1
0.00.262.412 I llm_load_print_meta: n_rot            = 256
0.00.262.412 I llm_load_print_meta: n_swa            = 0
0.00.262.412 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.413 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.414 I llm_load_print_meta: n_gqa            = 8
0.00.262.415 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.416 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.417 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.418 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.420 I llm_load_print_meta: n_ff             = 16384
0.00.262.420 I llm_load_print_meta: n_expert         = 0
0.00.262.421 I llm_load_print_meta: n_expert_used    = 0
0.00.262.421 I llm_load_print_meta: causal attn      = 1
0.00.262.421 I llm_load_print_meta: pooling type     = 0
0.00.262.421 I llm_load_print_meta: rope type        = 2
0.00.262.422 I llm_load_print_meta: rope scaling     = linear
0.00.262.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.424 I llm_load_print_meta: freq_scale_train = 1
0.00.262.424 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.426 I llm_load_print_meta: model type       = 2B
0.00.262.427 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.262.428 I llm_load_print_meta: model params     = 2.51 B
0.00.262.428 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.262.429 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.429 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.429 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.430 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.430 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.431 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.431 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.431 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.432 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.432 I llm_load_print_meta: max token length = 93
0.00.322.209 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.322.215 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.322.216 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.322.216 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.322.217 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.322.217 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.327.454 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.460 I llama_new_context_with_model: n_ctx         = 4096
0.00.327.461 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.327.461 I llama_new_context_with_model: n_batch       = 2048
0.00.327.462 I llama_new_context_with_model: n_ubatch      = 512
0.00.327.462 I llama_new_context_with_model: flash_attn    = 0
0.00.327.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.465 I llama_new_context_with_model: freq_scale    = 1
0.00.327.466 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.341.693 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.341.706 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.341.796 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.343.129 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.343.136 I llama_new_context_with_model: graph nodes  = 601
0.00.343.137 I llama_new_context_with_model: graph splits = 1
0.00.343.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.028 I main: llama threadpool init, n_threads = 4
0.00.418.045 I 
0.00.418.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.123 I 
0.00.418.164 I sampler seed: 4288382382
0.00.418.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.175 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.418.175 I 
 increamically.

I am unable to generate the requested text due to the limitations of my current programming capabilities. [end of text]


0.01.574.513 I llama_perf_sampler_print:    sampling time =       4.12 ms /    24 runs   (    0.17 ms per token,  5832.32 tokens per second)
0.01.574.515 I llama_perf_context_print:        load time =     417.29 ms
0.01.574.516 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.574.518 I llama_perf_context_print:        eval time =    1141.85 ms /    23 runs   (   49.65 ms per token,    20.14 tokens per second)
0.01.574.518 I llama_perf_context_print:       total time =    1156.49 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4326 (56eea078)
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

main: quantize time = 40184.71 ms
main:    total time = 40184.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.547 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.021.192 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.217 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.218 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.223 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.224 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.225 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.226 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.227 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.227 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.232 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.232 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.233 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.234 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.234 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.229 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.220 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.018 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.024 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.025 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.026 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.027 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.028 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.029 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.032 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.033 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.036 I llama_model_loader: - type  f32:   37 tensors
0.00.131.037 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.039 I llama_model_loader: - type q6_K:   19 tensors
0.00.214.617 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.970 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.573 I llm_load_vocab: special tokens cache size = 5
0.00.290.192 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.290.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.290.209 I llm_load_print_meta: arch             = gemma
0.00.290.210 I llm_load_print_meta: vocab type       = SPM
0.00.290.210 I llm_load_print_meta: n_vocab          = 256000
0.00.290.211 I llm_load_print_meta: n_merges         = 0
0.00.290.211 I llm_load_print_meta: vocab_only       = 0
0.00.290.212 I llm_load_print_meta: n_ctx_train      = 8192
0.00.290.212 I llm_load_print_meta: n_embd           = 2048
0.00.290.212 I llm_load_print_meta: n_layer          = 18
0.00.290.224 I llm_load_print_meta: n_head           = 8
0.00.290.225 I llm_load_print_meta: n_head_kv        = 1
0.00.290.225 I llm_load_print_meta: n_rot            = 256
0.00.290.225 I llm_load_print_meta: n_swa            = 0
0.00.290.226 I llm_load_print_meta: n_embd_head_k    = 256
0.00.290.226 I llm_load_print_meta: n_embd_head_v    = 256
0.00.290.227 I llm_load_print_meta: n_gqa            = 8
0.00.290.228 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.290.229 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.290.229 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.290.231 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.290.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.290.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.290.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.290.233 I llm_load_print_meta: n_ff             = 16384
0.00.290.233 I llm_load_print_meta: n_expert         = 0
0.00.290.233 I llm_load_print_meta: n_expert_used    = 0
0.00.290.234 I llm_load_print_meta: causal attn      = 1
0.00.290.234 I llm_load_print_meta: pooling type     = 0
0.00.290.234 I llm_load_print_meta: rope type        = 2
0.00.290.235 I llm_load_print_meta: rope scaling     = linear
0.00.290.236 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.290.237 I llm_load_print_meta: freq_scale_train = 1
0.00.290.237 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.290.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.290.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.290.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.290.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.290.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.290.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.290.239 I llm_load_print_meta: model type       = 2B
0.00.290.240 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.290.240 I llm_load_print_meta: model params     = 2.51 B
0.00.290.241 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.290.241 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.290.242 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.290.242 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.290.243 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.290.243 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.290.243 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.290.244 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.290.244 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.290.244 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.290.244 I llm_load_print_meta: max token length = 93
0.00.347.499 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.352.541 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.547 I llama_new_context_with_model: n_ctx         = 4096
0.00.352.548 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.352.548 I llama_new_context_with_model: n_batch       = 2048
0.00.352.549 I llama_new_context_with_model: n_ubatch      = 512
0.00.352.549 I llama_new_context_with_model: flash_attn    = 0
0.00.352.551 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.552 I llama_new_context_with_model: freq_scale    = 1
0.00.352.553 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.140 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.368.155 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.368.243 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.369.490 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.369.496 I llama_new_context_with_model: graph nodes  = 601
0.00.369.496 I llama_new_context_with_model: graph splits = 1
0.00.369.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.224 I main: llama threadpool init, n_threads = 4
0.00.445.239 I 
0.00.445.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.314 I 
0.00.445.359 I sampler seed: 2761144055
0.00.445.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.445.385 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.445.386 I 
 seconally. The question is: Identify the type of relationship between the two individuals.

A man and his dog.
B. Husband and wife.


0.02.031.547 I llama_perf_sampler_print:    sampling time =       5.45 ms /    33 runs   (    0.17 ms per token,  6057.27 tokens per second)
0.02.031.550 I llama_perf_context_print:        load time =     444.45 ms
0.02.031.551 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.031.553 I llama_perf_context_print:        eval time =    1566.92 ms /    32 runs   (   48.97 ms per token,    20.42 tokens per second)
0.02.031.554 I llama_perf_context_print:       total time =    1586.33 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.811s
user	10m22.086s
sys	0m6.933s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2272 OK
  - q4_1 @ 10.5776 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.5352 OK
  - q4_k @ 10.3212 OK
  - q5_k @ 10.7557 OK
  - q6_k @ 10.3422 OK
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
0.00.000.198 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.009.415 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.821 I llama_model_loader: - type  f32:  194 tensors
0.00.021.822 I llama_model_loader: - type  f16:   98 tensors
0.00.066.596 I llm_load_vocab: special tokens cache size = 25
0.00.080.315 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.329 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.329 I llm_load_print_meta: arch             = gptneox
0.00.080.330 I llm_load_print_meta: vocab type       = BPE
0.00.080.331 I llm_load_print_meta: n_vocab          = 50304
0.00.080.331 I llm_load_print_meta: n_merges         = 50009
0.00.080.332 I llm_load_print_meta: vocab_only       = 0
0.00.080.332 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.333 I llm_load_print_meta: n_embd           = 2048
0.00.080.333 I llm_load_print_meta: n_layer          = 24
0.00.080.343 I llm_load_print_meta: n_head           = 16
0.00.080.344 I llm_load_print_meta: n_head_kv        = 16
0.00.080.344 I llm_load_print_meta: n_rot            = 32
0.00.080.345 I llm_load_print_meta: n_swa            = 0
0.00.080.345 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.345 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.346 I llm_load_print_meta: n_gqa            = 1
0.00.080.348 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.349 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.350 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.352 I llm_load_print_meta: n_ff             = 8192
0.00.080.353 I llm_load_print_meta: n_expert         = 0
0.00.080.353 I llm_load_print_meta: n_expert_used    = 0
0.00.080.355 I llm_load_print_meta: causal attn      = 1
0.00.080.355 I llm_load_print_meta: pooling type     = 0
0.00.080.355 I llm_load_print_meta: rope type        = 2
0.00.080.356 I llm_load_print_meta: rope scaling     = linear
0.00.080.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.358 I llm_load_print_meta: freq_scale_train = 1
0.00.080.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.362 I llm_load_print_meta: model type       = 1.4B
0.00.080.363 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.364 I llm_load_print_meta: model params     = 1.41 B
0.00.080.365 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.365 I llm_load_print_meta: general.name     = 1.4B
0.00.080.366 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.366 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.366 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.367 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.367 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.368 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.368 I llm_load_print_meta: max token length = 1024
0.00.226.187 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.734 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.738 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.738 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.739 I llama_new_context_with_model: n_batch       = 2048
0.00.228.739 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.739 I llama_new_context_with_model: flash_attn    = 0
0.00.228.742 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.742 I llama_new_context_with_model: freq_scale    = 1
0.00.306.546 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.562 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.591 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.887 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.892 I llama_new_context_with_model: graph nodes  = 967
0.00.308.893 I llama_new_context_with_model: graph splits = 1
0.00.308.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.849 I main: llama threadpool init, n_threads = 4
0.00.398.865 I 
0.00.398.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.944 I 
0.00.399.043 I sampler seed: 1234
0.00.399.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.058 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.726.123 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.04.726.126 I llama_perf_context_print:        load time =     398.44 ms
0.04.726.127 I llama_perf_context_print: prompt eval time =     121.90 ms /     7 tokens (   17.41 ms per token,    57.42 tokens per second)
0.04.726.128 I llama_perf_context_print:        eval time =    4194.44 ms /    63 runs   (   66.58 ms per token,    15.02 tokens per second)
0.04.726.129 I llama_perf_context_print:       total time =    4327.28 ms /    70 tokens

real	0m4.824s
user	0m17.706s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.491 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.996 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type  f16:   98 tensors
0.00.065.779 I llm_load_vocab: special tokens cache size = 25
0.00.079.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.427 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.428 I llm_load_print_meta: arch             = gptneox
0.00.079.428 I llm_load_print_meta: vocab type       = BPE
0.00.079.429 I llm_load_print_meta: n_vocab          = 50304
0.00.079.429 I llm_load_print_meta: n_merges         = 50009
0.00.079.429 I llm_load_print_meta: vocab_only       = 0
0.00.079.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.430 I llm_load_print_meta: n_embd           = 2048
0.00.079.430 I llm_load_print_meta: n_layer          = 24
0.00.079.440 I llm_load_print_meta: n_head           = 16
0.00.079.441 I llm_load_print_meta: n_head_kv        = 16
0.00.079.442 I llm_load_print_meta: n_rot            = 32
0.00.079.442 I llm_load_print_meta: n_swa            = 0
0.00.079.442 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.443 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.444 I llm_load_print_meta: n_gqa            = 1
0.00.079.445 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.446 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.450 I llm_load_print_meta: n_ff             = 8192
0.00.079.450 I llm_load_print_meta: n_expert         = 0
0.00.079.450 I llm_load_print_meta: n_expert_used    = 0
0.00.079.451 I llm_load_print_meta: causal attn      = 1
0.00.079.451 I llm_load_print_meta: pooling type     = 0
0.00.079.451 I llm_load_print_meta: rope type        = 2
0.00.079.452 I llm_load_print_meta: rope scaling     = linear
0.00.079.453 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.454 I llm_load_print_meta: freq_scale_train = 1
0.00.079.454 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.455 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.455 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.456 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.457 I llm_load_print_meta: model type       = 1.4B
0.00.079.458 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.460 I llm_load_print_meta: model params     = 1.41 B
0.00.079.461 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.461 I llm_load_print_meta: general.name     = 1.4B
0.00.079.462 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.462 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.462 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.462 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.463 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.463 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.464 I llm_load_print_meta: max token length = 1024
0.00.226.356 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.247 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.253 I llama_new_context_with_model: n_ctx         = 128
0.00.229.253 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.229.253 I llama_new_context_with_model: n_batch       = 128
0.00.229.254 I llama_new_context_with_model: n_ubatch      = 128
0.00.229.254 I llama_new_context_with_model: flash_attn    = 0
0.00.229.256 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.257 I llama_new_context_with_model: freq_scale    = 1
0.00.229.258 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.476 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.486 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.507 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.077 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.084 I llama_new_context_with_model: graph nodes  = 967
0.00.237.084 I llama_new_context_with_model: graph splits = 1
0.00.237.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.675 I 
0.00.297.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.768 I perplexity: tokenizing the input ..
0.00.307.988 I perplexity: tokenization took 10.216 ms
0.00.308.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.857.268 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.862.557 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.862.587 I llama_perf_context_print:        load time =     297.04 ms
0.01.862.590 I llama_perf_context_print: prompt eval time =    1547.54 ms /   128 tokens (   12.09 ms per token,    82.71 tokens per second)
0.01.862.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.862.598 I llama_perf_context_print:       total time =    1564.92 ms /   129 tokens

real	0m1.960s
user	0m6.544s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.009.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.906 I llama_model_loader: - type  f32:  194 tensors
0.00.021.906 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.014 I llm_load_vocab: special tokens cache size = 25
0.00.079.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.758 I llm_load_print_meta: arch             = gptneox
0.00.079.759 I llm_load_print_meta: vocab type       = BPE
0.00.079.759 I llm_load_print_meta: n_vocab          = 50304
0.00.079.760 I llm_load_print_meta: n_merges         = 50009
0.00.079.760 I llm_load_print_meta: vocab_only       = 0
0.00.079.760 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.761 I llm_load_print_meta: n_embd           = 2048
0.00.079.761 I llm_load_print_meta: n_layer          = 24
0.00.079.769 I llm_load_print_meta: n_head           = 16
0.00.079.770 I llm_load_print_meta: n_head_kv        = 16
0.00.079.771 I llm_load_print_meta: n_rot            = 32
0.00.079.771 I llm_load_print_meta: n_swa            = 0
0.00.079.771 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.772 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.773 I llm_load_print_meta: n_gqa            = 1
0.00.079.774 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.775 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.776 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.777 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.778 I llm_load_print_meta: n_ff             = 8192
0.00.079.779 I llm_load_print_meta: n_expert         = 0
0.00.079.779 I llm_load_print_meta: n_expert_used    = 0
0.00.079.779 I llm_load_print_meta: causal attn      = 1
0.00.079.779 I llm_load_print_meta: pooling type     = 0
0.00.079.780 I llm_load_print_meta: rope type        = 2
0.00.079.780 I llm_load_print_meta: rope scaling     = linear
0.00.079.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.782 I llm_load_print_meta: freq_scale_train = 1
0.00.079.782 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.783 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.784 I llm_load_print_meta: model type       = 1.4B
0.00.079.785 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.787 I llm_load_print_meta: model params     = 1.41 B
0.00.079.788 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.788 I llm_load_print_meta: general.name     = 1.4B
0.00.079.788 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.789 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.789 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.789 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.790 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.791 I llm_load_print_meta: max token length = 1024
0.00.161.637 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.130 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.136 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.136 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.136 I llama_new_context_with_model: n_batch       = 2048
0.00.164.136 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.137 I llama_new_context_with_model: flash_attn    = 0
0.00.164.139 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.140 I llama_new_context_with_model: freq_scale    = 1
0.00.240.046 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.061 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.090 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.657 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.664 I llama_new_context_with_model: graph nodes  = 967
0.00.242.664 I llama_new_context_with_model: graph splits = 1
0.00.242.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.058 I main: llama threadpool init, n_threads = 4
0.00.322.074 I 
0.00.322.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.150 I 
0.00.322.247 I sampler seed: 1234
0.00.322.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.258 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.996.406 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25969.28 tokens per second)
0.02.996.409 I llama_perf_context_print:        load time =     321.31 ms
0.02.996.410 I llama_perf_context_print: prompt eval time =      88.86 ms /     7 tokens (   12.69 ms per token,    78.77 tokens per second)
0.02.996.412 I llama_perf_context_print:        eval time =    2575.46 ms /    63 runs   (   40.88 ms per token,    24.46 tokens per second)
0.02.996.413 I llama_perf_context_print:       total time =    2674.36 ms /    70 tokens

real	0m3.068s
user	0m11.039s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.565 I llama_model_loader: - type  f32:  194 tensors
0.00.021.566 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.336 I llm_load_vocab: special tokens cache size = 25
0.00.080.109 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.126 I llm_load_print_meta: arch             = gptneox
0.00.080.126 I llm_load_print_meta: vocab type       = BPE
0.00.080.129 I llm_load_print_meta: n_vocab          = 50304
0.00.080.129 I llm_load_print_meta: n_merges         = 50009
0.00.080.130 I llm_load_print_meta: vocab_only       = 0
0.00.080.130 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.130 I llm_load_print_meta: n_embd           = 2048
0.00.080.131 I llm_load_print_meta: n_layer          = 24
0.00.080.142 I llm_load_print_meta: n_head           = 16
0.00.080.144 I llm_load_print_meta: n_head_kv        = 16
0.00.080.144 I llm_load_print_meta: n_rot            = 32
0.00.080.148 I llm_load_print_meta: n_swa            = 0
0.00.080.149 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.149 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.150 I llm_load_print_meta: n_gqa            = 1
0.00.080.151 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.152 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.153 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.154 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.157 I llm_load_print_meta: n_ff             = 8192
0.00.080.157 I llm_load_print_meta: n_expert         = 0
0.00.080.157 I llm_load_print_meta: n_expert_used    = 0
0.00.080.158 I llm_load_print_meta: causal attn      = 1
0.00.080.159 I llm_load_print_meta: pooling type     = 0
0.00.080.159 I llm_load_print_meta: rope type        = 2
0.00.080.159 I llm_load_print_meta: rope scaling     = linear
0.00.080.160 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.161 I llm_load_print_meta: freq_scale_train = 1
0.00.080.162 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.163 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.165 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.165 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.166 I llm_load_print_meta: model type       = 1.4B
0.00.080.167 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.168 I llm_load_print_meta: model params     = 1.41 B
0.00.080.169 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.169 I llm_load_print_meta: general.name     = 1.4B
0.00.080.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.181 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.181 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.182 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.182 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.183 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.184 I llm_load_print_meta: max token length = 1024
0.00.163.176 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.713 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.719 I llama_new_context_with_model: n_ctx         = 128
0.00.165.719 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.720 I llama_new_context_with_model: n_batch       = 128
0.00.165.720 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.720 I llama_new_context_with_model: flash_attn    = 0
0.00.165.723 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.723 I llama_new_context_with_model: freq_scale    = 1
0.00.165.724 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.763 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.773 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.790 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.377 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.384 I llama_new_context_with_model: graph nodes  = 967
0.00.173.384 I llama_new_context_with_model: graph splits = 1
0.00.173.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.660 I 
0.00.222.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.750 I perplexity: tokenizing the input ..
0.00.232.967 I perplexity: tokenization took 10.212 ms
0.00.232.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.413 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.229.679 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.229.719 I llama_perf_context_print:        load time =     222.41 ms
0.01.229.721 I llama_perf_context_print: prompt eval time =     989.97 ms /   128 tokens (    7.73 ms per token,   129.30 tokens per second)
0.01.229.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.723 I llama_perf_context_print:       total time =    1007.06 ms /   129 tokens

real	0m1.291s
user	0m4.271s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.009.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.720 I llama_model_loader: - type  f32:  194 tensors
0.00.021.721 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.017 I llm_load_vocab: special tokens cache size = 25
0.00.080.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.656 I llm_load_print_meta: arch             = gptneox
0.00.080.657 I llm_load_print_meta: vocab type       = BPE
0.00.080.658 I llm_load_print_meta: n_vocab          = 50304
0.00.080.658 I llm_load_print_meta: n_merges         = 50009
0.00.080.659 I llm_load_print_meta: vocab_only       = 0
0.00.080.659 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.659 I llm_load_print_meta: n_embd           = 2048
0.00.080.660 I llm_load_print_meta: n_layer          = 24
0.00.080.669 I llm_load_print_meta: n_head           = 16
0.00.080.670 I llm_load_print_meta: n_head_kv        = 16
0.00.080.670 I llm_load_print_meta: n_rot            = 32
0.00.080.671 I llm_load_print_meta: n_swa            = 0
0.00.080.671 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.671 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.672 I llm_load_print_meta: n_gqa            = 1
0.00.080.673 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.674 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.675 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.677 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.679 I llm_load_print_meta: n_ff             = 8192
0.00.080.679 I llm_load_print_meta: n_expert         = 0
0.00.080.679 I llm_load_print_meta: n_expert_used    = 0
0.00.080.680 I llm_load_print_meta: causal attn      = 1
0.00.080.680 I llm_load_print_meta: pooling type     = 0
0.00.080.680 I llm_load_print_meta: rope type        = 2
0.00.080.681 I llm_load_print_meta: rope scaling     = linear
0.00.080.682 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.682 I llm_load_print_meta: freq_scale_train = 1
0.00.080.683 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.685 I llm_load_print_meta: model type       = 1.4B
0.00.080.686 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.687 I llm_load_print_meta: model params     = 1.41 B
0.00.080.688 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.688 I llm_load_print_meta: general.name     = 1.4B
0.00.080.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.691 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.691 I llm_load_print_meta: max token length = 1024
0.00.126.029 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.036 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.438.384 I llama_new_context_with_model: n_ctx         = 2048
0.00.438.384 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.438.384 I llama_new_context_with_model: n_batch       = 2048
0.00.438.385 I llama_new_context_with_model: n_ubatch      = 512
0.00.438.385 I llama_new_context_with_model: flash_attn    = 0
0.00.438.389 I llama_new_context_with_model: freq_base     = 10000.0
0.00.438.389 I llama_new_context_with_model: freq_scale    = 1
0.00.516.644 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.516.661 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.689 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.518.968 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.518.976 I llama_new_context_with_model: graph nodes  = 967
0.00.518.977 I llama_new_context_with_model: graph splits = 1
0.00.518.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.977 I main: llama threadpool init, n_threads = 4
0.00.590.996 I 
0.00.591.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.591.071 I 
0.00.591.169 I sampler seed: 1234
0.00.591.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.181 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.334.022 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24807.83 tokens per second)
0.02.334.024 I llama_perf_context_print:        load time =     590.53 ms
0.02.334.026 I llama_perf_context_print: prompt eval time =      77.85 ms /     7 tokens (   11.12 ms per token,    89.92 tokens per second)
0.02.334.027 I llama_perf_context_print:        eval time =    1655.18 ms /    63 runs   (   26.27 ms per token,    38.06 tokens per second)
0.02.334.028 I llama_perf_context_print:       total time =    1743.05 ms /    70 tokens

real	0m2.384s
user	0m7.462s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.724 I llama_model_loader: - type  f32:  194 tensors
0.00.021.725 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.383 I llm_load_vocab: special tokens cache size = 25
0.00.081.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.071 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.071 I llm_load_print_meta: arch             = gptneox
0.00.081.072 I llm_load_print_meta: vocab type       = BPE
0.00.081.073 I llm_load_print_meta: n_vocab          = 50304
0.00.081.073 I llm_load_print_meta: n_merges         = 50009
0.00.081.074 I llm_load_print_meta: vocab_only       = 0
0.00.081.074 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.076 I llm_load_print_meta: n_embd           = 2048
0.00.081.076 I llm_load_print_meta: n_layer          = 24
0.00.081.090 I llm_load_print_meta: n_head           = 16
0.00.081.092 I llm_load_print_meta: n_head_kv        = 16
0.00.081.093 I llm_load_print_meta: n_rot            = 32
0.00.081.094 I llm_load_print_meta: n_swa            = 0
0.00.081.095 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.095 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.099 I llm_load_print_meta: n_gqa            = 1
0.00.081.103 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.105 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.113 I llm_load_print_meta: n_ff             = 8192
0.00.081.113 I llm_load_print_meta: n_expert         = 0
0.00.081.114 I llm_load_print_meta: n_expert_used    = 0
0.00.081.114 I llm_load_print_meta: causal attn      = 1
0.00.081.115 I llm_load_print_meta: pooling type     = 0
0.00.081.115 I llm_load_print_meta: rope type        = 2
0.00.081.116 I llm_load_print_meta: rope scaling     = linear
0.00.081.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.119 I llm_load_print_meta: freq_scale_train = 1
0.00.081.120 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.125 I llm_load_print_meta: model type       = 1.4B
0.00.081.126 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.127 I llm_load_print_meta: model params     = 1.41 B
0.00.081.129 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.129 I llm_load_print_meta: general.name     = 1.4B
0.00.081.130 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.131 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.132 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.133 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.134 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.137 I llm_load_print_meta: max token length = 1024
0.00.126.669 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.676 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.462.632 I llama_new_context_with_model: n_seq_max     = 1
0.00.462.638 I llama_new_context_with_model: n_ctx         = 128
0.00.462.638 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.462.638 I llama_new_context_with_model: n_batch       = 128
0.00.462.639 I llama_new_context_with_model: n_ubatch      = 128
0.00.462.640 I llama_new_context_with_model: flash_attn    = 0
0.00.462.645 I llama_new_context_with_model: freq_base     = 10000.0
0.00.462.646 I llama_new_context_with_model: freq_scale    = 1
0.00.462.647 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.467.747 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.467.758 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.467.779 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.469.982 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.469.988 I llama_new_context_with_model: graph nodes  = 967
0.00.469.989 I llama_new_context_with_model: graph splits = 1
0.00.469.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.516 I 
0.00.511.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.620 I perplexity: tokenizing the input ..
0.00.522.088 I perplexity: tokenization took 10.463 ms
0.00.522.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.179 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.404.461 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.404.495 I llama_perf_context_print:        load time =     511.25 ms
0.01.404.500 I llama_perf_context_print: prompt eval time =     872.42 ms /   128 tokens (    6.82 ms per token,   146.72 tokens per second)
0.01.404.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.404.502 I llama_perf_context_print:       total time =     892.98 ms /   129 tokens

real	0m1.447s
user	0m4.025s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.009.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.387 I llama_model_loader: - type  f32:  194 tensors
0.00.022.388 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.198 I llm_load_vocab: special tokens cache size = 25
0.00.081.891 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.903 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.905 I llm_load_print_meta: arch             = gptneox
0.00.081.906 I llm_load_print_meta: vocab type       = BPE
0.00.081.906 I llm_load_print_meta: n_vocab          = 50304
0.00.081.906 I llm_load_print_meta: n_merges         = 50009
0.00.081.907 I llm_load_print_meta: vocab_only       = 0
0.00.081.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.908 I llm_load_print_meta: n_embd           = 2048
0.00.081.908 I llm_load_print_meta: n_layer          = 24
0.00.081.919 I llm_load_print_meta: n_head           = 16
0.00.081.921 I llm_load_print_meta: n_head_kv        = 16
0.00.081.921 I llm_load_print_meta: n_rot            = 32
0.00.081.922 I llm_load_print_meta: n_swa            = 0
0.00.081.922 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.923 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.931 I llm_load_print_meta: n_gqa            = 1
0.00.081.932 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.933 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.934 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.937 I llm_load_print_meta: n_ff             = 8192
0.00.081.937 I llm_load_print_meta: n_expert         = 0
0.00.081.937 I llm_load_print_meta: n_expert_used    = 0
0.00.081.938 I llm_load_print_meta: causal attn      = 1
0.00.081.938 I llm_load_print_meta: pooling type     = 0
0.00.081.938 I llm_load_print_meta: rope type        = 2
0.00.081.939 I llm_load_print_meta: rope scaling     = linear
0.00.081.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.940 I llm_load_print_meta: freq_scale_train = 1
0.00.081.941 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.943 I llm_load_print_meta: model type       = 1.4B
0.00.081.944 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.944 I llm_load_print_meta: model params     = 1.41 B
0.00.081.945 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.945 I llm_load_print_meta: general.name     = 1.4B
0.00.081.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.946 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.947 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.961 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.962 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.962 I llm_load_print_meta: max token length = 1024
0.00.134.510 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.137.031 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.037 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.037 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.038 I llama_new_context_with_model: n_batch       = 2048
0.00.137.038 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.038 I llama_new_context_with_model: flash_attn    = 0
0.00.137.040 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.041 I llama_new_context_with_model: freq_scale    = 1
0.00.221.384 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.401 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.430 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.131 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.138 I llama_new_context_with_model: graph nodes  = 967
0.00.224.138 I llama_new_context_with_model: graph splits = 1
0.00.224.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.480 I main: llama threadpool init, n_threads = 4
0.00.313.499 I 
0.00.313.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.578 I 
0.00.313.678 I sampler seed: 1234
0.00.313.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.696 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.473.336 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24877.37 tokens per second)
0.02.473.338 I llama_perf_context_print:        load time =     313.10 ms
0.02.473.340 I llama_perf_context_print: prompt eval time =     130.61 ms /     7 tokens (   18.66 ms per token,    53.60 tokens per second)
0.02.473.341 I llama_perf_context_print:        eval time =    2019.36 ms /    63 runs   (   32.05 ms per token,    31.20 tokens per second)
0.02.473.342 I llama_perf_context_print:       total time =    2159.86 ms /    70 tokens

real	0m2.525s
user	0m9.002s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.651 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.372 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.013 I llm_load_vocab: special tokens cache size = 25
0.00.080.637 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.650 I llm_load_print_meta: arch             = gptneox
0.00.080.651 I llm_load_print_meta: vocab type       = BPE
0.00.080.651 I llm_load_print_meta: n_vocab          = 50304
0.00.080.651 I llm_load_print_meta: n_merges         = 50009
0.00.080.652 I llm_load_print_meta: vocab_only       = 0
0.00.080.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.652 I llm_load_print_meta: n_embd           = 2048
0.00.080.653 I llm_load_print_meta: n_layer          = 24
0.00.080.661 I llm_load_print_meta: n_head           = 16
0.00.080.662 I llm_load_print_meta: n_head_kv        = 16
0.00.080.662 I llm_load_print_meta: n_rot            = 32
0.00.080.663 I llm_load_print_meta: n_swa            = 0
0.00.080.663 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.663 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.664 I llm_load_print_meta: n_gqa            = 1
0.00.080.665 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.666 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.667 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.669 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.670 I llm_load_print_meta: n_ff             = 8192
0.00.080.670 I llm_load_print_meta: n_expert         = 0
0.00.080.671 I llm_load_print_meta: n_expert_used    = 0
0.00.080.671 I llm_load_print_meta: causal attn      = 1
0.00.080.671 I llm_load_print_meta: pooling type     = 0
0.00.080.672 I llm_load_print_meta: rope type        = 2
0.00.080.672 I llm_load_print_meta: rope scaling     = linear
0.00.080.674 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.674 I llm_load_print_meta: freq_scale_train = 1
0.00.080.675 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.675 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.676 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.677 I llm_load_print_meta: model type       = 1.4B
0.00.080.678 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.678 I llm_load_print_meta: model params     = 1.41 B
0.00.080.679 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.680 I llm_load_print_meta: general.name     = 1.4B
0.00.080.680 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.680 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.681 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.682 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.682 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.682 I llm_load_print_meta: max token length = 1024
0.00.131.144 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.633 I llama_new_context_with_model: n_ctx         = 128
0.00.133.633 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.634 I llama_new_context_with_model: n_batch       = 128
0.00.133.634 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.635 I llama_new_context_with_model: flash_attn    = 0
0.00.133.636 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.637 I llama_new_context_with_model: freq_scale    = 1
0.00.133.638 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.698 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.708 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.727 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.264 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.271 I llama_new_context_with_model: graph nodes  = 967
0.00.141.271 I llama_new_context_with_model: graph splits = 1
0.00.141.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.073 I 
0.00.195.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.168 I perplexity: tokenizing the input ..
0.00.205.322 I perplexity: tokenization took 10.148 ms
0.00.205.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.418.932 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.427.164 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.427.191 I llama_perf_context_print:        load time =     194.40 ms
0.02.427.193 I llama_perf_context_print: prompt eval time =    2211.76 ms /   128 tokens (   17.28 ms per token,    57.87 tokens per second)
0.02.427.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.427.194 I llama_perf_context_print:       total time =    2232.12 ms /   129 tokens

real	0m2.470s
user	0m9.177s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.009.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.951 I llama_model_loader: - type  f32:  194 tensors
0.00.021.951 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.138 I llm_load_vocab: special tokens cache size = 25
0.00.079.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.829 I llm_load_print_meta: arch             = gptneox
0.00.079.830 I llm_load_print_meta: vocab type       = BPE
0.00.079.831 I llm_load_print_meta: n_vocab          = 50304
0.00.079.831 I llm_load_print_meta: n_merges         = 50009
0.00.079.831 I llm_load_print_meta: vocab_only       = 0
0.00.079.832 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.832 I llm_load_print_meta: n_embd           = 2048
0.00.079.832 I llm_load_print_meta: n_layer          = 24
0.00.079.842 I llm_load_print_meta: n_head           = 16
0.00.079.843 I llm_load_print_meta: n_head_kv        = 16
0.00.079.843 I llm_load_print_meta: n_rot            = 32
0.00.079.843 I llm_load_print_meta: n_swa            = 0
0.00.079.844 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.844 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.846 I llm_load_print_meta: n_gqa            = 1
0.00.079.847 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.848 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.849 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.851 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.852 I llm_load_print_meta: n_ff             = 8192
0.00.079.853 I llm_load_print_meta: n_expert         = 0
0.00.079.853 I llm_load_print_meta: n_expert_used    = 0
0.00.079.853 I llm_load_print_meta: causal attn      = 1
0.00.079.854 I llm_load_print_meta: pooling type     = 0
0.00.079.854 I llm_load_print_meta: rope type        = 2
0.00.079.855 I llm_load_print_meta: rope scaling     = linear
0.00.079.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.857 I llm_load_print_meta: freq_scale_train = 1
0.00.079.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.858 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.859 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.861 I llm_load_print_meta: model type       = 1.4B
0.00.079.861 I llm_load_print_meta: model ftype      = Q5_0
0.00.079.862 I llm_load_print_meta: model params     = 1.41 B
0.00.079.863 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.079.863 I llm_load_print_meta: general.name     = 1.4B
0.00.079.864 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.864 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.866 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.867 I llm_load_print_meta: max token length = 1024
0.00.133.135 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.135.645 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.649 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.650 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.650 I llama_new_context_with_model: n_batch       = 2048
0.00.135.650 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.651 I llama_new_context_with_model: flash_attn    = 0
0.00.135.653 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.654 I llama_new_context_with_model: freq_scale    = 1
0.00.211.319 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.336 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.365 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.595 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.602 I llama_new_context_with_model: graph nodes  = 967
0.00.213.602 I llama_new_context_with_model: graph splits = 1
0.00.213.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.935 I main: llama threadpool init, n_threads = 4
0.00.287.953 I 
0.00.288.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.029 I 
0.00.288.126 I sampler seed: 1234
0.00.288.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.141 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.569.451 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24627.12 tokens per second)
0.02.569.454 I llama_perf_context_print:        load time =     287.18 ms
0.02.569.455 I llama_perf_context_print: prompt eval time =      84.06 ms /     7 tokens (   12.01 ms per token,    83.28 tokens per second)
0.02.569.457 I llama_perf_context_print:        eval time =    2187.49 ms /    63 runs   (   34.72 ms per token,    28.80 tokens per second)
0.02.569.457 I llama_perf_context_print:       total time =    2281.52 ms /    70 tokens

real	0m2.622s
user	0m9.424s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.938 I llm_load_vocab: special tokens cache size = 25
0.00.080.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.628 I llm_load_print_meta: arch             = gptneox
0.00.080.628 I llm_load_print_meta: vocab type       = BPE
0.00.080.629 I llm_load_print_meta: n_vocab          = 50304
0.00.080.629 I llm_load_print_meta: n_merges         = 50009
0.00.080.630 I llm_load_print_meta: vocab_only       = 0
0.00.080.631 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.631 I llm_load_print_meta: n_embd           = 2048
0.00.080.631 I llm_load_print_meta: n_layer          = 24
0.00.080.640 I llm_load_print_meta: n_head           = 16
0.00.080.641 I llm_load_print_meta: n_head_kv        = 16
0.00.080.642 I llm_load_print_meta: n_rot            = 32
0.00.080.642 I llm_load_print_meta: n_swa            = 0
0.00.080.643 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.643 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.644 I llm_load_print_meta: n_gqa            = 1
0.00.080.645 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.646 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.648 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.648 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.649 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.650 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.651 I llm_load_print_meta: n_ff             = 8192
0.00.080.651 I llm_load_print_meta: n_expert         = 0
0.00.080.651 I llm_load_print_meta: n_expert_used    = 0
0.00.080.651 I llm_load_print_meta: causal attn      = 1
0.00.080.652 I llm_load_print_meta: pooling type     = 0
0.00.080.652 I llm_load_print_meta: rope type        = 2
0.00.080.652 I llm_load_print_meta: rope scaling     = linear
0.00.080.654 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.655 I llm_load_print_meta: freq_scale_train = 1
0.00.080.655 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.656 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.656 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.656 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.657 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.657 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.657 I llm_load_print_meta: model type       = 1.4B
0.00.080.658 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.659 I llm_load_print_meta: model params     = 1.41 B
0.00.080.660 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.660 I llm_load_print_meta: general.name     = 1.4B
0.00.080.660 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.661 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.661 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.661 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.662 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.662 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.663 I llm_load_print_meta: max token length = 1024
0.00.135.220 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.735 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.740 I llama_new_context_with_model: n_ctx         = 128
0.00.137.741 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.741 I llama_new_context_with_model: n_batch       = 128
0.00.137.741 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.742 I llama_new_context_with_model: flash_attn    = 0
0.00.137.744 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.745 I llama_new_context_with_model: freq_scale    = 1
0.00.137.745 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.866 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.875 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.893 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.450 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.456 I llama_new_context_with_model: graph nodes  = 967
0.00.145.456 I llama_new_context_with_model: graph splits = 1
0.00.145.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.834 I 
0.00.189.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.926 I perplexity: tokenizing the input ..
0.00.200.039 I perplexity: tokenization took 10.109 ms
0.00.200.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.573 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.447.795 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.447.826 I llama_perf_context_print:        load time =     189.20 ms
0.01.447.828 I llama_perf_context_print: prompt eval time =    1238.10 ms /   128 tokens (    9.67 ms per token,   103.38 tokens per second)
0.01.447.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.447.830 I llama_perf_context_print:       total time =    1257.99 ms /   129 tokens

real	0m1.494s
user	0m5.255s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.009.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.220 I llama_model_loader: - type  f32:  194 tensors
0.00.022.220 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.181 I llm_load_vocab: special tokens cache size = 25
0.00.080.906 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.920 I llm_load_print_meta: arch             = gptneox
0.00.080.921 I llm_load_print_meta: vocab type       = BPE
0.00.080.921 I llm_load_print_meta: n_vocab          = 50304
0.00.080.922 I llm_load_print_meta: n_merges         = 50009
0.00.080.922 I llm_load_print_meta: vocab_only       = 0
0.00.080.923 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.923 I llm_load_print_meta: n_embd           = 2048
0.00.080.923 I llm_load_print_meta: n_layer          = 24
0.00.080.934 I llm_load_print_meta: n_head           = 16
0.00.080.935 I llm_load_print_meta: n_head_kv        = 16
0.00.080.936 I llm_load_print_meta: n_rot            = 32
0.00.080.936 I llm_load_print_meta: n_swa            = 0
0.00.080.936 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.937 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.938 I llm_load_print_meta: n_gqa            = 1
0.00.080.939 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.939 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.941 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.941 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.943 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.945 I llm_load_print_meta: n_ff             = 8192
0.00.080.945 I llm_load_print_meta: n_expert         = 0
0.00.080.945 I llm_load_print_meta: n_expert_used    = 0
0.00.080.945 I llm_load_print_meta: causal attn      = 1
0.00.080.946 I llm_load_print_meta: pooling type     = 0
0.00.080.947 I llm_load_print_meta: rope type        = 2
0.00.080.948 I llm_load_print_meta: rope scaling     = linear
0.00.080.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.950 I llm_load_print_meta: freq_scale_train = 1
0.00.080.950 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.951 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.954 I llm_load_print_meta: model type       = 1.4B
0.00.080.955 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.956 I llm_load_print_meta: model params     = 1.41 B
0.00.080.957 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.957 I llm_load_print_meta: general.name     = 1.4B
0.00.080.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.960 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.960 I llm_load_print_meta: max token length = 1024
0.00.138.709 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.313 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.319 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.319 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.319 I llama_new_context_with_model: n_batch       = 2048
0.00.141.320 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.320 I llama_new_context_with_model: flash_attn    = 0
0.00.141.323 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.324 I llama_new_context_with_model: freq_scale    = 1
0.00.221.918 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.935 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.963 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.591 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.597 I llama_new_context_with_model: graph nodes  = 967
0.00.224.598 I llama_new_context_with_model: graph splits = 1
0.00.224.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.351 I main: llama threadpool init, n_threads = 4
0.00.312.366 I 
0.00.312.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.441 I 
0.00.312.544 I sampler seed: 1234
0.00.312.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.559 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.773.640 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24440.62 tokens per second)
0.02.773.643 I llama_perf_context_print:        load time =     311.61 ms
0.02.773.645 I llama_perf_context_print: prompt eval time =     148.90 ms /     7 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.773.646 I llama_perf_context_print:        eval time =    2301.92 ms /    63 runs   (   36.54 ms per token,    27.37 tokens per second)
0.02.773.647 I llama_perf_context_print:       total time =    2461.30 ms /    70 tokens

real	0m2.829s
user	0m10.190s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.109 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.542 I llm_load_vocab: special tokens cache size = 25
0.00.083.313 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.335 I llm_load_print_meta: arch             = gptneox
0.00.083.335 I llm_load_print_meta: vocab type       = BPE
0.00.083.336 I llm_load_print_meta: n_vocab          = 50304
0.00.083.337 I llm_load_print_meta: n_merges         = 50009
0.00.083.337 I llm_load_print_meta: vocab_only       = 0
0.00.083.337 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.338 I llm_load_print_meta: n_embd           = 2048
0.00.083.338 I llm_load_print_meta: n_layer          = 24
0.00.083.350 I llm_load_print_meta: n_head           = 16
0.00.083.351 I llm_load_print_meta: n_head_kv        = 16
0.00.083.351 I llm_load_print_meta: n_rot            = 32
0.00.083.352 I llm_load_print_meta: n_swa            = 0
0.00.083.352 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.352 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.353 I llm_load_print_meta: n_gqa            = 1
0.00.083.354 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.356 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.358 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.360 I llm_load_print_meta: n_ff             = 8192
0.00.083.360 I llm_load_print_meta: n_expert         = 0
0.00.083.360 I llm_load_print_meta: n_expert_used    = 0
0.00.083.361 I llm_load_print_meta: causal attn      = 1
0.00.083.361 I llm_load_print_meta: pooling type     = 0
0.00.083.361 I llm_load_print_meta: rope type        = 2
0.00.083.361 I llm_load_print_meta: rope scaling     = linear
0.00.083.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.364 I llm_load_print_meta: freq_scale_train = 1
0.00.083.364 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.364 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.365 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.365 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.365 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.366 I llm_load_print_meta: model type       = 1.4B
0.00.083.366 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.367 I llm_load_print_meta: model params     = 1.41 B
0.00.083.368 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.368 I llm_load_print_meta: general.name     = 1.4B
0.00.083.369 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.369 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.369 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.370 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.371 I llm_load_print_meta: max token length = 1024
0.00.142.438 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.953 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.959 I llama_new_context_with_model: n_ctx         = 128
0.00.144.959 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.960 I llama_new_context_with_model: n_batch       = 128
0.00.144.960 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.960 I llama_new_context_with_model: flash_attn    = 0
0.00.144.962 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.963 I llama_new_context_with_model: freq_scale    = 1
0.00.144.964 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.113 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.124 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.146 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.731 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.738 I llama_new_context_with_model: graph nodes  = 967
0.00.152.738 I llama_new_context_with_model: graph splits = 1
0.00.152.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.132 I 
0.00.211.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.233 I perplexity: tokenizing the input ..
0.00.221.431 I perplexity: tokenization took 10.193 ms
0.00.221.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.712.564 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.720.832 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.720.868 I llama_perf_context_print:        load time =     210.47 ms
0.02.720.871 I llama_perf_context_print: prompt eval time =    2489.65 ms /   128 tokens (   19.45 ms per token,    51.41 tokens per second)
0.02.720.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.720.874 I llama_perf_context_print:       total time =    2509.74 ms /   129 tokens

real	0m2.769s
user	0m10.327s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.009.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.094 I llama_model_loader: - type  f32:  194 tensors
0.00.022.095 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.095 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.318 I llm_load_vocab: special tokens cache size = 25
0.00.080.064 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.075 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.076 I llm_load_print_meta: arch             = gptneox
0.00.080.076 I llm_load_print_meta: vocab type       = BPE
0.00.080.077 I llm_load_print_meta: n_vocab          = 50304
0.00.080.078 I llm_load_print_meta: n_merges         = 50009
0.00.080.078 I llm_load_print_meta: vocab_only       = 0
0.00.080.078 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.079 I llm_load_print_meta: n_embd           = 2048
0.00.080.079 I llm_load_print_meta: n_layer          = 24
0.00.080.088 I llm_load_print_meta: n_head           = 16
0.00.080.089 I llm_load_print_meta: n_head_kv        = 16
0.00.080.089 I llm_load_print_meta: n_rot            = 32
0.00.080.089 I llm_load_print_meta: n_swa            = 0
0.00.080.090 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.090 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.091 I llm_load_print_meta: n_gqa            = 1
0.00.080.092 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.093 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.095 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.097 I llm_load_print_meta: n_ff             = 8192
0.00.080.097 I llm_load_print_meta: n_expert         = 0
0.00.080.097 I llm_load_print_meta: n_expert_used    = 0
0.00.080.098 I llm_load_print_meta: causal attn      = 1
0.00.080.098 I llm_load_print_meta: pooling type     = 0
0.00.080.098 I llm_load_print_meta: rope type        = 2
0.00.080.099 I llm_load_print_meta: rope scaling     = linear
0.00.080.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.101 I llm_load_print_meta: freq_scale_train = 1
0.00.080.101 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.102 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.102 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.103 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.103 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.104 I llm_load_print_meta: model type       = 1.4B
0.00.080.104 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.105 I llm_load_print_meta: model params     = 1.41 B
0.00.080.106 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.106 I llm_load_print_meta: general.name     = 1.4B
0.00.080.106 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.107 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.107 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.107 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.108 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.108 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.109 I llm_load_print_meta: max token length = 1024
0.00.112.326 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.354 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.359 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.359 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.359 I llama_new_context_with_model: n_batch       = 2048
0.00.115.359 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.360 I llama_new_context_with_model: flash_attn    = 0
0.00.115.362 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.363 I llama_new_context_with_model: freq_scale    = 1
0.00.191.233 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.251 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.457 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.465 I llama_new_context_with_model: graph nodes  = 967
0.00.193.465 I llama_new_context_with_model: graph splits = 1
0.00.193.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.080 I main: llama threadpool init, n_threads = 4
0.00.262.097 I 
0.00.262.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.199 I 
0.00.262.304 I sampler seed: 1234
0.00.262.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.322 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.875.911 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.01.875.914 I llama_perf_context_print:        load time =     261.33 ms
0.01.875.915 I llama_perf_context_print: prompt eval time =      89.12 ms /     7 tokens (   12.73 ms per token,    78.54 tokens per second)
0.01.875.918 I llama_perf_context_print:        eval time =    1514.75 ms /    63 runs   (   24.04 ms per token,    41.59 tokens per second)
0.01.875.919 I llama_perf_context_print:       total time =    1613.84 ms /    70 tokens

real	0m1.913s
user	0m6.752s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.022 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.023 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.046 I llm_load_vocab: special tokens cache size = 25
0.00.081.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.753 I llm_load_print_meta: arch             = gptneox
0.00.081.754 I llm_load_print_meta: vocab type       = BPE
0.00.081.755 I llm_load_print_meta: n_vocab          = 50304
0.00.081.755 I llm_load_print_meta: n_merges         = 50009
0.00.081.756 I llm_load_print_meta: vocab_only       = 0
0.00.081.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.756 I llm_load_print_meta: n_embd           = 2048
0.00.081.757 I llm_load_print_meta: n_layer          = 24
0.00.081.767 I llm_load_print_meta: n_head           = 16
0.00.081.768 I llm_load_print_meta: n_head_kv        = 16
0.00.081.769 I llm_load_print_meta: n_rot            = 32
0.00.081.769 I llm_load_print_meta: n_swa            = 0
0.00.081.769 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.770 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.771 I llm_load_print_meta: n_gqa            = 1
0.00.081.772 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.773 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.774 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.775 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.776 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.777 I llm_load_print_meta: n_ff             = 8192
0.00.081.777 I llm_load_print_meta: n_expert         = 0
0.00.081.778 I llm_load_print_meta: n_expert_used    = 0
0.00.081.778 I llm_load_print_meta: causal attn      = 1
0.00.081.778 I llm_load_print_meta: pooling type     = 0
0.00.081.778 I llm_load_print_meta: rope type        = 2
0.00.081.779 I llm_load_print_meta: rope scaling     = linear
0.00.081.780 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.781 I llm_load_print_meta: freq_scale_train = 1
0.00.081.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.783 I llm_load_print_meta: model type       = 1.4B
0.00.081.784 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.785 I llm_load_print_meta: model params     = 1.41 B
0.00.081.785 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.786 I llm_load_print_meta: general.name     = 1.4B
0.00.081.786 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.787 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.787 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.788 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.788 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.789 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.789 I llm_load_print_meta: max token length = 1024
0.00.114.416 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.939 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.944 I llama_new_context_with_model: n_ctx         = 128
0.00.116.944 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.945 I llama_new_context_with_model: n_batch       = 128
0.00.116.945 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.946 I llama_new_context_with_model: flash_attn    = 0
0.00.116.947 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.948 I llama_new_context_with_model: freq_scale    = 1
0.00.116.949 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.168 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.178 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.198 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.444 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.450 I llama_new_context_with_model: graph nodes  = 967
0.00.124.451 I llama_new_context_with_model: graph splits = 1
0.00.124.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.080 I 
0.00.163.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.163.173 I perplexity: tokenizing the input ..
0.00.173.397 I perplexity: tokenization took 10.219 ms
0.00.173.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.378 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.710.620 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.710.650 I llama_perf_context_print:        load time =     162.44 ms
0.01.710.652 I llama_perf_context_print: prompt eval time =    1527.31 ms /   128 tokens (   11.93 ms per token,    83.81 tokens per second)
0.01.710.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.654 I llama_perf_context_print:       total time =    1547.57 ms /   129 tokens

real	0m1.745s
user	0m6.419s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.009.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.070 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.071 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.071 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.262 I llm_load_vocab: special tokens cache size = 25
0.00.079.926 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.937 I llm_load_print_meta: arch             = gptneox
0.00.079.938 I llm_load_print_meta: vocab type       = BPE
0.00.079.938 I llm_load_print_meta: n_vocab          = 50304
0.00.079.939 I llm_load_print_meta: n_merges         = 50009
0.00.079.939 I llm_load_print_meta: vocab_only       = 0
0.00.079.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.940 I llm_load_print_meta: n_embd           = 2048
0.00.079.940 I llm_load_print_meta: n_layer          = 24
0.00.079.948 I llm_load_print_meta: n_head           = 16
0.00.079.949 I llm_load_print_meta: n_head_kv        = 16
0.00.079.949 I llm_load_print_meta: n_rot            = 32
0.00.079.950 I llm_load_print_meta: n_swa            = 0
0.00.079.950 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.950 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.951 I llm_load_print_meta: n_gqa            = 1
0.00.079.952 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.953 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.954 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.955 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.956 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.957 I llm_load_print_meta: n_ff             = 8192
0.00.079.957 I llm_load_print_meta: n_expert         = 0
0.00.079.958 I llm_load_print_meta: n_expert_used    = 0
0.00.079.958 I llm_load_print_meta: causal attn      = 1
0.00.079.958 I llm_load_print_meta: pooling type     = 0
0.00.079.958 I llm_load_print_meta: rope type        = 2
0.00.079.959 I llm_load_print_meta: rope scaling     = linear
0.00.079.960 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.961 I llm_load_print_meta: freq_scale_train = 1
0.00.079.961 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.963 I llm_load_print_meta: model type       = 1.4B
0.00.079.964 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.079.965 I llm_load_print_meta: model params     = 1.41 B
0.00.079.966 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.079.966 I llm_load_print_meta: general.name     = 1.4B
0.00.079.966 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.967 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.967 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.968 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.968 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.969 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.969 I llm_load_print_meta: max token length = 1024
0.00.122.320 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.814 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.815 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.815 I llama_new_context_with_model: n_batch       = 2048
0.00.124.815 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.816 I llama_new_context_with_model: flash_attn    = 0
0.00.124.818 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.818 I llama_new_context_with_model: freq_scale    = 1
0.00.203.030 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.047 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.077 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.297 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.302 I llama_new_context_with_model: graph nodes  = 967
0.00.205.303 I llama_new_context_with_model: graph splits = 1
0.00.205.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.658 I main: llama threadpool init, n_threads = 4
0.00.277.674 I 
0.00.277.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.752 I 
0.00.277.860 I sampler seed: 1234
0.00.277.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.875 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.109.751 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25366.20 tokens per second)
0.02.109.754 I llama_perf_context_print:        load time =     276.88 ms
0.02.109.755 I llama_perf_context_print: prompt eval time =      95.67 ms /     7 tokens (   13.67 ms per token,    73.17 tokens per second)
0.02.109.756 I llama_perf_context_print:        eval time =    1726.39 ms /    63 runs   (   27.40 ms per token,    36.49 tokens per second)
0.02.109.757 I llama_perf_context_print:       total time =    1832.10 ms /    70 tokens

real	0m2.154s
user	0m7.630s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.977 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.977 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.977 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.290 I llm_load_vocab: special tokens cache size = 25
0.00.080.910 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.924 I llm_load_print_meta: arch             = gptneox
0.00.080.924 I llm_load_print_meta: vocab type       = BPE
0.00.080.925 I llm_load_print_meta: n_vocab          = 50304
0.00.080.925 I llm_load_print_meta: n_merges         = 50009
0.00.080.926 I llm_load_print_meta: vocab_only       = 0
0.00.080.926 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.927 I llm_load_print_meta: n_embd           = 2048
0.00.080.927 I llm_load_print_meta: n_layer          = 24
0.00.080.937 I llm_load_print_meta: n_head           = 16
0.00.080.938 I llm_load_print_meta: n_head_kv        = 16
0.00.080.939 I llm_load_print_meta: n_rot            = 32
0.00.080.939 I llm_load_print_meta: n_swa            = 0
0.00.080.940 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.940 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.941 I llm_load_print_meta: n_gqa            = 1
0.00.080.942 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.943 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.944 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.945 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.947 I llm_load_print_meta: n_ff             = 8192
0.00.080.947 I llm_load_print_meta: n_expert         = 0
0.00.080.947 I llm_load_print_meta: n_expert_used    = 0
0.00.080.948 I llm_load_print_meta: causal attn      = 1
0.00.080.948 I llm_load_print_meta: pooling type     = 0
0.00.080.948 I llm_load_print_meta: rope type        = 2
0.00.080.949 I llm_load_print_meta: rope scaling     = linear
0.00.080.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.950 I llm_load_print_meta: freq_scale_train = 1
0.00.080.951 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.951 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.953 I llm_load_print_meta: model type       = 1.4B
0.00.080.954 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.954 I llm_load_print_meta: model params     = 1.41 B
0.00.080.955 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.955 I llm_load_print_meta: general.name     = 1.4B
0.00.080.956 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.956 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.957 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.957 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.958 I llm_load_print_meta: max token length = 1024
0.00.123.487 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.071 I llama_new_context_with_model: n_ctx         = 128
0.00.126.071 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.072 I llama_new_context_with_model: n_batch       = 128
0.00.126.072 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.073 I llama_new_context_with_model: flash_attn    = 0
0.00.126.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.076 I llama_new_context_with_model: freq_scale    = 1
0.00.126.077 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.470 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.482 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.504 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.075 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.082 I llama_new_context_with_model: graph nodes  = 967
0.00.134.082 I llama_new_context_with_model: graph splits = 1
0.00.134.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.696 I 
0.00.176.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.794 I perplexity: tokenizing the input ..
0.00.187.859 I perplexity: tokenization took 11.06 ms
0.00.187.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.802.043 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.810.284 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.810.315 I llama_perf_context_print:        load time =     176.08 ms
0.01.810.316 I llama_perf_context_print: prompt eval time =    1612.57 ms /   128 tokens (   12.60 ms per token,    79.38 tokens per second)
0.01.810.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.810.319 I llama_perf_context_print:       total time =    1633.62 ms /   129 tokens

real	0m1.849s
user	0m6.739s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.842 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.009.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.538 I llama_model_loader: - type  f32:  194 tensors
0.00.022.539 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.539 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.539 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.112 I llm_load_vocab: special tokens cache size = 25
0.00.081.819 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.833 I llm_load_print_meta: arch             = gptneox
0.00.081.834 I llm_load_print_meta: vocab type       = BPE
0.00.081.835 I llm_load_print_meta: n_vocab          = 50304
0.00.081.835 I llm_load_print_meta: n_merges         = 50009
0.00.081.835 I llm_load_print_meta: vocab_only       = 0
0.00.081.836 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.836 I llm_load_print_meta: n_embd           = 2048
0.00.081.836 I llm_load_print_meta: n_layer          = 24
0.00.081.847 I llm_load_print_meta: n_head           = 16
0.00.081.848 I llm_load_print_meta: n_head_kv        = 16
0.00.081.848 I llm_load_print_meta: n_rot            = 32
0.00.081.849 I llm_load_print_meta: n_swa            = 0
0.00.081.850 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.850 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.851 I llm_load_print_meta: n_gqa            = 1
0.00.081.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.857 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.863 I llm_load_print_meta: n_ff             = 8192
0.00.081.863 I llm_load_print_meta: n_expert         = 0
0.00.081.864 I llm_load_print_meta: n_expert_used    = 0
0.00.081.867 I llm_load_print_meta: causal attn      = 1
0.00.081.867 I llm_load_print_meta: pooling type     = 0
0.00.081.868 I llm_load_print_meta: rope type        = 2
0.00.081.868 I llm_load_print_meta: rope scaling     = linear
0.00.081.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.871 I llm_load_print_meta: freq_scale_train = 1
0.00.081.871 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.874 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.874 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.875 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.876 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.878 I llm_load_print_meta: model type       = 1.4B
0.00.081.878 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.880 I llm_load_print_meta: model params     = 1.41 B
0.00.081.881 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.881 I llm_load_print_meta: general.name     = 1.4B
0.00.081.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.883 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.884 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.887 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.888 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.888 I llm_load_print_meta: max token length = 1024
0.00.132.535 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.280 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.280 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.281 I llama_new_context_with_model: n_batch       = 2048
0.00.135.281 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.282 I llama_new_context_with_model: flash_attn    = 0
0.00.135.284 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.284 I llama_new_context_with_model: freq_scale    = 1
0.00.211.794 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.810 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.840 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.147 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.153 I llama_new_context_with_model: graph nodes  = 967
0.00.214.154 I llama_new_context_with_model: graph splits = 1
0.00.214.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.832 I main: llama threadpool init, n_threads = 4
0.00.290.850 I 
0.00.290.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.934 I 
0.00.291.063 I sampler seed: 1234
0.00.291.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.078 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.304.040 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24652.78 tokens per second)
0.02.304.043 I llama_perf_context_print:        load time =     289.97 ms
0.02.304.045 I llama_perf_context_print: prompt eval time =     103.19 ms /     7 tokens (   14.74 ms per token,    67.84 tokens per second)
0.02.304.047 I llama_perf_context_print:        eval time =    1899.58 ms /    63 runs   (   30.15 ms per token,    33.17 tokens per second)
0.02.304.048 I llama_perf_context_print:       total time =    2013.22 ms /    70 tokens

real	0m2.354s
user	0m8.382s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.774 I llama_model_loader: - type  f32:  194 tensors
0.00.021.775 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.775 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.777 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.489 I llm_load_vocab: special tokens cache size = 25
0.00.079.198 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.208 I llm_load_print_meta: arch             = gptneox
0.00.079.209 I llm_load_print_meta: vocab type       = BPE
0.00.079.209 I llm_load_print_meta: n_vocab          = 50304
0.00.079.210 I llm_load_print_meta: n_merges         = 50009
0.00.079.210 I llm_load_print_meta: vocab_only       = 0
0.00.079.210 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.211 I llm_load_print_meta: n_embd           = 2048
0.00.079.211 I llm_load_print_meta: n_layer          = 24
0.00.079.219 I llm_load_print_meta: n_head           = 16
0.00.079.220 I llm_load_print_meta: n_head_kv        = 16
0.00.079.220 I llm_load_print_meta: n_rot            = 32
0.00.079.220 I llm_load_print_meta: n_swa            = 0
0.00.079.221 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.221 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.222 I llm_load_print_meta: n_gqa            = 1
0.00.079.223 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.224 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.225 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.228 I llm_load_print_meta: n_ff             = 8192
0.00.079.228 I llm_load_print_meta: n_expert         = 0
0.00.079.229 I llm_load_print_meta: n_expert_used    = 0
0.00.079.229 I llm_load_print_meta: causal attn      = 1
0.00.079.229 I llm_load_print_meta: pooling type     = 0
0.00.079.229 I llm_load_print_meta: rope type        = 2
0.00.079.230 I llm_load_print_meta: rope scaling     = linear
0.00.079.231 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.232 I llm_load_print_meta: freq_scale_train = 1
0.00.079.232 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.233 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.233 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.233 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.234 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.234 I llm_load_print_meta: model type       = 1.4B
0.00.079.235 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.079.236 I llm_load_print_meta: model params     = 1.41 B
0.00.079.237 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.079.237 I llm_load_print_meta: general.name     = 1.4B
0.00.079.237 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.238 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.238 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.238 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.239 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.239 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.240 I llm_load_print_meta: max token length = 1024
0.00.129.708 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.134 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.139 I llama_new_context_with_model: n_ctx         = 128
0.00.132.140 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.140 I llama_new_context_with_model: n_batch       = 128
0.00.132.140 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.141 I llama_new_context_with_model: flash_attn    = 0
0.00.132.143 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.143 I llama_new_context_with_model: freq_scale    = 1
0.00.132.144 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.126 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.135 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.151 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.382 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.388 I llama_new_context_with_model: graph nodes  = 967
0.00.139.388 I llama_new_context_with_model: graph splits = 1
0.00.139.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.884 I 
0.00.184.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.982 I perplexity: tokenizing the input ..
0.00.195.174 I perplexity: tokenization took 10.186 ms
0.00.195.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.877.708 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.885.971 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.886.009 I llama_perf_context_print:        load time =     184.62 ms
0.01.886.011 I llama_perf_context_print: prompt eval time =    1681.06 ms /   128 tokens (   13.13 ms per token,    76.14 tokens per second)
0.01.886.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.886.014 I llama_perf_context_print:       total time =    1701.13 ms /   129 tokens

real	0m1.929s
user	0m7.030s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.009.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.095 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.097 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.081 I llm_load_vocab: special tokens cache size = 25
0.00.080.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.741 I llm_load_print_meta: arch             = gptneox
0.00.080.741 I llm_load_print_meta: vocab type       = BPE
0.00.080.742 I llm_load_print_meta: n_vocab          = 50304
0.00.080.742 I llm_load_print_meta: n_merges         = 50009
0.00.080.743 I llm_load_print_meta: vocab_only       = 0
0.00.080.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.743 I llm_load_print_meta: n_embd           = 2048
0.00.080.744 I llm_load_print_meta: n_layer          = 24
0.00.080.753 I llm_load_print_meta: n_head           = 16
0.00.080.754 I llm_load_print_meta: n_head_kv        = 16
0.00.080.755 I llm_load_print_meta: n_rot            = 32
0.00.080.755 I llm_load_print_meta: n_swa            = 0
0.00.080.755 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.756 I llm_load_print_meta: n_gqa            = 1
0.00.080.758 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.759 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.760 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.762 I llm_load_print_meta: n_ff             = 8192
0.00.080.763 I llm_load_print_meta: n_expert         = 0
0.00.080.763 I llm_load_print_meta: n_expert_used    = 0
0.00.080.763 I llm_load_print_meta: causal attn      = 1
0.00.080.764 I llm_load_print_meta: pooling type     = 0
0.00.080.764 I llm_load_print_meta: rope type        = 2
0.00.080.764 I llm_load_print_meta: rope scaling     = linear
0.00.080.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.766 I llm_load_print_meta: freq_scale_train = 1
0.00.080.767 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.769 I llm_load_print_meta: model type       = 1.4B
0.00.080.769 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.770 I llm_load_print_meta: model params     = 1.41 B
0.00.080.771 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.771 I llm_load_print_meta: general.name     = 1.4B
0.00.080.772 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.772 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.772 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.773 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.774 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.774 I llm_load_print_meta: max token length = 1024
0.00.138.185 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.684 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.689 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.690 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.690 I llama_new_context_with_model: n_batch       = 2048
0.00.140.691 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.691 I llama_new_context_with_model: flash_attn    = 0
0.00.140.693 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.693 I llama_new_context_with_model: freq_scale    = 1
0.00.219.073 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.089 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.121 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.402 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.409 I llama_new_context_with_model: graph nodes  = 967
0.00.221.410 I llama_new_context_with_model: graph splits = 1
0.00.221.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.558 I main: llama threadpool init, n_threads = 4
0.00.306.577 I 
0.00.306.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.657 I 
0.00.306.777 I sampler seed: 1234
0.00.306.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.790 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.574.108 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24833.86 tokens per second)
0.02.574.110 I llama_perf_context_print:        load time =     306.13 ms
0.02.574.111 I llama_perf_context_print: prompt eval time =     119.97 ms /     7 tokens (   17.14 ms per token,    58.35 tokens per second)
0.02.574.113 I llama_perf_context_print:        eval time =    2137.61 ms /    63 runs   (   33.93 ms per token,    29.47 tokens per second)
0.02.574.114 I llama_perf_context_print:       total time =    2267.56 ms /    70 tokens

real	0m2.630s
user	0m9.425s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.202 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.041 I llm_load_vocab: special tokens cache size = 25
0.00.080.719 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.731 I llm_load_print_meta: arch             = gptneox
0.00.080.731 I llm_load_print_meta: vocab type       = BPE
0.00.080.732 I llm_load_print_meta: n_vocab          = 50304
0.00.080.732 I llm_load_print_meta: n_merges         = 50009
0.00.080.733 I llm_load_print_meta: vocab_only       = 0
0.00.080.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.733 I llm_load_print_meta: n_embd           = 2048
0.00.080.734 I llm_load_print_meta: n_layer          = 24
0.00.080.743 I llm_load_print_meta: n_head           = 16
0.00.080.744 I llm_load_print_meta: n_head_kv        = 16
0.00.080.744 I llm_load_print_meta: n_rot            = 32
0.00.080.745 I llm_load_print_meta: n_swa            = 0
0.00.080.745 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.745 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.746 I llm_load_print_meta: n_gqa            = 1
0.00.080.747 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.748 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.749 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.750 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.752 I llm_load_print_meta: n_ff             = 8192
0.00.080.752 I llm_load_print_meta: n_expert         = 0
0.00.080.753 I llm_load_print_meta: n_expert_used    = 0
0.00.080.753 I llm_load_print_meta: causal attn      = 1
0.00.080.753 I llm_load_print_meta: pooling type     = 0
0.00.080.754 I llm_load_print_meta: rope type        = 2
0.00.080.754 I llm_load_print_meta: rope scaling     = linear
0.00.080.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.756 I llm_load_print_meta: freq_scale_train = 1
0.00.080.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.759 I llm_load_print_meta: model type       = 1.4B
0.00.080.759 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.760 I llm_load_print_meta: model params     = 1.41 B
0.00.080.761 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.761 I llm_load_print_meta: general.name     = 1.4B
0.00.080.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.764 I llm_load_print_meta: max token length = 1024
0.00.139.733 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.228 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.233 I llama_new_context_with_model: n_ctx         = 128
0.00.142.234 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.234 I llama_new_context_with_model: n_batch       = 128
0.00.142.234 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.235 I llama_new_context_with_model: flash_attn    = 0
0.00.142.237 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.237 I llama_new_context_with_model: freq_scale    = 1
0.00.142.238 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.368 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.378 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.397 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.914 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.921 I llama_new_context_with_model: graph nodes  = 967
0.00.149.921 I llama_new_context_with_model: graph splits = 1
0.00.149.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.454 I 
0.00.205.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.547 I perplexity: tokenizing the input ..
0.00.215.641 I perplexity: tokenization took 10.089 ms
0.00.215.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.110 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.200.341 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.200.372 I llama_perf_context_print:        load time =     204.82 ms
0.02.200.374 I llama_perf_context_print: prompt eval time =    1975.11 ms /   128 tokens (   15.43 ms per token,    64.81 tokens per second)
0.02.200.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.376 I llama_perf_context_print:       total time =    1994.92 ms /   129 tokens

real	0m2.248s
user	0m8.242s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.000.811 I main: load the model and apply lora adapter, if any
0.00.009.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.523 I llama_model_loader: - type  f32:  194 tensors
0.00.022.524 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.543 I llm_load_vocab: special tokens cache size = 25
0.00.081.246 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.259 I llm_load_print_meta: arch             = gptneox
0.00.081.259 I llm_load_print_meta: vocab type       = BPE
0.00.081.260 I llm_load_print_meta: n_vocab          = 50304
0.00.081.261 I llm_load_print_meta: n_merges         = 50009
0.00.081.261 I llm_load_print_meta: vocab_only       = 0
0.00.081.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.262 I llm_load_print_meta: n_embd           = 2048
0.00.081.262 I llm_load_print_meta: n_layer          = 24
0.00.081.273 I llm_load_print_meta: n_head           = 16
0.00.081.274 I llm_load_print_meta: n_head_kv        = 16
0.00.081.274 I llm_load_print_meta: n_rot            = 32
0.00.081.274 I llm_load_print_meta: n_swa            = 0
0.00.081.274 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.275 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.276 I llm_load_print_meta: n_gqa            = 1
0.00.081.277 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.278 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.282 I llm_load_print_meta: n_ff             = 8192
0.00.081.282 I llm_load_print_meta: n_expert         = 0
0.00.081.283 I llm_load_print_meta: n_expert_used    = 0
0.00.081.283 I llm_load_print_meta: causal attn      = 1
0.00.081.283 I llm_load_print_meta: pooling type     = 0
0.00.081.283 I llm_load_print_meta: rope type        = 2
0.00.081.284 I llm_load_print_meta: rope scaling     = linear
0.00.081.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.286 I llm_load_print_meta: freq_scale_train = 1
0.00.081.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.288 I llm_load_print_meta: model type       = 1.4B
0.00.081.289 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.289 I llm_load_print_meta: model params     = 1.41 B
0.00.081.290 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.290 I llm_load_print_meta: general.name     = 1.4B
0.00.081.291 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.291 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.291 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.291 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.292 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.292 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.293 I llm_load_print_meta: max token length = 1024
0.00.144.585 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.381 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.386 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.387 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.387 I llama_new_context_with_model: n_batch       = 2048
0.00.147.387 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.388 I llama_new_context_with_model: flash_attn    = 0
0.00.147.390 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.391 I llama_new_context_with_model: freq_scale    = 1
0.00.223.456 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.472 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.786 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.792 I llama_new_context_with_model: graph nodes  = 967
0.00.225.793 I llama_new_context_with_model: graph splits = 1
0.00.225.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.408 I main: llama threadpool init, n_threads = 4
0.00.312.423 I 
0.00.312.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.510 I 
0.00.312.622 I sampler seed: 1234
0.00.312.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.652 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.686.628 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24678.48 tokens per second)
0.02.686.632 I llama_perf_context_print:        load time =     311.58 ms
0.02.686.634 I llama_perf_context_print: prompt eval time =     113.96 ms /     7 tokens (   16.28 ms per token,    61.42 tokens per second)
0.02.686.635 I llama_perf_context_print:        eval time =    2249.84 ms /    63 runs   (   35.71 ms per token,    28.00 tokens per second)
0.02.686.636 I llama_perf_context_print:       total time =    2374.23 ms /    70 tokens

real	0m2.745s
user	0m9.851s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.831 I llm_load_vocab: special tokens cache size = 25
0.00.080.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.565 I llm_load_print_meta: arch             = gptneox
0.00.080.566 I llm_load_print_meta: vocab type       = BPE
0.00.080.567 I llm_load_print_meta: n_vocab          = 50304
0.00.080.567 I llm_load_print_meta: n_merges         = 50009
0.00.080.567 I llm_load_print_meta: vocab_only       = 0
0.00.080.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.568 I llm_load_print_meta: n_embd           = 2048
0.00.080.568 I llm_load_print_meta: n_layer          = 24
0.00.080.577 I llm_load_print_meta: n_head           = 16
0.00.080.578 I llm_load_print_meta: n_head_kv        = 16
0.00.080.579 I llm_load_print_meta: n_rot            = 32
0.00.080.579 I llm_load_print_meta: n_swa            = 0
0.00.080.580 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.580 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.581 I llm_load_print_meta: n_gqa            = 1
0.00.080.582 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.583 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.587 I llm_load_print_meta: n_ff             = 8192
0.00.080.587 I llm_load_print_meta: n_expert         = 0
0.00.080.588 I llm_load_print_meta: n_expert_used    = 0
0.00.080.588 I llm_load_print_meta: causal attn      = 1
0.00.080.588 I llm_load_print_meta: pooling type     = 0
0.00.080.588 I llm_load_print_meta: rope type        = 2
0.00.080.589 I llm_load_print_meta: rope scaling     = linear
0.00.080.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.591 I llm_load_print_meta: freq_scale_train = 1
0.00.080.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.593 I llm_load_print_meta: model type       = 1.4B
0.00.080.594 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.595 I llm_load_print_meta: model params     = 1.41 B
0.00.080.595 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.596 I llm_load_print_meta: general.name     = 1.4B
0.00.080.596 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.597 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.597 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.598 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.598 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.599 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.599 I llm_load_print_meta: max token length = 1024
0.00.144.407 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.253 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.259 I llama_new_context_with_model: n_ctx         = 128
0.00.147.259 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.259 I llama_new_context_with_model: n_batch       = 128
0.00.147.260 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.260 I llama_new_context_with_model: flash_attn    = 0
0.00.147.263 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.263 I llama_new_context_with_model: freq_scale    = 1
0.00.147.264 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.393 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.402 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.419 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.538 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.545 I llama_new_context_with_model: graph nodes  = 967
0.00.154.545 I llama_new_context_with_model: graph splits = 1
0.00.154.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.323 I 
0.00.206.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.430 I perplexity: tokenizing the input ..
0.00.216.552 I perplexity: tokenization took 10.118 ms
0.00.216.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.031.256 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.039.495 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.039.527 I llama_perf_context_print:        load time =     205.69 ms
0.02.039.531 I llama_perf_context_print: prompt eval time =    1813.34 ms /   128 tokens (   14.17 ms per token,    70.59 tokens per second)
0.02.039.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.039.533 I llama_perf_context_print:       total time =    1833.21 ms /   129 tokens

real	0m2.090s
user	0m7.575s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4326 (56eea078)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
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
0.00.547.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.504s
user	0m6.802s
sys	0m0.416s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4326 (56eea078)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
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
0.00.523.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.388s
user	0m6.437s
sys	0m0.380s
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
2/2 Test #25: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.33user 0.28system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2897044maxresident)k
0inputs+32outputs (0major+55182minor)pagefaults 0swaps
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
2/2 Test #25: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2893428maxresident)k
0inputs+32outputs (0major+55014minor)pagefaults 0swaps
```
