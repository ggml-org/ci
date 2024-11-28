## Summary

- status:  SUCCESS ✅
- runtime: 14:42.96
- date:    Thu Nov 28 18:32:44 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6c595676899013102fdb0aa4b06a49954300c94a
- author:  Xuan Son Nguyen
```
server : (tests) don't use thread for capturing stdout/stderr, bump openai client library (#10568)

* server : (tests) don't use thread for capturing stdout/stderr

* test: bump openai to 1.55.2

* bump openai to 1.55.3
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.73 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.34 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.30 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   31.04 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.95 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.19 sec*proc (27 tests)

Total Test time (real) =  53.20 sec

real	0m53.271s
user	1m8.327s
sys	0m0.653s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.61 sec
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
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.27 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.79 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.88 sec*proc (27 tests)

Total Test time (real) =  22.89 sec

real	0m22.960s
user	0m24.510s
sys	0m0.719s
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
0.00.000.533 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.669 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.686 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.687 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.688 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.688 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.691 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.692 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.692 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.693 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.693 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.696 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.697 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.698 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.699 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.699 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.699 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.700 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.857 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.860 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.861 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.862 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.862 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.862 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.863 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.864 I llama_model_loader: - type  f32:  124 tensors
0.00.007.864 I llama_model_loader: - type  f16:   73 tensors
0.00.019.090 I llm_load_vocab: special tokens cache size = 5
0.00.021.784 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.794 I llm_load_print_meta: arch             = bert
0.00.021.794 I llm_load_print_meta: vocab type       = WPM
0.00.021.794 I llm_load_print_meta: n_vocab          = 30522
0.00.021.795 I llm_load_print_meta: n_merges         = 0
0.00.021.795 I llm_load_print_meta: vocab_only       = 0
0.00.021.797 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.797 I llm_load_print_meta: n_embd           = 384
0.00.021.797 I llm_load_print_meta: n_layer          = 12
0.00.021.804 I llm_load_print_meta: n_head           = 12
0.00.021.805 I llm_load_print_meta: n_head_kv        = 12
0.00.021.805 I llm_load_print_meta: n_rot            = 32
0.00.021.805 I llm_load_print_meta: n_swa            = 0
0.00.021.805 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.806 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.807 I llm_load_print_meta: n_gqa            = 1
0.00.021.808 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.809 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.810 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.810 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.810 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.811 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.812 I llm_load_print_meta: n_ff             = 1536
0.00.021.812 I llm_load_print_meta: n_expert         = 0
0.00.021.812 I llm_load_print_meta: n_expert_used    = 0
0.00.021.812 I llm_load_print_meta: causal attn      = 0
0.00.021.813 I llm_load_print_meta: pooling type     = 2
0.00.021.813 I llm_load_print_meta: rope type        = 2
0.00.021.813 I llm_load_print_meta: rope scaling     = linear
0.00.021.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.815 I llm_load_print_meta: freq_scale_train = 1
0.00.021.815 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.816 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.816 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.826 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.827 I llm_load_print_meta: model type       = 33M
0.00.021.828 I llm_load_print_meta: model ftype      = F16
0.00.021.829 I llm_load_print_meta: model params     = 33.21 M
0.00.021.830 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.830 I llm_load_print_meta: general.name     = Bge Small
0.00.021.831 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.831 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.831 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.832 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.832 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.832 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.833 I llm_load_print_meta: max token length = 21
0.00.026.254 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.181 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.185 I llama_new_context_with_model: n_ctx         = 512
0.00.027.186 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.186 I llama_new_context_with_model: n_batch       = 2048
0.00.027.186 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.187 I llama_new_context_with_model: flash_attn    = 0
0.00.027.188 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.189 I llama_new_context_with_model: freq_scale    = 1
0.00.029.522 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.531 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.536 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.077 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.081 I llama_new_context_with_model: graph nodes  = 429
0.00.031.081 I llama_new_context_with_model: graph splits = 1
0.00.031.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.224 I 
0.00.034.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.035.831 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.333 I llama_perf_context_print:        load time =      33.66 ms
0.00.039.335 I llama_perf_context_print: prompt eval time =       3.20 ms /     9 tokens (    0.36 ms per token,  2811.62 tokens per second)
0.00.039.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.338 I llama_perf_context_print:       total time =       5.11 ms /    10 tokens

real	0m0.049s
user	0m0.081s
sys	0m0.004s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.920 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.936 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.937 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.938 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.939 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.941 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.942 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.942 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.943 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.943 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.946 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.947 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.947 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.948 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.948 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.948 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.949 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.147 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.151 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.151 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.152 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.152 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.152 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.153 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.154 I llama_model_loader: - type  f32:  124 tensors
0.00.008.155 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.310 I llm_load_vocab: special tokens cache size = 5
0.00.022.018 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.029 I llm_load_print_meta: arch             = bert
0.00.022.029 I llm_load_print_meta: vocab type       = WPM
0.00.022.030 I llm_load_print_meta: n_vocab          = 30522
0.00.022.030 I llm_load_print_meta: n_merges         = 0
0.00.022.030 I llm_load_print_meta: vocab_only       = 0
0.00.022.030 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.031 I llm_load_print_meta: n_embd           = 384
0.00.022.031 I llm_load_print_meta: n_layer          = 12
0.00.022.037 I llm_load_print_meta: n_head           = 12
0.00.022.037 I llm_load_print_meta: n_head_kv        = 12
0.00.022.038 I llm_load_print_meta: n_rot            = 32
0.00.022.038 I llm_load_print_meta: n_swa            = 0
0.00.022.038 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.039 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.040 I llm_load_print_meta: n_gqa            = 1
0.00.022.040 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.041 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.042 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.045 I llm_load_print_meta: n_ff             = 1536
0.00.022.046 I llm_load_print_meta: n_expert         = 0
0.00.022.047 I llm_load_print_meta: n_expert_used    = 0
0.00.022.047 I llm_load_print_meta: causal attn      = 0
0.00.022.047 I llm_load_print_meta: pooling type     = 2
0.00.022.048 I llm_load_print_meta: rope type        = 2
0.00.022.048 I llm_load_print_meta: rope scaling     = linear
0.00.022.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.050 I llm_load_print_meta: freq_scale_train = 1
0.00.022.051 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.055 I llm_load_print_meta: model type       = 33M
0.00.022.055 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.057 I llm_load_print_meta: model params     = 33.21 M
0.00.022.057 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.058 I llm_load_print_meta: general.name     = Bge Small
0.00.022.058 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.058 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.059 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.059 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.059 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.059 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.060 I llm_load_print_meta: max token length = 21
0.00.025.084 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.213 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.217 I llama_new_context_with_model: n_ctx         = 512
0.00.026.218 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.218 I llama_new_context_with_model: n_batch       = 2048
0.00.026.218 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.219 I llama_new_context_with_model: flash_attn    = 0
0.00.026.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.221 I llama_new_context_with_model: freq_scale    = 1
0.00.028.145 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.153 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.158 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.008 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.014 I llama_new_context_with_model: graph nodes  = 429
0.00.030.014 I llama_new_context_with_model: graph splits = 1
0.00.030.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.672 I 
0.00.032.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.034.278 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.311 I llama_perf_context_print:        load time =      32.07 ms
0.00.037.313 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3301.54 tokens per second)
0.00.037.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.315 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.047s
user	0m0.066s
sys	0m0.012s
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
0.00.000.188 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.989 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.005 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.007 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.007 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.008 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.010 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.012 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.012 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.013 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.013 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.017 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.017 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.018 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.919 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.920 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.920 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.920 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.921 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.921 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.922 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.922 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.924 I llama_model_loader: - type  f32:   41 tensors
0.00.019.925 I llama_model_loader: - type  f16:   29 tensors
0.00.039.076 W llm_load_vocab: empty token at index 5
0.00.049.408 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.613 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.721 I llm_load_vocab: special tokens cache size = 5
0.00.421.391 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.421.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.412 I llm_load_print_meta: arch             = jina-bert-v2
0.00.421.413 I llm_load_print_meta: vocab type       = BPE
0.00.421.413 I llm_load_print_meta: n_vocab          = 61056
0.00.421.413 I llm_load_print_meta: n_merges         = 39382
0.00.421.414 I llm_load_print_meta: vocab_only       = 0
0.00.421.414 I llm_load_print_meta: n_ctx_train      = 8192
0.00.421.415 I llm_load_print_meta: n_embd           = 384
0.00.421.415 I llm_load_print_meta: n_layer          = 4
0.00.421.426 I llm_load_print_meta: n_head           = 12
0.00.421.427 I llm_load_print_meta: n_head_kv        = 12
0.00.421.427 I llm_load_print_meta: n_rot            = 32
0.00.421.428 I llm_load_print_meta: n_swa            = 0
0.00.421.428 I llm_load_print_meta: n_embd_head_k    = 32
0.00.421.428 I llm_load_print_meta: n_embd_head_v    = 32
0.00.421.429 I llm_load_print_meta: n_gqa            = 1
0.00.421.430 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.421.431 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.421.432 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.421.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.434 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.421.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.435 I llm_load_print_meta: n_ff             = 1536
0.00.421.435 I llm_load_print_meta: n_expert         = 0
0.00.421.435 I llm_load_print_meta: n_expert_used    = 0
0.00.421.435 I llm_load_print_meta: causal attn      = 0
0.00.421.436 I llm_load_print_meta: pooling type     = -1
0.00.421.436 I llm_load_print_meta: rope type        = -1
0.00.421.436 I llm_load_print_meta: rope scaling     = linear
0.00.421.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.438 I llm_load_print_meta: freq_scale_train = 1
0.00.421.438 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.421.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.440 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.440 I llm_load_print_meta: model type       = 33M
0.00.421.441 I llm_load_print_meta: model ftype      = F16
0.00.421.442 I llm_load_print_meta: model params     = 32.90 M
0.00.421.443 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.421.443 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.421.444 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.421.444 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.421.444 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.421.445 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.421.445 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.421.445 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.421.445 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.421.446 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.421.446 I llm_load_print_meta: max token length = 45
0.00.425.065 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.427.214 I llama_new_context_with_model: n_seq_max     = 1
0.00.427.220 I llama_new_context_with_model: n_ctx         = 8192
0.00.427.221 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.427.221 I llama_new_context_with_model: n_batch       = 2048
0.00.427.221 I llama_new_context_with_model: n_ubatch      = 2048
0.00.427.222 I llama_new_context_with_model: flash_attn    = 0
0.00.427.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.427.224 I llama_new_context_with_model: freq_scale    = 1
0.00.437.168 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.437.181 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.189 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.907 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.913 I llama_new_context_with_model: graph nodes  = 154
0.00.438.913 I llama_new_context_with_model: graph splits = 1
0.00.438.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.552 I 
0.00.446.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.446.857 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.860 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.866 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.867 I main: number of tokens in prompt = 13
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


0.00.446.872 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.872 I main: number of tokens in prompt = 40
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


0.00.450.969 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.815 I llama_perf_context_print:        load time =     446.34 ms
0.00.461.817 I llama_perf_context_print: prompt eval time =      10.60 ms /    62 tokens (    0.17 ms per token,  5850.16 tokens per second)
0.00.461.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.819 I llama_perf_context_print:       total time =      15.26 ms /    63 tokens

real	0m0.481s
user	0m0.506s
sys	0m0.040s
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
0.00.000.667 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.915 I main: llama backend init
0.00.000.924 I main: load the model and apply lora adapter, if any
0.00.024.034 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.046 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.175 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.177 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.187 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.191 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.193 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.195 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.197 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.199 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.210 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.216 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.219 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.221 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.224 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.701 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.619 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.459 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.471 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.472 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.473 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.475 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.476 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.478 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.483 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.484 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.486 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.487 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.351.488 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.499 I llama_model_loader: - type  f32:   37 tensors
0.00.351.501 I llama_model_loader: - type q8_0:  127 tensors
0.00.592.119 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.658.378 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.659.424 I llm_load_vocab: special tokens cache size = 5
0.00.861.151 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.861.227 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.861.232 I llm_load_print_meta: arch             = gemma
0.00.861.233 I llm_load_print_meta: vocab type       = SPM
0.00.861.233 I llm_load_print_meta: n_vocab          = 256000
0.00.861.236 I llm_load_print_meta: n_merges         = 0
0.00.861.236 I llm_load_print_meta: vocab_only       = 0
0.00.861.237 I llm_load_print_meta: n_ctx_train      = 8192
0.00.861.237 I llm_load_print_meta: n_embd           = 2048
0.00.861.237 I llm_load_print_meta: n_layer          = 18
0.00.861.302 I llm_load_print_meta: n_head           = 8
0.00.861.311 I llm_load_print_meta: n_head_kv        = 1
0.00.861.312 I llm_load_print_meta: n_rot            = 256
0.00.861.313 I llm_load_print_meta: n_swa            = 0
0.00.861.313 I llm_load_print_meta: n_embd_head_k    = 256
0.00.861.314 I llm_load_print_meta: n_embd_head_v    = 256
0.00.861.320 I llm_load_print_meta: n_gqa            = 8
0.00.861.325 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.861.332 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.861.333 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.861.335 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.861.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.861.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.861.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.861.342 I llm_load_print_meta: n_ff             = 16384
0.00.861.342 I llm_load_print_meta: n_expert         = 0
0.00.861.343 I llm_load_print_meta: n_expert_used    = 0
0.00.861.343 I llm_load_print_meta: causal attn      = 1
0.00.861.344 I llm_load_print_meta: pooling type     = 0
0.00.861.344 I llm_load_print_meta: rope type        = 2
0.00.861.356 I llm_load_print_meta: rope scaling     = linear
0.00.861.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.861.359 I llm_load_print_meta: freq_scale_train = 1
0.00.861.360 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.861.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.861.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.861.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.861.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.861.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.861.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.861.363 I llm_load_print_meta: model type       = 2B
0.00.861.364 I llm_load_print_meta: model ftype      = Q8_0
0.00.861.365 I llm_load_print_meta: model params     = 2.51 B
0.00.861.374 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.861.374 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.861.375 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.861.376 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.861.376 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.861.379 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.861.379 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.861.380 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.861.386 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.861.387 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.861.388 I llm_load_print_meta: max token length = 93
0.00.966.053 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.966.062 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.966.063 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.966.064 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.966.064 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.966.065 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.972.468 I llama_new_context_with_model: n_seq_max     = 1
0.00.972.476 I llama_new_context_with_model: n_ctx         = 4096
0.00.972.477 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.972.477 I llama_new_context_with_model: n_batch       = 2048
0.00.972.477 I llama_new_context_with_model: n_ubatch      = 512
0.00.972.478 I llama_new_context_with_model: flash_attn    = 0
0.00.972.481 I llama_new_context_with_model: freq_base     = 10000.0
0.00.972.482 I llama_new_context_with_model: freq_scale    = 1
0.00.972.483 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.988.058 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.988.102 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.988.244 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.990.803 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.990.806 I llama_new_context_with_model: graph nodes  = 601
0.00.990.807 I llama_new_context_with_model: graph splits = 1
0.00.990.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.597.423 I main: llama threadpool init, n_threads = 4
0.01.597.440 I 
0.01.597.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.597.576 I 
0.01.597.821 I sampler seed: 3133571864
0.01.597.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.597.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.597.848 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.597.848 I 
 increasities with a captivating blend of emotions, humor, and suspense. [end of text]


0.07.957.906 I llama_perf_sampler_print:    sampling time =      23.08 ms /    16 runs   (    1.44 ms per token,   693.15 tokens per second)
0.07.957.909 I llama_perf_context_print:        load time =    1596.38 ms
0.07.957.920 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.957.922 I llama_perf_context_print:        eval time =    6317.74 ms /    15 runs   (  421.18 ms per token,     2.37 tokens per second)
0.07.957.923 I llama_perf_context_print:       total time =    6360.49 ms /    16 tokens
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
0.00.000.639 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.023.379 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.489 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.491 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.497 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.501 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.502 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.503 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.505 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.506 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.513 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.514 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.515 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.518 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.282 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.234 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.038 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.048 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.049 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.050 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.052 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.053 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.055 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.060 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.061 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.062 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.064 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.352.065 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.073 I llama_model_loader: - type  f32:   37 tensors
0.00.352.075 I llama_model_loader: - type q8_0:  127 tensors
0.00.584.111 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.645.592 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.646.622 I llm_load_vocab: special tokens cache size = 5
0.00.840.251 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.840.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.840.327 I llm_load_print_meta: arch             = gemma
0.00.840.327 I llm_load_print_meta: vocab type       = SPM
0.00.840.328 I llm_load_print_meta: n_vocab          = 256000
0.00.840.331 I llm_load_print_meta: n_merges         = 0
0.00.840.331 I llm_load_print_meta: vocab_only       = 0
0.00.840.332 I llm_load_print_meta: n_ctx_train      = 8192
0.00.840.332 I llm_load_print_meta: n_embd           = 2048
0.00.840.333 I llm_load_print_meta: n_layer          = 18
0.00.840.396 I llm_load_print_meta: n_head           = 8
0.00.840.404 I llm_load_print_meta: n_head_kv        = 1
0.00.840.404 I llm_load_print_meta: n_rot            = 256
0.00.840.406 I llm_load_print_meta: n_swa            = 0
0.00.840.407 I llm_load_print_meta: n_embd_head_k    = 256
0.00.840.418 I llm_load_print_meta: n_embd_head_v    = 256
0.00.840.423 I llm_load_print_meta: n_gqa            = 8
0.00.840.428 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.840.433 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.840.438 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.840.439 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.840.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.840.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.840.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.840.446 I llm_load_print_meta: n_ff             = 16384
0.00.840.446 I llm_load_print_meta: n_expert         = 0
0.00.840.447 I llm_load_print_meta: n_expert_used    = 0
0.00.840.448 I llm_load_print_meta: causal attn      = 1
0.00.840.448 I llm_load_print_meta: pooling type     = 0
0.00.840.449 I llm_load_print_meta: rope type        = 2
0.00.840.462 I llm_load_print_meta: rope scaling     = linear
0.00.840.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.840.465 I llm_load_print_meta: freq_scale_train = 1
0.00.840.472 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.840.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.840.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.840.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.840.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.840.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.840.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.840.475 I llm_load_print_meta: model type       = 2B
0.00.840.483 I llm_load_print_meta: model ftype      = Q8_0
0.00.840.484 I llm_load_print_meta: model params     = 2.51 B
0.00.840.494 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.840.497 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.840.498 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.840.498 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.840.499 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.840.500 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.840.500 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.840.501 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.840.507 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.840.508 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.840.509 I llm_load_print_meta: max token length = 93
0.00.936.554 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.942.691 I llama_new_context_with_model: n_seq_max     = 1
0.00.942.700 I llama_new_context_with_model: n_ctx         = 4096
0.00.942.700 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.942.701 I llama_new_context_with_model: n_batch       = 2048
0.00.942.701 I llama_new_context_with_model: n_ubatch      = 512
0.00.942.701 I llama_new_context_with_model: flash_attn    = 0
0.00.942.706 I llama_new_context_with_model: freq_base     = 10000.0
0.00.942.707 I llama_new_context_with_model: freq_scale    = 1
0.00.942.707 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.958.568 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.958.617 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.958.743 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.961.338 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.961.342 I llama_new_context_with_model: graph nodes  = 601
0.00.961.343 I llama_new_context_with_model: graph splits = 1
0.00.961.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.571.461 I main: llama threadpool init, n_threads = 4
0.01.571.478 I 
0.01.571.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.571.594 I 
0.01.571.831 I sampler seed: 4189552488
0.01.571.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.571.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.571.859 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.571.859 I 
 increably! 😄 [end of text]


0.03.704.298 I llama_perf_sampler_print:    sampling time =       7.75 ms /     6 runs   (    1.29 ms per token,   774.09 tokens per second)
0.03.704.301 I llama_perf_context_print:        load time =    1570.52 ms
0.03.704.302 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.704.316 I llama_perf_context_print:        eval time =    2117.52 ms /     5 runs   (  423.50 ms per token,     2.36 tokens per second)
0.03.704.317 I llama_perf_context_print:       total time =    2132.85 ms /     6 tokens
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
0.00.000.638 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.023.463 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.472 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.577 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.580 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.587 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.593 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.595 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.596 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.597 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.599 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.609 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.610 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.611 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.612 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.614 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.710 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.930 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.891 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.901 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.902 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.904 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.905 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.906 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.908 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.912 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.914 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.915 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.916 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.352.918 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.927 I llama_model_loader: - type  f32:   37 tensors
0.00.352.929 I llama_model_loader: - type q8_0:  127 tensors
0.00.585.440 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.650.585 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.651.655 I llm_load_vocab: special tokens cache size = 5
0.00.850.421 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.850.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.850.500 I llm_load_print_meta: arch             = gemma
0.00.850.501 I llm_load_print_meta: vocab type       = SPM
0.00.850.502 I llm_load_print_meta: n_vocab          = 256000
0.00.850.504 I llm_load_print_meta: n_merges         = 0
0.00.850.505 I llm_load_print_meta: vocab_only       = 0
0.00.850.505 I llm_load_print_meta: n_ctx_train      = 8192
0.00.850.505 I llm_load_print_meta: n_embd           = 2048
0.00.850.506 I llm_load_print_meta: n_layer          = 18
0.00.850.571 I llm_load_print_meta: n_head           = 8
0.00.850.582 I llm_load_print_meta: n_head_kv        = 1
0.00.850.582 I llm_load_print_meta: n_rot            = 256
0.00.850.584 I llm_load_print_meta: n_swa            = 0
0.00.850.585 I llm_load_print_meta: n_embd_head_k    = 256
0.00.850.594 I llm_load_print_meta: n_embd_head_v    = 256
0.00.850.600 I llm_load_print_meta: n_gqa            = 8
0.00.850.607 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.850.612 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.850.613 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.850.614 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.850.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.850.615 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.850.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.850.621 I llm_load_print_meta: n_ff             = 16384
0.00.850.622 I llm_load_print_meta: n_expert         = 0
0.00.850.622 I llm_load_print_meta: n_expert_used    = 0
0.00.850.622 I llm_load_print_meta: causal attn      = 1
0.00.850.623 I llm_load_print_meta: pooling type     = 0
0.00.850.624 I llm_load_print_meta: rope type        = 2
0.00.850.624 I llm_load_print_meta: rope scaling     = linear
0.00.850.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.850.627 I llm_load_print_meta: freq_scale_train = 1
0.00.850.628 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.850.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.850.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.850.629 I llm_load_print_meta: ssm_d_inner      = 0
0.00.850.629 I llm_load_print_meta: ssm_d_state      = 0
0.00.850.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.850.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.850.643 I llm_load_print_meta: model type       = 2B
0.00.850.645 I llm_load_print_meta: model ftype      = Q8_0
0.00.850.646 I llm_load_print_meta: model params     = 2.51 B
0.00.850.656 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.850.657 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.850.658 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.850.659 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.850.668 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.850.669 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.850.669 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.850.670 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.850.676 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.850.677 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.850.678 I llm_load_print_meta: max token length = 93
0.00.928.215 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.928.226 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.928.227 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.928.228 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.928.228 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.928.229 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.934.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.934.139 I llama_new_context_with_model: n_ctx         = 4096
0.00.934.139 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.934.139 I llama_new_context_with_model: n_batch       = 2048
0.00.934.140 I llama_new_context_with_model: n_ubatch      = 512
0.00.934.140 I llama_new_context_with_model: flash_attn    = 0
0.00.934.144 I llama_new_context_with_model: freq_base     = 10000.0
0.00.934.144 I llama_new_context_with_model: freq_scale    = 1
0.00.934.145 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.949.386 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.949.427 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.949.556 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.952.105 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.952.109 I llama_new_context_with_model: graph nodes  = 601
0.00.952.109 I llama_new_context_with_model: graph splits = 1
0.00.952.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.565.516 I main: llama threadpool init, n_threads = 4
0.01.565.533 I 
0.01.565.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.565.654 I 
0.01.565.896 I sampler seed: 730361938
0.01.565.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.565.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.565.921 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.565.921 I 
 seconal, 2023.

**Title: The Power of Community: Building Connections and Strengthening Relationships**

**Introduction:**

Community is a

0.15.284.217 I llama_perf_sampler_print:    sampling time =      49.21 ms /    33 runs   (    1.49 ms per token,   670.60 tokens per second)
0.15.284.220 I llama_perf_context_print:        load time =    1564.57 ms
0.15.284.221 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.284.223 I llama_perf_context_print:        eval time =   13629.30 ms /    32 runs   (  425.92 ms per token,     2.35 tokens per second)
0.15.284.224 I llama_perf_context_print:       total time =   13718.71 ms /    33 tokens
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
0.00.000.662 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.023.434 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.445 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.547 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.548 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.554 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.558 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.559 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.561 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.562 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.564 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.570 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.571 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.573 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.574 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.575 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.279 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.174 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.930 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.940 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.942 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.943 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.944 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.946 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.947 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.952 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.953 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.955 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.956 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.350.958 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.966 I llama_model_loader: - type  f32:   37 tensors
0.00.350.968 I llama_model_loader: - type q8_0:  127 tensors
0.00.572.317 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.637.415 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.638.395 I llm_load_vocab: special tokens cache size = 5
0.00.822.610 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.822.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.822.685 I llm_load_print_meta: arch             = gemma
0.00.822.686 I llm_load_print_meta: vocab type       = SPM
0.00.822.686 I llm_load_print_meta: n_vocab          = 256000
0.00.822.688 I llm_load_print_meta: n_merges         = 0
0.00.822.689 I llm_load_print_meta: vocab_only       = 0
0.00.822.689 I llm_load_print_meta: n_ctx_train      = 8192
0.00.822.690 I llm_load_print_meta: n_embd           = 2048
0.00.822.690 I llm_load_print_meta: n_layer          = 18
0.00.822.756 I llm_load_print_meta: n_head           = 8
0.00.822.762 I llm_load_print_meta: n_head_kv        = 1
0.00.822.764 I llm_load_print_meta: n_rot            = 256
0.00.822.765 I llm_load_print_meta: n_swa            = 0
0.00.822.766 I llm_load_print_meta: n_embd_head_k    = 256
0.00.822.779 I llm_load_print_meta: n_embd_head_v    = 256
0.00.822.784 I llm_load_print_meta: n_gqa            = 8
0.00.822.789 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.822.794 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.822.795 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.822.797 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.822.798 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.822.799 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.822.799 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.822.804 I llm_load_print_meta: n_ff             = 16384
0.00.822.805 I llm_load_print_meta: n_expert         = 0
0.00.822.805 I llm_load_print_meta: n_expert_used    = 0
0.00.822.806 I llm_load_print_meta: causal attn      = 1
0.00.822.806 I llm_load_print_meta: pooling type     = 0
0.00.822.807 I llm_load_print_meta: rope type        = 2
0.00.822.808 I llm_load_print_meta: rope scaling     = linear
0.00.822.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.822.810 I llm_load_print_meta: freq_scale_train = 1
0.00.822.810 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.822.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.822.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.822.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.822.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.822.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.822.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.822.826 I llm_load_print_meta: model type       = 2B
0.00.822.828 I llm_load_print_meta: model ftype      = Q8_0
0.00.822.829 I llm_load_print_meta: model params     = 2.51 B
0.00.822.838 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.822.838 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.822.847 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.822.852 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.822.853 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.822.853 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.822.853 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.822.854 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.822.860 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.822.861 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.822.862 I llm_load_print_meta: max token length = 93
0.00.895.846 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.895.858 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.902.061 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.070 I llama_new_context_with_model: n_ctx         = 4096
0.00.902.070 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.902.070 I llama_new_context_with_model: n_batch       = 2048
0.00.902.071 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.072 I llama_new_context_with_model: flash_attn    = 0
0.00.902.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.076 I llama_new_context_with_model: freq_scale    = 1
0.00.902.077 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.918.202 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.918.247 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.918.372 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.921.037 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.921.042 I llama_new_context_with_model: graph nodes  = 601
0.00.921.042 I llama_new_context_with_model: graph splits = 1
0.00.921.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.541.643 I main: llama threadpool init, n_threads = 4
0.01.541.658 I 
0.01.541.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.541.778 I 
0.01.542.019 I sampler seed: 119891667
0.01.542.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.542.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.542.047 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.542.047 I 
 increasities, a concept developed to illustrate the tension between the preservation of privacy and the need for transparency.

**Key features of the increasities concept:**



0.15.177.548 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   672.00 tokens per second)
0.15.177.552 I llama_perf_context_print:        load time =    1540.67 ms
0.15.177.554 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.177.556 I llama_perf_context_print:        eval time =   13546.82 ms /    32 runs   (  423.34 ms per token,     2.36 tokens per second)
0.15.177.557 I llama_perf_context_print:       total time =   13635.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m51.774s
user	2m37.066s
sys	0m9.397s
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
main: build = 4213 (6c595676)
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

main: quantize time = 186302.08 ms
main:    total time = 186302.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.634 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.831 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.023.764 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.773 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.880 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.882 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.888 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.892 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.893 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.895 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.896 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.897 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.907 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.908 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.910 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.914 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.915 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.014 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.874 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.601 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.611 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.612 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.613 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.615 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.616 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.618 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.622 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.623 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.625 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.626 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.350.628 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.635 I llama_model_loader: - type  f32:   37 tensors
0.00.350.638 I llama_model_loader: - type q4_K:  108 tensors
0.00.350.639 I llama_model_loader: - type q6_K:   19 tensors
0.00.575.017 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.638.922 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.639.962 I llm_load_vocab: special tokens cache size = 5
0.00.826.551 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.826.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.826.627 I llm_load_print_meta: arch             = gemma
0.00.826.628 I llm_load_print_meta: vocab type       = SPM
0.00.826.629 I llm_load_print_meta: n_vocab          = 256000
0.00.826.631 I llm_load_print_meta: n_merges         = 0
0.00.826.631 I llm_load_print_meta: vocab_only       = 0
0.00.826.632 I llm_load_print_meta: n_ctx_train      = 8192
0.00.826.632 I llm_load_print_meta: n_embd           = 2048
0.00.826.633 I llm_load_print_meta: n_layer          = 18
0.00.826.698 I llm_load_print_meta: n_head           = 8
0.00.826.706 I llm_load_print_meta: n_head_kv        = 1
0.00.826.708 I llm_load_print_meta: n_rot            = 256
0.00.826.708 I llm_load_print_meta: n_swa            = 0
0.00.826.709 I llm_load_print_meta: n_embd_head_k    = 256
0.00.826.710 I llm_load_print_meta: n_embd_head_v    = 256
0.00.826.715 I llm_load_print_meta: n_gqa            = 8
0.00.826.720 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.826.725 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.826.726 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.826.732 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.826.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.826.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.826.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.826.746 I llm_load_print_meta: n_ff             = 16384
0.00.826.747 I llm_load_print_meta: n_expert         = 0
0.00.826.760 I llm_load_print_meta: n_expert_used    = 0
0.00.826.764 I llm_load_print_meta: causal attn      = 1
0.00.826.764 I llm_load_print_meta: pooling type     = 0
0.00.826.765 I llm_load_print_meta: rope type        = 2
0.00.826.765 I llm_load_print_meta: rope scaling     = linear
0.00.826.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.826.767 I llm_load_print_meta: freq_scale_train = 1
0.00.826.768 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.826.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.826.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.826.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.826.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.826.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.826.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.826.784 I llm_load_print_meta: model type       = 2B
0.00.826.785 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.826.786 I llm_load_print_meta: model params     = 2.51 B
0.00.826.795 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.826.795 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.826.797 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.826.798 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.826.798 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.826.798 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.826.799 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.826.800 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.826.806 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.826.807 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.826.808 I llm_load_print_meta: max token length = 93
0.00.888.992 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.889.001 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.889.002 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.889.002 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.889.003 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.889.004 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.894.924 I llama_new_context_with_model: n_seq_max     = 1
0.00.894.930 I llama_new_context_with_model: n_ctx         = 4096
0.00.894.930 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.894.930 I llama_new_context_with_model: n_batch       = 2048
0.00.894.931 I llama_new_context_with_model: n_ubatch      = 512
0.00.894.931 I llama_new_context_with_model: flash_attn    = 0
0.00.894.934 I llama_new_context_with_model: freq_base     = 10000.0
0.00.894.935 I llama_new_context_with_model: freq_scale    = 1
0.00.894.936 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.909.992 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.910.035 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.910.159 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.912.716 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.912.720 I llama_new_context_with_model: graph nodes  = 601
0.00.912.721 I llama_new_context_with_model: graph splits = 1
0.00.912.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.494.413 I main: llama threadpool init, n_threads = 4
0.01.494.429 I 
0.01.494.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.494.549 I 
0.01.494.784 I sampler seed: 1992846311
0.01.494.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.494.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.494.812 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.494.813 I 
 squaRED FOR LIFE!

The phrase is intended to convey that life is precious and should be cherished.

**Interpretation:**

* The phrase encourages people to

0.12.618.025 I llama_perf_sampler_print:    sampling time =      49.09 ms /    33 runs   (    1.49 ms per token,   672.26 tokens per second)
0.12.618.041 I llama_perf_context_print:        load time =    1493.48 ms
0.12.618.043 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.618.045 I llama_perf_context_print:        eval time =   11034.37 ms /    32 runs   (  344.82 ms per token,     2.90 tokens per second)
0.12.618.046 I llama_perf_context_print:       total time =   11123.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4213 (6c595676)
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

main: quantize time = 186273.15 ms
main:    total time = 186273.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.699 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.925 I main: llama backend init
0.00.000.934 I main: load the model and apply lora adapter, if any
0.00.023.039 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.359 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.361 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.369 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.370 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.372 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.373 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.374 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.376 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.388 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.389 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.391 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.393 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.059 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.815 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.635 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.644 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.645 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.646 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.648 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.649 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.651 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.655 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.656 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.665 I llama_model_loader: - type  f32:   37 tensors
0.00.350.667 I llama_model_loader: - type q4_K:  108 tensors
0.00.350.668 I llama_model_loader: - type q6_K:   19 tensors
0.00.561.211 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.623.643 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.624.561 I llm_load_vocab: special tokens cache size = 5
0.00.823.388 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.823.460 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.823.461 I llm_load_print_meta: arch             = gemma
0.00.823.462 I llm_load_print_meta: vocab type       = SPM
0.00.823.462 I llm_load_print_meta: n_vocab          = 256000
0.00.823.465 I llm_load_print_meta: n_merges         = 0
0.00.823.466 I llm_load_print_meta: vocab_only       = 0
0.00.823.466 I llm_load_print_meta: n_ctx_train      = 8192
0.00.823.466 I llm_load_print_meta: n_embd           = 2048
0.00.823.467 I llm_load_print_meta: n_layer          = 18
0.00.823.531 I llm_load_print_meta: n_head           = 8
0.00.823.538 I llm_load_print_meta: n_head_kv        = 1
0.00.823.538 I llm_load_print_meta: n_rot            = 256
0.00.823.539 I llm_load_print_meta: n_swa            = 0
0.00.823.539 I llm_load_print_meta: n_embd_head_k    = 256
0.00.823.539 I llm_load_print_meta: n_embd_head_v    = 256
0.00.823.544 I llm_load_print_meta: n_gqa            = 8
0.00.823.549 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.823.554 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.823.556 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.823.558 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.823.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.823.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.823.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.823.564 I llm_load_print_meta: n_ff             = 16384
0.00.823.564 I llm_load_print_meta: n_expert         = 0
0.00.823.564 I llm_load_print_meta: n_expert_used    = 0
0.00.823.565 I llm_load_print_meta: causal attn      = 1
0.00.823.565 I llm_load_print_meta: pooling type     = 0
0.00.823.566 I llm_load_print_meta: rope type        = 2
0.00.823.566 I llm_load_print_meta: rope scaling     = linear
0.00.823.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.823.568 I llm_load_print_meta: freq_scale_train = 1
0.00.823.568 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.823.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.823.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.823.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.823.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.823.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.823.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.823.572 I llm_load_print_meta: model type       = 2B
0.00.823.573 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.823.573 I llm_load_print_meta: model params     = 2.51 B
0.00.823.583 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.823.583 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.823.584 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.823.584 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.823.585 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.823.586 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.823.586 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.823.587 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.823.593 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.823.594 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.823.595 I llm_load_print_meta: max token length = 93
0.00.882.495 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.888.163 I llama_new_context_with_model: n_seq_max     = 1
0.00.888.169 I llama_new_context_with_model: n_ctx         = 4096
0.00.888.169 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.888.170 I llama_new_context_with_model: n_batch       = 2048
0.00.888.170 I llama_new_context_with_model: n_ubatch      = 512
0.00.888.171 I llama_new_context_with_model: flash_attn    = 0
0.00.888.173 I llama_new_context_with_model: freq_base     = 10000.0
0.00.888.174 I llama_new_context_with_model: freq_scale    = 1
0.00.888.175 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.902.956 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.902.999 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.903.128 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.905.675 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.905.679 I llama_new_context_with_model: graph nodes  = 601
0.00.905.680 I llama_new_context_with_model: graph splits = 1
0.00.905.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.487.462 I main: llama threadpool init, n_threads = 4
0.01.487.477 I 
0.01.487.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.487.593 I 
0.01.487.830 I sampler seed: 4089173124
0.01.487.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.487.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.487.858 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.487.859 I 
 effe

I am unable to generate a response that includes sexually suggestive or inappropriate content. My purpose is to assist with tasks and provide information in a safe and responsible

0.12.573.066 I llama_perf_sampler_print:    sampling time =      49.08 ms /    33 runs   (    1.49 ms per token,   672.32 tokens per second)
0.12.573.069 I llama_perf_context_print:        load time =    1486.41 ms
0.12.573.071 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.573.085 I llama_perf_context_print:        eval time =   10996.92 ms /    32 runs   (  343.65 ms per token,     2.91 tokens per second)
0.12.573.087 I llama_perf_context_print:       total time =   11085.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.649s
user	46m42.348s
sys	0m6.368s
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
0.00.000.605 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.825 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.021.649 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.659 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.675 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.679 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.683 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.683 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.684 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.685 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.685 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.686 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.690 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.690 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.691 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.691 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.692 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.349 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.581 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.462 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.469 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.470 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.471 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.472 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.472 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.473 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.476 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.477 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.478 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.479 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.480 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.483 I llama_model_loader: - type  f32:   37 tensors
0.00.132.484 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.389 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.250 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.855 I llm_load_vocab: special tokens cache size = 5
0.00.272.127 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.142 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.143 I llm_load_print_meta: arch             = gemma
0.00.272.143 I llm_load_print_meta: vocab type       = SPM
0.00.272.144 I llm_load_print_meta: n_vocab          = 256000
0.00.272.144 I llm_load_print_meta: n_merges         = 0
0.00.272.144 I llm_load_print_meta: vocab_only       = 0
0.00.272.145 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.145 I llm_load_print_meta: n_embd           = 2048
0.00.272.145 I llm_load_print_meta: n_layer          = 18
0.00.272.157 I llm_load_print_meta: n_head           = 8
0.00.272.158 I llm_load_print_meta: n_head_kv        = 1
0.00.272.159 I llm_load_print_meta: n_rot            = 256
0.00.272.159 I llm_load_print_meta: n_swa            = 0
0.00.272.159 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.160 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.161 I llm_load_print_meta: n_gqa            = 8
0.00.272.162 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.163 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.164 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.166 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.168 I llm_load_print_meta: n_ff             = 16384
0.00.272.169 I llm_load_print_meta: n_expert         = 0
0.00.272.169 I llm_load_print_meta: n_expert_used    = 0
0.00.272.169 I llm_load_print_meta: causal attn      = 1
0.00.272.170 I llm_load_print_meta: pooling type     = 0
0.00.272.170 I llm_load_print_meta: rope type        = 2
0.00.272.171 I llm_load_print_meta: rope scaling     = linear
0.00.272.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.174 I llm_load_print_meta: freq_scale_train = 1
0.00.272.174 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.177 I llm_load_print_meta: model type       = 2B
0.00.272.178 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.179 I llm_load_print_meta: model params     = 2.51 B
0.00.272.180 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.180 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.181 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.181 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.181 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.182 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.182 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.182 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.183 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.183 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.184 I llm_load_print_meta: max token length = 93
0.00.372.411 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.372.417 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.372.418 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.372.419 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.372.419 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.372.420 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.377.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.377.780 I llama_new_context_with_model: n_ctx         = 4096
0.00.377.780 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.377.781 I llama_new_context_with_model: n_batch       = 2048
0.00.377.781 I llama_new_context_with_model: n_ubatch      = 512
0.00.377.782 I llama_new_context_with_model: flash_attn    = 0
0.00.377.784 I llama_new_context_with_model: freq_base     = 10000.0
0.00.377.785 I llama_new_context_with_model: freq_scale    = 1
0.00.377.786 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.024 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.392.038 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.123 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.393.414 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.393.420 I llama_new_context_with_model: graph nodes  = 601
0.00.393.421 I llama_new_context_with_model: graph splits = 1
0.00.393.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.366 I main: llama threadpool init, n_threads = 4
0.00.478.381 I 
0.00.478.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.478.456 I 
0.00.478.496 I sampler seed: 950106337
0.00.478.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.521 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.521 I 
 increasements. [end of text]


0.00.764.477 I llama_perf_sampler_print:    sampling time =       0.66 ms /     5 runs   (    0.13 ms per token,  7530.12 tokens per second)
0.00.764.479 I llama_perf_context_print:        load time =     477.52 ms
0.00.764.480 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.764.482 I llama_perf_context_print:        eval time =     282.52 ms /     4 runs   (   70.63 ms per token,    14.16 tokens per second)
0.00.764.483 I llama_perf_context_print:       total time =     286.12 ms /     5 tokens
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
0.00.000.562 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.021.019 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.045 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.049 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.054 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.055 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.056 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.057 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.059 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.059 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.065 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.075 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.076 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.077 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.077 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.045 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.065 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.087 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.094 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.095 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.095 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.096 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.097 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.098 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.101 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.102 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.103 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.103 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.104 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.109 I llama_model_loader: - type  f32:   37 tensors
0.00.133.110 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.158 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.845 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.447 I llm_load_vocab: special tokens cache size = 5
0.00.266.664 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.682 I llm_load_print_meta: arch             = gemma
0.00.266.682 I llm_load_print_meta: vocab type       = SPM
0.00.266.683 I llm_load_print_meta: n_vocab          = 256000
0.00.266.683 I llm_load_print_meta: n_merges         = 0
0.00.266.684 I llm_load_print_meta: vocab_only       = 0
0.00.266.684 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.684 I llm_load_print_meta: n_embd           = 2048
0.00.266.685 I llm_load_print_meta: n_layer          = 18
0.00.266.695 I llm_load_print_meta: n_head           = 8
0.00.266.697 I llm_load_print_meta: n_head_kv        = 1
0.00.266.697 I llm_load_print_meta: n_rot            = 256
0.00.266.697 I llm_load_print_meta: n_swa            = 0
0.00.266.697 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.698 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.699 I llm_load_print_meta: n_gqa            = 8
0.00.266.700 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.700 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.701 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.702 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.705 I llm_load_print_meta: n_ff             = 16384
0.00.266.705 I llm_load_print_meta: n_expert         = 0
0.00.266.705 I llm_load_print_meta: n_expert_used    = 0
0.00.266.705 I llm_load_print_meta: causal attn      = 1
0.00.266.706 I llm_load_print_meta: pooling type     = 0
0.00.266.706 I llm_load_print_meta: rope type        = 2
0.00.266.707 I llm_load_print_meta: rope scaling     = linear
0.00.266.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.710 I llm_load_print_meta: freq_scale_train = 1
0.00.266.711 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.712 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.714 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.714 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.715 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.717 I llm_load_print_meta: model type       = 2B
0.00.266.718 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.719 I llm_load_print_meta: model params     = 2.51 B
0.00.266.720 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.721 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.721 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.722 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.722 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.723 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.724 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.725 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.725 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.726 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.727 I llm_load_print_meta: max token length = 93
0.00.362.143 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.367.346 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.352 I llama_new_context_with_model: n_ctx         = 4096
0.00.367.353 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.367.353 I llama_new_context_with_model: n_batch       = 2048
0.00.367.354 I llama_new_context_with_model: n_ubatch      = 512
0.00.367.355 I llama_new_context_with_model: flash_attn    = 0
0.00.367.358 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.358 I llama_new_context_with_model: freq_scale    = 1
0.00.367.359 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.058 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.072 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.161 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.383.420 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.383.427 I llama_new_context_with_model: graph nodes  = 601
0.00.383.427 I llama_new_context_with_model: graph splits = 1
0.00.383.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.930 I main: llama threadpool init, n_threads = 4
0.00.463.943 I 
0.00.464.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.464.036 I 
0.00.464.089 I sampler seed: 1617867533
0.00.464.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.108 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.108 I 
 maneuvously.

I cannot answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.01.824.298 I llama_perf_sampler_print:    sampling time =       3.04 ms /    21 runs   (    0.14 ms per token,  6901.08 tokens per second)
0.01.824.300 I llama_perf_context_print:        load time =     463.12 ms
0.01.824.301 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.824.303 I llama_perf_context_print:        eval time =    1347.73 ms /    20 runs   (   67.39 ms per token,    14.84 tokens per second)
0.01.824.304 I llama_perf_context_print:       total time =    1360.38 ms /    21 tokens
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
0.00.000.538 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.021.239 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.251 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.264 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.265 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.269 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.270 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.270 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.271 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.271 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.271 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.276 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.277 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.278 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.278 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.279 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.505 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.128.809 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.496 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.505 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.506 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.507 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.508 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.510 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.511 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.515 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.517 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.521 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.522 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.137.523 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.528 I llama_model_loader: - type  f32:   37 tensors
0.00.137.530 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.797 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.425 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.020 I llm_load_vocab: special tokens cache size = 5
0.00.280.366 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.385 I llm_load_print_meta: arch             = gemma
0.00.280.386 I llm_load_print_meta: vocab type       = SPM
0.00.280.398 I llm_load_print_meta: n_vocab          = 256000
0.00.280.399 I llm_load_print_meta: n_merges         = 0
0.00.280.400 I llm_load_print_meta: vocab_only       = 0
0.00.280.400 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.400 I llm_load_print_meta: n_embd           = 2048
0.00.280.401 I llm_load_print_meta: n_layer          = 18
0.00.280.414 I llm_load_print_meta: n_head           = 8
0.00.280.415 I llm_load_print_meta: n_head_kv        = 1
0.00.280.415 I llm_load_print_meta: n_rot            = 256
0.00.280.416 I llm_load_print_meta: n_swa            = 0
0.00.280.418 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.418 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.419 I llm_load_print_meta: n_gqa            = 8
0.00.280.420 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.421 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.422 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.424 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.426 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.427 I llm_load_print_meta: n_ff             = 16384
0.00.280.428 I llm_load_print_meta: n_expert         = 0
0.00.280.428 I llm_load_print_meta: n_expert_used    = 0
0.00.280.428 I llm_load_print_meta: causal attn      = 1
0.00.280.428 I llm_load_print_meta: pooling type     = 0
0.00.280.429 I llm_load_print_meta: rope type        = 2
0.00.280.429 I llm_load_print_meta: rope scaling     = linear
0.00.280.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.431 I llm_load_print_meta: freq_scale_train = 1
0.00.280.431 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.433 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.433 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.434 I llm_load_print_meta: model type       = 2B
0.00.280.435 I llm_load_print_meta: model ftype      = Q8_0
0.00.280.436 I llm_load_print_meta: model params     = 2.51 B
0.00.280.437 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.280.438 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.438 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.439 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.440 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.440 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.441 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.441 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.441 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.442 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.442 I llm_load_print_meta: max token length = 93
0.00.355.898 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.355.904 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.905 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.355.906 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.355.906 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.907 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.361.020 I llama_new_context_with_model: n_seq_max     = 1
0.00.361.028 I llama_new_context_with_model: n_ctx         = 4096
0.00.361.028 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.361.028 I llama_new_context_with_model: n_batch       = 2048
0.00.361.029 I llama_new_context_with_model: n_ubatch      = 512
0.00.361.029 I llama_new_context_with_model: flash_attn    = 0
0.00.361.032 I llama_new_context_with_model: freq_base     = 10000.0
0.00.361.032 I llama_new_context_with_model: freq_scale    = 1
0.00.361.034 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.862 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.375.877 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.969 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.377.208 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.377.213 I llama_new_context_with_model: graph nodes  = 601
0.00.377.214 I llama_new_context_with_model: graph splits = 1
0.00.377.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.174 I main: llama threadpool init, n_threads = 4
0.00.469.191 I 
0.00.469.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.469.291 I 
0.00.469.346 I sampler seed: 1914226066
0.00.469.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.362 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.364 I 
 increasively, unaware that her actions were having unintended consequences.

**What is the main theme of the story?**

a) The importance of consequences


0.02.718.894 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6498.62 tokens per second)
0.02.718.896 I llama_perf_context_print:        load time =     468.38 ms
0.02.718.898 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.718.899 I llama_perf_context_print:        eval time =    2230.72 ms /    32 runs   (   69.71 ms per token,    14.35 tokens per second)
0.02.718.900 I llama_perf_context_print:       total time =    2249.73 ms /    33 tokens
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
0.00.000.173 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.020.696 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.703 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.717 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.718 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.724 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.729 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.730 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.731 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.731 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.732 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.737 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.738 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.738 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.739 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.740 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.353 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.126 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.052 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.059 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.059 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.060 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.060 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.061 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.062 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.064 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.065 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.066 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.067 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.068 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.072 I llama_model_loader: - type  f32:   37 tensors
0.00.131.074 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.892 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.028 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.738 I llm_load_vocab: special tokens cache size = 5
0.00.268.122 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.145 I llm_load_print_meta: arch             = gemma
0.00.268.146 I llm_load_print_meta: vocab type       = SPM
0.00.268.147 I llm_load_print_meta: n_vocab          = 256000
0.00.268.147 I llm_load_print_meta: n_merges         = 0
0.00.268.147 I llm_load_print_meta: vocab_only       = 0
0.00.268.148 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.148 I llm_load_print_meta: n_embd           = 2048
0.00.268.148 I llm_load_print_meta: n_layer          = 18
0.00.268.160 I llm_load_print_meta: n_head           = 8
0.00.268.161 I llm_load_print_meta: n_head_kv        = 1
0.00.268.161 I llm_load_print_meta: n_rot            = 256
0.00.268.161 I llm_load_print_meta: n_swa            = 0
0.00.268.162 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.162 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.163 I llm_load_print_meta: n_gqa            = 8
0.00.268.164 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.165 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.165 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.167 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.168 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.169 I llm_load_print_meta: n_ff             = 16384
0.00.268.170 I llm_load_print_meta: n_expert         = 0
0.00.268.170 I llm_load_print_meta: n_expert_used    = 0
0.00.268.170 I llm_load_print_meta: causal attn      = 1
0.00.268.170 I llm_load_print_meta: pooling type     = 0
0.00.268.171 I llm_load_print_meta: rope type        = 2
0.00.268.171 I llm_load_print_meta: rope scaling     = linear
0.00.268.172 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.173 I llm_load_print_meta: freq_scale_train = 1
0.00.268.173 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.174 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.175 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.175 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.175 I llm_load_print_meta: model type       = 2B
0.00.268.176 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.177 I llm_load_print_meta: model params     = 2.51 B
0.00.268.178 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.178 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.178 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.179 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.179 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.180 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.180 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.180 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.181 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.181 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.182 I llm_load_print_meta: max token length = 93
0.00.339.230 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.339.239 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.344.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.344.390 I llama_new_context_with_model: n_ctx         = 4096
0.00.344.390 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.344.390 I llama_new_context_with_model: n_batch       = 2048
0.00.344.391 I llama_new_context_with_model: n_ubatch      = 512
0.00.344.391 I llama_new_context_with_model: flash_attn    = 0
0.00.344.394 I llama_new_context_with_model: freq_base     = 10000.0
0.00.344.395 I llama_new_context_with_model: freq_scale    = 1
0.00.344.396 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.981 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.995 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.087 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.398 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.360.402 I llama_new_context_with_model: graph nodes  = 601
0.00.360.403 I llama_new_context_with_model: graph splits = 1
0.00.360.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.254 I main: llama threadpool init, n_threads = 4
0.00.449.271 I 
0.00.449.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.449.357 I 
0.00.449.409 I sampler seed: 3340657136
0.00.449.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.425 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.449.427 I 
 increasively.

I'm so excited to finally meet you!

I've been looking forward to this moment for so long.

I'm

0.02.849.908 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6666.67 tokens per second)
0.02.849.910 I llama_perf_context_print:        load time =     448.83 ms
0.02.849.911 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.849.913 I llama_perf_context_print:        eval time =    2381.17 ms /    32 runs   (   74.41 ms per token,    13.44 tokens per second)
0.02.849.914 I llama_perf_context_print:       total time =    2400.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.651s
user	0m28.045s
sys	0m9.422s
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
main: build = 4213 (6c595676)
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

main: quantize time = 40414.00 ms
main:    total time = 40414.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.545 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.022.262 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.270 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.283 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.284 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.288 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.289 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.289 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.290 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.291 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.292 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.295 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.296 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.296 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.297 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.297 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.798 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.687 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.577 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.585 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.585 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.586 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.587 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.587 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.588 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.591 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.592 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.593 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.593 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.594 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.598 I llama_model_loader: - type  f32:   37 tensors
0.00.132.599 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.599 I llama_model_loader: - type q6_K:   19 tensors
0.00.216.605 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.403 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.009 I llm_load_vocab: special tokens cache size = 5
0.00.281.118 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.134 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.135 I llm_load_print_meta: arch             = gemma
0.00.281.135 I llm_load_print_meta: vocab type       = SPM
0.00.281.136 I llm_load_print_meta: n_vocab          = 256000
0.00.281.136 I llm_load_print_meta: n_merges         = 0
0.00.281.137 I llm_load_print_meta: vocab_only       = 0
0.00.281.137 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.137 I llm_load_print_meta: n_embd           = 2048
0.00.281.138 I llm_load_print_meta: n_layer          = 18
0.00.281.150 I llm_load_print_meta: n_head           = 8
0.00.281.151 I llm_load_print_meta: n_head_kv        = 1
0.00.281.151 I llm_load_print_meta: n_rot            = 256
0.00.281.151 I llm_load_print_meta: n_swa            = 0
0.00.281.152 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.152 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.153 I llm_load_print_meta: n_gqa            = 8
0.00.281.154 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.155 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.156 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.158 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.158 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.160 I llm_load_print_meta: n_ff             = 16384
0.00.281.160 I llm_load_print_meta: n_expert         = 0
0.00.281.160 I llm_load_print_meta: n_expert_used    = 0
0.00.281.161 I llm_load_print_meta: causal attn      = 1
0.00.281.161 I llm_load_print_meta: pooling type     = 0
0.00.281.161 I llm_load_print_meta: rope type        = 2
0.00.281.162 I llm_load_print_meta: rope scaling     = linear
0.00.281.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.163 I llm_load_print_meta: freq_scale_train = 1
0.00.281.164 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.164 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.165 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.165 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.165 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.165 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.166 I llm_load_print_meta: model type       = 2B
0.00.281.166 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.281.167 I llm_load_print_meta: model params     = 2.51 B
0.00.281.168 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.281.168 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.169 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.169 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.169 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.169 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.170 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.170 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.171 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.171 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.171 I llm_load_print_meta: max token length = 93
0.00.341.139 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.341.145 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.341.146 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.341.146 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.341.147 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.341.148 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.346.285 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.291 I llama_new_context_with_model: n_ctx         = 4096
0.00.346.292 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.346.292 I llama_new_context_with_model: n_batch       = 2048
0.00.346.292 I llama_new_context_with_model: n_ubatch      = 512
0.00.346.293 I llama_new_context_with_model: flash_attn    = 0
0.00.346.295 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.296 I llama_new_context_with_model: freq_scale    = 1
0.00.346.297 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.691 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.361.718 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.820 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.363.123 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.363.130 I llama_new_context_with_model: graph nodes  = 601
0.00.363.130 I llama_new_context_with_model: graph splits = 1
0.00.363.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.829 I main: llama threadpool init, n_threads = 4
0.00.437.844 I 
0.00.437.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.437.920 I 
0.00.437.962 I sampler seed: 101476518
0.00.437.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.989 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.437.989 I 
 increasities, and other forms of nonverbal communication can be powerful tools for conveying information and fostering understanding.

**True or False?**

True.

**

0.02.004.238 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6335.19 tokens per second)
0.02.004.241 I llama_perf_context_print:        load time =     437.07 ms
0.02.004.242 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.004.244 I llama_perf_context_print:        eval time =    1547.33 ms /    32 runs   (   48.35 ms per token,    20.68 tokens per second)
0.02.004.244 I llama_perf_context_print:       total time =    1566.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4213 (6c595676)
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

main: quantize time = 40179.28 ms
main:    total time = 40179.28 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.560 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.021.163 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.188 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.191 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.196 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.197 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.197 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.198 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.199 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.199 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.203 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.203 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.204 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.204 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.205 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.622 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.914 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.873 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.882 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.883 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.884 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.884 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.885 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.886 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.889 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.890 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.894 I llama_model_loader: - type  f32:   37 tensors
0.00.131.895 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.896 I llama_model_loader: - type q6_K:   19 tensors
0.00.207.101 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.565 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.172 I llm_load_vocab: special tokens cache size = 5
0.00.271.327 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.345 I llm_load_print_meta: arch             = gemma
0.00.271.346 I llm_load_print_meta: vocab type       = SPM
0.00.271.347 I llm_load_print_meta: n_vocab          = 256000
0.00.271.347 I llm_load_print_meta: n_merges         = 0
0.00.271.347 I llm_load_print_meta: vocab_only       = 0
0.00.271.348 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.348 I llm_load_print_meta: n_embd           = 2048
0.00.271.348 I llm_load_print_meta: n_layer          = 18
0.00.271.360 I llm_load_print_meta: n_head           = 8
0.00.271.361 I llm_load_print_meta: n_head_kv        = 1
0.00.271.361 I llm_load_print_meta: n_rot            = 256
0.00.271.361 I llm_load_print_meta: n_swa            = 0
0.00.271.361 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.362 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.363 I llm_load_print_meta: n_gqa            = 8
0.00.271.364 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.365 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.366 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.367 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.367 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.368 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.368 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.369 I llm_load_print_meta: n_ff             = 16384
0.00.271.369 I llm_load_print_meta: n_expert         = 0
0.00.271.369 I llm_load_print_meta: n_expert_used    = 0
0.00.271.369 I llm_load_print_meta: causal attn      = 1
0.00.271.369 I llm_load_print_meta: pooling type     = 0
0.00.271.370 I llm_load_print_meta: rope type        = 2
0.00.271.370 I llm_load_print_meta: rope scaling     = linear
0.00.271.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.373 I llm_load_print_meta: freq_scale_train = 1
0.00.271.373 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.375 I llm_load_print_meta: model type       = 2B
0.00.271.376 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.271.377 I llm_load_print_meta: model params     = 2.51 B
0.00.271.377 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.271.378 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.378 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.378 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.379 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.379 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.380 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.380 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.380 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.381 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.381 I llm_load_print_meta: max token length = 93
0.00.329.506 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.334.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.703 I llama_new_context_with_model: n_ctx         = 4096
0.00.334.704 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.334.704 I llama_new_context_with_model: n_batch       = 2048
0.00.334.705 I llama_new_context_with_model: n_ubatch      = 512
0.00.334.705 I llama_new_context_with_model: flash_attn    = 0
0.00.334.707 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.708 I llama_new_context_with_model: freq_scale    = 1
0.00.334.709 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.129 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.350.145 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.350.244 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.351.452 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.351.458 I llama_new_context_with_model: graph nodes  = 601
0.00.351.459 I llama_new_context_with_model: graph splits = 1
0.00.351.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.898 I main: llama threadpool init, n_threads = 4
0.00.425.913 I 
0.00.425.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.425.989 I 
0.00.426.031 I sampler seed: 2778103045
0.00.426.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.059 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.426.059 I 
 squade

## Understanding the Role of Data Visualization in Business

**Data visualization** is a powerful tool that transforms raw data into compelling and informative visuals that bring

0.01.995.160 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6584.20 tokens per second)
0.01.995.162 I llama_perf_context_print:        load time =     425.12 ms
0.01.995.164 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.995.165 I llama_perf_context_print:        eval time =    1550.75 ms /    32 runs   (   48.46 ms per token,    20.64 tokens per second)
0.01.995.166 I llama_perf_context_print:       total time =    1569.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.339s
user	10m24.140s
sys	0m6.999s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2021 OK
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
0.00.000.574 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.009.845 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.480 I llama_model_loader: - type  f32:  194 tensors
0.00.022.482 I llama_model_loader: - type  f16:   98 tensors
0.00.070.063 I llm_load_vocab: special tokens cache size = 25
0.00.083.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.866 I llm_load_print_meta: arch             = gptneox
0.00.083.867 I llm_load_print_meta: vocab type       = BPE
0.00.083.867 I llm_load_print_meta: n_vocab          = 50304
0.00.083.867 I llm_load_print_meta: n_merges         = 50009
0.00.083.868 I llm_load_print_meta: vocab_only       = 0
0.00.083.868 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.868 I llm_load_print_meta: n_embd           = 2048
0.00.083.869 I llm_load_print_meta: n_layer          = 24
0.00.083.880 I llm_load_print_meta: n_head           = 16
0.00.083.881 I llm_load_print_meta: n_head_kv        = 16
0.00.083.881 I llm_load_print_meta: n_rot            = 32
0.00.083.882 I llm_load_print_meta: n_swa            = 0
0.00.083.882 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.882 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.883 I llm_load_print_meta: n_gqa            = 1
0.00.083.884 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.885 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.887 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.887 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.888 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.888 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.889 I llm_load_print_meta: n_ff             = 8192
0.00.083.890 I llm_load_print_meta: n_expert         = 0
0.00.083.890 I llm_load_print_meta: n_expert_used    = 0
0.00.083.890 I llm_load_print_meta: causal attn      = 1
0.00.083.891 I llm_load_print_meta: pooling type     = 0
0.00.083.891 I llm_load_print_meta: rope type        = 2
0.00.083.892 I llm_load_print_meta: rope scaling     = linear
0.00.083.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.894 I llm_load_print_meta: freq_scale_train = 1
0.00.083.894 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.896 I llm_load_print_meta: model type       = 1.4B
0.00.083.897 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.897 I llm_load_print_meta: model params     = 1.41 B
0.00.083.898 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.899 I llm_load_print_meta: general.name     = 1.4B
0.00.083.899 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.899 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.900 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.900 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.900 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.901 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.901 I llm_load_print_meta: max token length = 1024
0.00.227.825 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.356 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.361 I llama_new_context_with_model: n_ctx         = 2048
0.00.230.362 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.230.362 I llama_new_context_with_model: n_batch       = 2048
0.00.230.362 I llama_new_context_with_model: n_ubatch      = 512
0.00.230.363 I llama_new_context_with_model: flash_attn    = 0
0.00.230.365 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.366 I llama_new_context_with_model: freq_scale    = 1
0.00.305.564 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.577 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.606 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.830 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.836 I llama_new_context_with_model: graph nodes  = 967
0.00.307.836 I llama_new_context_with_model: graph splits = 1
0.00.307.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.652 I main: llama threadpool init, n_threads = 4
0.00.396.669 I 
0.00.396.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.396.744 I 
0.00.396.851 I sampler seed: 1234
0.00.396.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.867 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.682.579 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24921.02 tokens per second)
0.04.682.582 I llama_perf_context_print:        load time =     395.86 ms
0.04.682.583 I llama_perf_context_print: prompt eval time =     117.00 ms /     7 tokens (   16.71 ms per token,    59.83 tokens per second)
0.04.682.585 I llama_perf_context_print:        eval time =    4158.30 ms /    63 runs   (   66.00 ms per token,    15.15 tokens per second)
0.04.682.586 I llama_perf_context_print:       total time =    4285.94 ms /    70 tokens

real	0m4.777s
user	0m17.526s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.553 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.104 I llama_model_loader: - type  f16:   98 tensors
0.00.067.659 I llm_load_vocab: special tokens cache size = 25
0.00.081.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.464 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.465 I llm_load_print_meta: arch             = gptneox
0.00.081.465 I llm_load_print_meta: vocab type       = BPE
0.00.081.466 I llm_load_print_meta: n_vocab          = 50304
0.00.081.466 I llm_load_print_meta: n_merges         = 50009
0.00.081.467 I llm_load_print_meta: vocab_only       = 0
0.00.081.468 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.468 I llm_load_print_meta: n_embd           = 2048
0.00.081.469 I llm_load_print_meta: n_layer          = 24
0.00.081.480 I llm_load_print_meta: n_head           = 16
0.00.081.481 I llm_load_print_meta: n_head_kv        = 16
0.00.081.481 I llm_load_print_meta: n_rot            = 32
0.00.081.482 I llm_load_print_meta: n_swa            = 0
0.00.081.482 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.482 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.483 I llm_load_print_meta: n_gqa            = 1
0.00.081.485 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.485 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.487 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.490 I llm_load_print_meta: n_ff             = 8192
0.00.081.492 I llm_load_print_meta: n_expert         = 0
0.00.081.492 I llm_load_print_meta: n_expert_used    = 0
0.00.081.492 I llm_load_print_meta: causal attn      = 1
0.00.081.492 I llm_load_print_meta: pooling type     = 0
0.00.081.493 I llm_load_print_meta: rope type        = 2
0.00.081.494 I llm_load_print_meta: rope scaling     = linear
0.00.081.495 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.495 I llm_load_print_meta: freq_scale_train = 1
0.00.081.496 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.497 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.500 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.500 I llm_load_print_meta: model type       = 1.4B
0.00.081.501 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.502 I llm_load_print_meta: model params     = 1.41 B
0.00.081.503 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.503 I llm_load_print_meta: general.name     = 1.4B
0.00.081.504 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.504 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.505 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.505 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.505 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.506 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.506 I llm_load_print_meta: max token length = 1024
0.00.223.563 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.049 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.055 I llama_new_context_with_model: n_ctx         = 128
0.00.226.055 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.226.055 I llama_new_context_with_model: n_batch       = 128
0.00.226.056 I llama_new_context_with_model: n_ubatch      = 128
0.00.226.056 I llama_new_context_with_model: flash_attn    = 0
0.00.226.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.059 I llama_new_context_with_model: freq_scale    = 1
0.00.226.059 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.210 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.220 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.240 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.696 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.233.703 I llama_new_context_with_model: graph nodes  = 967
0.00.233.703 I llama_new_context_with_model: graph splits = 1
0.00.233.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.251 I 
0.00.293.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.293.343 I perplexity: tokenizing the input ..
0.00.303.502 I perplexity: tokenization took 10.153 ms
0.00.303.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.820.683 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.825.862 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.825.894 I llama_perf_context_print:        load time =     292.60 ms
0.01.825.896 I llama_perf_context_print: prompt eval time =    1515.27 ms /   128 tokens (   11.84 ms per token,    84.47 tokens per second)
0.01.825.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.825.899 I llama_perf_context_print:       total time =    1532.64 ms /   129 tokens

real	0m1.920s
user	0m6.400s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.009.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.166 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.894 I llm_load_vocab: special tokens cache size = 25
0.00.080.708 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.720 I llm_load_print_meta: arch             = gptneox
0.00.080.721 I llm_load_print_meta: vocab type       = BPE
0.00.080.722 I llm_load_print_meta: n_vocab          = 50304
0.00.080.722 I llm_load_print_meta: n_merges         = 50009
0.00.080.723 I llm_load_print_meta: vocab_only       = 0
0.00.080.723 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.724 I llm_load_print_meta: n_embd           = 2048
0.00.080.724 I llm_load_print_meta: n_layer          = 24
0.00.080.733 I llm_load_print_meta: n_head           = 16
0.00.080.734 I llm_load_print_meta: n_head_kv        = 16
0.00.080.735 I llm_load_print_meta: n_rot            = 32
0.00.080.735 I llm_load_print_meta: n_swa            = 0
0.00.080.735 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.736 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.737 I llm_load_print_meta: n_gqa            = 1
0.00.080.738 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.739 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.740 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.740 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.741 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.742 I llm_load_print_meta: n_ff             = 8192
0.00.080.743 I llm_load_print_meta: n_expert         = 0
0.00.080.743 I llm_load_print_meta: n_expert_used    = 0
0.00.080.743 I llm_load_print_meta: causal attn      = 1
0.00.080.744 I llm_load_print_meta: pooling type     = 0
0.00.080.744 I llm_load_print_meta: rope type        = 2
0.00.080.744 I llm_load_print_meta: rope scaling     = linear
0.00.080.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.747 I llm_load_print_meta: freq_scale_train = 1
0.00.080.747 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.749 I llm_load_print_meta: model type       = 1.4B
0.00.080.750 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.751 I llm_load_print_meta: model params     = 1.41 B
0.00.080.751 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.752 I llm_load_print_meta: general.name     = 1.4B
0.00.080.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.753 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.754 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.754 I llm_load_print_meta: max token length = 1024
0.00.163.033 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.699 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.700 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.700 I llama_new_context_with_model: n_batch       = 2048
0.00.165.700 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.701 I llama_new_context_with_model: flash_attn    = 0
0.00.165.703 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.704 I llama_new_context_with_model: freq_scale    = 1
0.00.243.821 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.839 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.870 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.438 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.445 I llama_new_context_with_model: graph nodes  = 967
0.00.246.445 I llama_new_context_with_model: graph splits = 1
0.00.246.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.042 I main: llama threadpool init, n_threads = 4
0.00.331.061 I 
0.00.331.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.331.137 I 
0.00.331.252 I sampler seed: 1234
0.00.331.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.267 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.001.214 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.03.001.216 I llama_perf_context_print:        load time =     330.27 ms
0.03.001.218 I llama_perf_context_print: prompt eval time =      88.23 ms /     7 tokens (   12.61 ms per token,    79.33 tokens per second)
0.03.001.221 I llama_perf_context_print:        eval time =    2572.22 ms /    63 runs   (   40.83 ms per token,    24.49 tokens per second)
0.03.001.222 I llama_perf_context_print:       total time =    2670.18 ms /    70 tokens

real	0m3.070s
user	0m11.008s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.220 I llama_model_loader: - type  f32:  194 tensors
0.00.022.221 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.441 I llm_load_vocab: special tokens cache size = 25
0.00.081.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.298 I llm_load_print_meta: arch             = gptneox
0.00.081.298 I llm_load_print_meta: vocab type       = BPE
0.00.081.299 I llm_load_print_meta: n_vocab          = 50304
0.00.081.299 I llm_load_print_meta: n_merges         = 50009
0.00.081.300 I llm_load_print_meta: vocab_only       = 0
0.00.081.300 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.300 I llm_load_print_meta: n_embd           = 2048
0.00.081.301 I llm_load_print_meta: n_layer          = 24
0.00.081.310 I llm_load_print_meta: n_head           = 16
0.00.081.311 I llm_load_print_meta: n_head_kv        = 16
0.00.081.311 I llm_load_print_meta: n_rot            = 32
0.00.081.312 I llm_load_print_meta: n_swa            = 0
0.00.081.312 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.313 I llm_load_print_meta: n_gqa            = 1
0.00.081.315 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.315 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.317 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.319 I llm_load_print_meta: n_ff             = 8192
0.00.081.320 I llm_load_print_meta: n_expert         = 0
0.00.081.320 I llm_load_print_meta: n_expert_used    = 0
0.00.081.320 I llm_load_print_meta: causal attn      = 1
0.00.081.321 I llm_load_print_meta: pooling type     = 0
0.00.081.321 I llm_load_print_meta: rope type        = 2
0.00.081.321 I llm_load_print_meta: rope scaling     = linear
0.00.081.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.323 I llm_load_print_meta: freq_scale_train = 1
0.00.081.323 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.325 I llm_load_print_meta: model type       = 1.4B
0.00.081.326 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.327 I llm_load_print_meta: model params     = 1.41 B
0.00.081.327 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.328 I llm_load_print_meta: general.name     = 1.4B
0.00.081.328 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.328 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.328 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.330 I llm_load_print_meta: max token length = 1024
0.00.163.563 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.354 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.360 I llama_new_context_with_model: n_ctx         = 128
0.00.166.360 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.360 I llama_new_context_with_model: n_batch       = 128
0.00.166.360 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.361 I llama_new_context_with_model: flash_attn    = 0
0.00.166.363 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.364 I llama_new_context_with_model: freq_scale    = 1
0.00.166.364 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.493 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.503 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.006 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.013 I llama_new_context_with_model: graph nodes  = 967
0.00.174.013 I llama_new_context_with_model: graph splits = 1
0.00.174.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.086 I 
0.00.222.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.222.201 I perplexity: tokenizing the input ..
0.00.232.299 I perplexity: tokenization took 10.093 ms
0.00.232.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.965 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.225.247 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.225.278 I llama_perf_context_print:        load time =     221.43 ms
0.01.225.279 I llama_perf_context_print: prompt eval time =     986.12 ms /   128 tokens (    7.70 ms per token,   129.80 tokens per second)
0.01.225.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.282 I llama_perf_context_print:       total time =    1003.19 ms /   129 tokens

real	0m1.285s
user	0m4.252s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.009.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.614 I llama_model_loader: - type  f32:  194 tensors
0.00.022.615 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.939 I llm_load_vocab: special tokens cache size = 25
0.00.081.699 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.710 I llm_load_print_meta: arch             = gptneox
0.00.081.711 I llm_load_print_meta: vocab type       = BPE
0.00.081.712 I llm_load_print_meta: n_vocab          = 50304
0.00.081.712 I llm_load_print_meta: n_merges         = 50009
0.00.081.713 I llm_load_print_meta: vocab_only       = 0
0.00.081.714 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.714 I llm_load_print_meta: n_embd           = 2048
0.00.081.714 I llm_load_print_meta: n_layer          = 24
0.00.081.725 I llm_load_print_meta: n_head           = 16
0.00.081.726 I llm_load_print_meta: n_head_kv        = 16
0.00.081.726 I llm_load_print_meta: n_rot            = 32
0.00.081.727 I llm_load_print_meta: n_swa            = 0
0.00.081.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.728 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.729 I llm_load_print_meta: n_gqa            = 1
0.00.081.730 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.732 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.737 I llm_load_print_meta: n_ff             = 8192
0.00.081.738 I llm_load_print_meta: n_expert         = 0
0.00.081.738 I llm_load_print_meta: n_expert_used    = 0
0.00.081.739 I llm_load_print_meta: causal attn      = 1
0.00.081.739 I llm_load_print_meta: pooling type     = 0
0.00.081.739 I llm_load_print_meta: rope type        = 2
0.00.081.739 I llm_load_print_meta: rope scaling     = linear
0.00.081.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.741 I llm_load_print_meta: freq_scale_train = 1
0.00.081.742 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.744 I llm_load_print_meta: model type       = 1.4B
0.00.081.745 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.746 I llm_load_print_meta: model params     = 1.41 B
0.00.081.747 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.748 I llm_load_print_meta: general.name     = 1.4B
0.00.081.749 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.749 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.749 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.750 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.750 I llm_load_print_meta: max token length = 1024
0.00.128.135 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.660 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.666 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.667 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.667 I llama_new_context_with_model: n_batch       = 2048
0.00.130.667 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.668 I llama_new_context_with_model: flash_attn    = 0
0.00.130.670 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.671 I llama_new_context_with_model: freq_scale    = 1
0.00.208.817 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.832 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.862 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.114 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.121 I llama_new_context_with_model: graph nodes  = 967
0.00.211.121 I llama_new_context_with_model: graph splits = 1
0.00.211.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.480 I main: llama threadpool init, n_threads = 4
0.00.281.498 I 
0.00.281.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.281.575 I 
0.00.281.682 I sampler seed: 1234
0.00.281.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.695 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.292.266 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.292.268 I llama_perf_context_print:        load time =     280.67 ms
0.02.292.269 I llama_perf_context_print: prompt eval time =      74.61 ms /     7 tokens (   10.66 ms per token,    93.82 tokens per second)
0.02.292.273 I llama_perf_context_print:        eval time =    1926.56 ms /    63 runs   (   30.58 ms per token,    32.70 tokens per second)
0.02.292.274 I llama_perf_context_print:       total time =    2010.79 ms /    70 tokens

real	0m2.339s
user	0m8.340s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.423 I llm_load_vocab: special tokens cache size = 25
0.00.079.205 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.218 I llm_load_print_meta: arch             = gptneox
0.00.079.219 I llm_load_print_meta: vocab type       = BPE
0.00.079.220 I llm_load_print_meta: n_vocab          = 50304
0.00.079.220 I llm_load_print_meta: n_merges         = 50009
0.00.079.220 I llm_load_print_meta: vocab_only       = 0
0.00.079.221 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.221 I llm_load_print_meta: n_embd           = 2048
0.00.079.221 I llm_load_print_meta: n_layer          = 24
0.00.079.231 I llm_load_print_meta: n_head           = 16
0.00.079.232 I llm_load_print_meta: n_head_kv        = 16
0.00.079.232 I llm_load_print_meta: n_rot            = 32
0.00.079.232 I llm_load_print_meta: n_swa            = 0
0.00.079.233 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.234 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.235 I llm_load_print_meta: n_gqa            = 1
0.00.079.237 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.238 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.242 I llm_load_print_meta: n_ff             = 8192
0.00.079.242 I llm_load_print_meta: n_expert         = 0
0.00.079.243 I llm_load_print_meta: n_expert_used    = 0
0.00.079.243 I llm_load_print_meta: causal attn      = 1
0.00.079.243 I llm_load_print_meta: pooling type     = 0
0.00.079.244 I llm_load_print_meta: rope type        = 2
0.00.079.245 I llm_load_print_meta: rope scaling     = linear
0.00.079.246 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.247 I llm_load_print_meta: freq_scale_train = 1
0.00.079.247 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.248 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.250 I llm_load_print_meta: model type       = 1.4B
0.00.079.251 I llm_load_print_meta: model ftype      = Q4_0
0.00.079.252 I llm_load_print_meta: model params     = 1.41 B
0.00.079.253 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.079.253 I llm_load_print_meta: general.name     = 1.4B
0.00.079.254 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.254 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.254 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.255 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.256 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.256 I llm_load_print_meta: max token length = 1024
0.00.124.696 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.127.694 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.701 I llama_new_context_with_model: n_ctx         = 128
0.00.127.701 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.701 I llama_new_context_with_model: n_batch       = 128
0.00.127.702 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.702 I llama_new_context_with_model: flash_attn    = 0
0.00.127.704 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.705 I llama_new_context_with_model: freq_scale    = 1
0.00.127.705 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.103 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.114 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.136 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.676 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.683 I llama_new_context_with_model: graph nodes  = 967
0.00.135.684 I llama_new_context_with_model: graph splits = 1
0.00.135.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.073 I 
0.00.174.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.174.167 I perplexity: tokenizing the input ..
0.00.184.516 I perplexity: tokenization took 10.343 ms
0.00.184.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.407 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.356.643 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.356.673 I llama_perf_context_print:        load time =     173.80 ms
0.01.356.675 I llama_perf_context_print: prompt eval time =    1161.91 ms /   128 tokens (    9.08 ms per token,   110.16 tokens per second)
0.01.356.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.356.677 I llama_perf_context_print:       total time =    1182.60 ms /   129 tokens

real	0m1.396s
user	0m4.920s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.009.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.512 I llama_model_loader: - type  f32:  194 tensors
0.00.022.513 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.685 I llm_load_vocab: special tokens cache size = 25
0.00.080.423 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.434 I llm_load_print_meta: arch             = gptneox
0.00.080.435 I llm_load_print_meta: vocab type       = BPE
0.00.080.435 I llm_load_print_meta: n_vocab          = 50304
0.00.080.436 I llm_load_print_meta: n_merges         = 50009
0.00.080.436 I llm_load_print_meta: vocab_only       = 0
0.00.080.437 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.437 I llm_load_print_meta: n_embd           = 2048
0.00.080.437 I llm_load_print_meta: n_layer          = 24
0.00.080.445 I llm_load_print_meta: n_head           = 16
0.00.080.446 I llm_load_print_meta: n_head_kv        = 16
0.00.080.446 I llm_load_print_meta: n_rot            = 32
0.00.080.446 I llm_load_print_meta: n_swa            = 0
0.00.080.447 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.447 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.448 I llm_load_print_meta: n_gqa            = 1
0.00.080.449 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.450 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.453 I llm_load_print_meta: n_ff             = 8192
0.00.080.454 I llm_load_print_meta: n_expert         = 0
0.00.080.455 I llm_load_print_meta: n_expert_used    = 0
0.00.080.455 I llm_load_print_meta: causal attn      = 1
0.00.080.455 I llm_load_print_meta: pooling type     = 0
0.00.080.455 I llm_load_print_meta: rope type        = 2
0.00.080.456 I llm_load_print_meta: rope scaling     = linear
0.00.080.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.457 I llm_load_print_meta: freq_scale_train = 1
0.00.080.458 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.459 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.460 I llm_load_print_meta: model type       = 1.4B
0.00.080.460 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.461 I llm_load_print_meta: model params     = 1.41 B
0.00.080.462 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.463 I llm_load_print_meta: general.name     = 1.4B
0.00.080.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.463 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.464 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.465 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.465 I llm_load_print_meta: max token length = 1024
0.00.130.296 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.989 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.989 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.989 I llama_new_context_with_model: n_batch       = 2048
0.00.132.989 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.990 I llama_new_context_with_model: flash_attn    = 0
0.00.132.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.992 I llama_new_context_with_model: freq_scale    = 1
0.00.209.399 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.415 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.446 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.650 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.657 I llama_new_context_with_model: graph nodes  = 967
0.00.211.657 I llama_new_context_with_model: graph splits = 1
0.00.211.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.227 I main: llama threadpool init, n_threads = 4
0.00.301.243 I 
0.00.301.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.301.321 I 
0.00.301.428 I sampler seed: 1234
0.00.301.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.443 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.432.489 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.432.492 I llama_perf_context_print:        load time =     300.45 ms
0.02.432.494 I llama_perf_context_print: prompt eval time =     130.47 ms /     7 tokens (   18.64 ms per token,    53.65 tokens per second)
0.02.432.497 I llama_perf_context_print:        eval time =    1990.78 ms /    63 runs   (   31.60 ms per token,    31.65 tokens per second)
0.02.432.497 I llama_perf_context_print:       total time =    2131.27 ms /    70 tokens

real	0m2.483s
user	0m8.872s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.668 I llama_model_loader: - type  f32:  194 tensors
0.00.021.668 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.120 I llm_load_vocab: special tokens cache size = 25
0.00.082.024 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.037 I llm_load_print_meta: arch             = gptneox
0.00.082.038 I llm_load_print_meta: vocab type       = BPE
0.00.082.038 I llm_load_print_meta: n_vocab          = 50304
0.00.082.038 I llm_load_print_meta: n_merges         = 50009
0.00.082.039 I llm_load_print_meta: vocab_only       = 0
0.00.082.040 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.040 I llm_load_print_meta: n_embd           = 2048
0.00.082.041 I llm_load_print_meta: n_layer          = 24
0.00.082.051 I llm_load_print_meta: n_head           = 16
0.00.082.052 I llm_load_print_meta: n_head_kv        = 16
0.00.082.052 I llm_load_print_meta: n_rot            = 32
0.00.082.053 I llm_load_print_meta: n_swa            = 0
0.00.082.053 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.054 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.055 I llm_load_print_meta: n_gqa            = 1
0.00.082.056 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.058 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.063 I llm_load_print_meta: n_ff             = 8192
0.00.082.064 I llm_load_print_meta: n_expert         = 0
0.00.082.064 I llm_load_print_meta: n_expert_used    = 0
0.00.082.064 I llm_load_print_meta: causal attn      = 1
0.00.082.065 I llm_load_print_meta: pooling type     = 0
0.00.082.065 I llm_load_print_meta: rope type        = 2
0.00.082.065 I llm_load_print_meta: rope scaling     = linear
0.00.082.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.068 I llm_load_print_meta: freq_scale_train = 1
0.00.082.069 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.071 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.072 I llm_load_print_meta: model type       = 1.4B
0.00.082.073 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.073 I llm_load_print_meta: model params     = 1.41 B
0.00.082.074 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.075 I llm_load_print_meta: general.name     = 1.4B
0.00.082.075 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.075 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.080 I llm_load_print_meta: max token length = 1024
0.00.131.451 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.971 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.976 I llama_new_context_with_model: n_ctx         = 128
0.00.133.977 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.977 I llama_new_context_with_model: n_batch       = 128
0.00.133.977 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.978 I llama_new_context_with_model: flash_attn    = 0
0.00.133.980 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.980 I llama_new_context_with_model: freq_scale    = 1
0.00.133.981 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.090 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.100 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.119 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.319 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.324 I llama_new_context_with_model: graph nodes  = 967
0.00.141.324 I llama_new_context_with_model: graph splits = 1
0.00.141.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.940 I 
0.00.194.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.194.039 I perplexity: tokenizing the input ..
0.00.204.353 I perplexity: tokenization took 10.31 ms
0.00.204.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.420.909 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.429.150 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.429.180 I llama_perf_context_print:        load time =     193.69 ms
0.02.429.182 I llama_perf_context_print: prompt eval time =    2214.89 ms /   128 tokens (   17.30 ms per token,    57.79 tokens per second)
0.02.429.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.429.184 I llama_perf_context_print:       total time =    2235.24 ms /   129 tokens

real	0m2.471s
user	0m9.214s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.009.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.203 I llama_model_loader: - type  f32:  194 tensors
0.00.022.203 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.538 I llm_load_vocab: special tokens cache size = 25
0.00.081.421 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.434 I llm_load_print_meta: arch             = gptneox
0.00.081.434 I llm_load_print_meta: vocab type       = BPE
0.00.081.435 I llm_load_print_meta: n_vocab          = 50304
0.00.081.435 I llm_load_print_meta: n_merges         = 50009
0.00.081.436 I llm_load_print_meta: vocab_only       = 0
0.00.081.436 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.436 I llm_load_print_meta: n_embd           = 2048
0.00.081.436 I llm_load_print_meta: n_layer          = 24
0.00.081.447 I llm_load_print_meta: n_head           = 16
0.00.081.448 I llm_load_print_meta: n_head_kv        = 16
0.00.081.448 I llm_load_print_meta: n_rot            = 32
0.00.081.449 I llm_load_print_meta: n_swa            = 0
0.00.081.449 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.449 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.450 I llm_load_print_meta: n_gqa            = 1
0.00.081.452 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.453 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.454 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.456 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.457 I llm_load_print_meta: n_ff             = 8192
0.00.081.457 I llm_load_print_meta: n_expert         = 0
0.00.081.458 I llm_load_print_meta: n_expert_used    = 0
0.00.081.458 I llm_load_print_meta: causal attn      = 1
0.00.081.458 I llm_load_print_meta: pooling type     = 0
0.00.081.459 I llm_load_print_meta: rope type        = 2
0.00.081.459 I llm_load_print_meta: rope scaling     = linear
0.00.081.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.461 I llm_load_print_meta: freq_scale_train = 1
0.00.081.462 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.465 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.465 I llm_load_print_meta: model type       = 1.4B
0.00.081.466 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.467 I llm_load_print_meta: model params     = 1.41 B
0.00.081.468 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.468 I llm_load_print_meta: general.name     = 1.4B
0.00.081.469 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.469 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.469 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.470 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.471 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.472 I llm_load_print_meta: max token length = 1024
0.00.137.117 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.613 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.618 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.619 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.619 I llama_new_context_with_model: n_batch       = 2048
0.00.139.619 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.620 I llama_new_context_with_model: flash_attn    = 0
0.00.139.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.623 I llama_new_context_with_model: freq_scale    = 1
0.00.215.241 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.258 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.286 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.479 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.486 I llama_new_context_with_model: graph nodes  = 967
0.00.217.486 I llama_new_context_with_model: graph splits = 1
0.00.217.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.987 I main: llama threadpool init, n_threads = 4
0.00.292.003 I 
0.00.292.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.292.073 I 
0.00.292.167 I sampler seed: 1234
0.00.292.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.181 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.585.831 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.585.834 I llama_perf_context_print:        load time =     291.20 ms
0.02.585.836 I llama_perf_context_print: prompt eval time =      84.10 ms /     7 tokens (   12.01 ms per token,    83.24 tokens per second)
0.02.585.839 I llama_perf_context_print:        eval time =    2199.89 ms /    63 runs   (   34.92 ms per token,    28.64 tokens per second)
0.02.585.840 I llama_perf_context_print:       total time =    2293.85 ms /    70 tokens

real	0m2.638s
user	0m9.501s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.889 I llama_model_loader: - type  f32:  194 tensors
0.00.021.890 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.290 I llm_load_vocab: special tokens cache size = 25
0.00.080.107 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.120 I llm_load_print_meta: arch             = gptneox
0.00.080.121 I llm_load_print_meta: vocab type       = BPE
0.00.080.121 I llm_load_print_meta: n_vocab          = 50304
0.00.080.121 I llm_load_print_meta: n_merges         = 50009
0.00.080.122 I llm_load_print_meta: vocab_only       = 0
0.00.080.122 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.122 I llm_load_print_meta: n_embd           = 2048
0.00.080.122 I llm_load_print_meta: n_layer          = 24
0.00.080.131 I llm_load_print_meta: n_head           = 16
0.00.080.132 I llm_load_print_meta: n_head_kv        = 16
0.00.080.132 I llm_load_print_meta: n_rot            = 32
0.00.080.132 I llm_load_print_meta: n_swa            = 0
0.00.080.133 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.133 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.134 I llm_load_print_meta: n_gqa            = 1
0.00.080.135 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.136 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.138 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.139 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.141 I llm_load_print_meta: n_ff             = 8192
0.00.080.141 I llm_load_print_meta: n_expert         = 0
0.00.080.141 I llm_load_print_meta: n_expert_used    = 0
0.00.080.141 I llm_load_print_meta: causal attn      = 1
0.00.080.142 I llm_load_print_meta: pooling type     = 0
0.00.080.142 I llm_load_print_meta: rope type        = 2
0.00.080.142 I llm_load_print_meta: rope scaling     = linear
0.00.080.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.144 I llm_load_print_meta: freq_scale_train = 1
0.00.080.144 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.147 I llm_load_print_meta: model type       = 1.4B
0.00.080.148 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.148 I llm_load_print_meta: model params     = 1.41 B
0.00.080.149 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.150 I llm_load_print_meta: general.name     = 1.4B
0.00.080.150 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.150 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.151 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.151 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.151 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.152 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.152 I llm_load_print_meta: max token length = 1024
0.00.134.679 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.201 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.206 I llama_new_context_with_model: n_ctx         = 128
0.00.137.206 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.206 I llama_new_context_with_model: n_batch       = 128
0.00.137.207 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.207 I llama_new_context_with_model: flash_attn    = 0
0.00.137.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.210 I llama_new_context_with_model: freq_scale    = 1
0.00.137.210 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.314 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.325 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.344 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.428 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.433 I llama_new_context_with_model: graph nodes  = 967
0.00.144.434 I llama_new_context_with_model: graph splits = 1
0.00.144.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.565 I 
0.00.188.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.188.657 I perplexity: tokenizing the input ..
0.00.198.804 I perplexity: tokenization took 10.143 ms
0.00.198.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.887 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.444.117 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.444.149 I llama_perf_context_print:        load time =     188.31 ms
0.01.444.151 I llama_perf_context_print: prompt eval time =    1235.49 ms /   128 tokens (    9.65 ms per token,   103.60 tokens per second)
0.01.444.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.444.153 I llama_perf_context_print:       total time =    1255.59 ms /   129 tokens

real	0m1.489s
user	0m5.239s
sys	0m0.119s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.009.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.763 I llama_model_loader: - type  f32:  194 tensors
0.00.021.764 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.072 I llm_load_vocab: special tokens cache size = 25
0.00.080.967 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.981 I llm_load_print_meta: arch             = gptneox
0.00.080.982 I llm_load_print_meta: vocab type       = BPE
0.00.080.982 I llm_load_print_meta: n_vocab          = 50304
0.00.080.983 I llm_load_print_meta: n_merges         = 50009
0.00.080.983 I llm_load_print_meta: vocab_only       = 0
0.00.080.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.984 I llm_load_print_meta: n_embd           = 2048
0.00.080.984 I llm_load_print_meta: n_layer          = 24
0.00.080.995 I llm_load_print_meta: n_head           = 16
0.00.080.996 I llm_load_print_meta: n_head_kv        = 16
0.00.080.996 I llm_load_print_meta: n_rot            = 32
0.00.080.996 I llm_load_print_meta: n_swa            = 0
0.00.080.997 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.997 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.998 I llm_load_print_meta: n_gqa            = 1
0.00.080.999 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.000 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.004 I llm_load_print_meta: n_ff             = 8192
0.00.081.005 I llm_load_print_meta: n_expert         = 0
0.00.081.005 I llm_load_print_meta: n_expert_used    = 0
0.00.081.006 I llm_load_print_meta: causal attn      = 1
0.00.081.006 I llm_load_print_meta: pooling type     = 0
0.00.081.006 I llm_load_print_meta: rope type        = 2
0.00.081.006 I llm_load_print_meta: rope scaling     = linear
0.00.081.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.008 I llm_load_print_meta: freq_scale_train = 1
0.00.081.009 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.010 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.011 I llm_load_print_meta: model type       = 1.4B
0.00.081.012 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.013 I llm_load_print_meta: model params     = 1.41 B
0.00.081.014 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.014 I llm_load_print_meta: general.name     = 1.4B
0.00.081.015 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.016 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.016 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.017 I llm_load_print_meta: max token length = 1024
0.00.140.018 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.574 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.577 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.577 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.578 I llama_new_context_with_model: n_batch       = 2048
0.00.142.578 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.578 I llama_new_context_with_model: flash_attn    = 0
0.00.142.580 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.581 I llama_new_context_with_model: freq_scale    = 1
0.00.219.666 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.681 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.711 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.989 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.994 I llama_new_context_with_model: graph nodes  = 967
0.00.221.995 I llama_new_context_with_model: graph splits = 1
0.00.221.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.934 I main: llama threadpool init, n_threads = 4
0.00.309.952 I 
0.00.310.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.310.028 I 
0.00.310.128 I sampler seed: 1234
0.00.310.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.143 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.761.268 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.761.271 I llama_perf_context_print:        load time =     309.55 ms
0.02.761.273 I llama_perf_context_print: prompt eval time =     146.65 ms /     7 tokens (   20.95 ms per token,    47.73 tokens per second)
0.02.761.275 I llama_perf_context_print:        eval time =    2294.75 ms /    63 runs   (   36.42 ms per token,    27.45 tokens per second)
0.02.761.277 I llama_perf_context_print:       total time =    2451.34 ms /    70 tokens

real	0m2.817s
user	0m10.198s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.079 I llama_model_loader: - type  f32:  194 tensors
0.00.022.079 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.181 I llm_load_vocab: special tokens cache size = 25
0.00.081.167 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.179 I llm_load_print_meta: arch             = gptneox
0.00.081.180 I llm_load_print_meta: vocab type       = BPE
0.00.081.181 I llm_load_print_meta: n_vocab          = 50304
0.00.081.181 I llm_load_print_meta: n_merges         = 50009
0.00.081.181 I llm_load_print_meta: vocab_only       = 0
0.00.081.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.182 I llm_load_print_meta: n_embd           = 2048
0.00.081.182 I llm_load_print_meta: n_layer          = 24
0.00.081.192 I llm_load_print_meta: n_head           = 16
0.00.081.194 I llm_load_print_meta: n_head_kv        = 16
0.00.081.194 I llm_load_print_meta: n_rot            = 32
0.00.081.194 I llm_load_print_meta: n_swa            = 0
0.00.081.195 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.195 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.196 I llm_load_print_meta: n_gqa            = 1
0.00.081.197 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.198 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.199 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.202 I llm_load_print_meta: n_ff             = 8192
0.00.081.202 I llm_load_print_meta: n_expert         = 0
0.00.081.202 I llm_load_print_meta: n_expert_used    = 0
0.00.081.203 I llm_load_print_meta: causal attn      = 1
0.00.081.203 I llm_load_print_meta: pooling type     = 0
0.00.081.203 I llm_load_print_meta: rope type        = 2
0.00.081.204 I llm_load_print_meta: rope scaling     = linear
0.00.081.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.206 I llm_load_print_meta: freq_scale_train = 1
0.00.081.206 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.209 I llm_load_print_meta: model type       = 1.4B
0.00.081.209 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.210 I llm_load_print_meta: model params     = 1.41 B
0.00.081.211 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.211 I llm_load_print_meta: general.name     = 1.4B
0.00.081.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.213 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.214 I llm_load_print_meta: max token length = 1024
0.00.139.571 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.170 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.176 I llama_new_context_with_model: n_ctx         = 128
0.00.142.177 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.177 I llama_new_context_with_model: n_batch       = 128
0.00.142.177 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.178 I llama_new_context_with_model: flash_attn    = 0
0.00.142.180 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.181 I llama_new_context_with_model: freq_scale    = 1
0.00.142.182 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.279 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.290 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.308 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.914 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.920 I llama_new_context_with_model: graph nodes  = 967
0.00.149.920 I llama_new_context_with_model: graph splits = 1
0.00.149.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.198 I 
0.00.210.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.210.300 I perplexity: tokenizing the input ..
0.00.220.488 I perplexity: tokenization took 10.191 ms
0.00.220.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.705.016 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.713.255 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.713.293 I llama_perf_context_print:        load time =     209.60 ms
0.02.713.296 I llama_perf_context_print: prompt eval time =    2482.90 ms /   128 tokens (   19.40 ms per token,    51.55 tokens per second)
0.02.713.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.713.302 I llama_perf_context_print:       total time =    2503.10 ms /   129 tokens

real	0m2.761s
user	0m10.305s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.848 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.009.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.884 I llama_model_loader: - type  f32:  194 tensors
0.00.022.885 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.885 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.836 I llm_load_vocab: special tokens cache size = 25
0.00.083.610 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.624 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.625 I llm_load_print_meta: arch             = gptneox
0.00.083.625 I llm_load_print_meta: vocab type       = BPE
0.00.083.626 I llm_load_print_meta: n_vocab          = 50304
0.00.083.626 I llm_load_print_meta: n_merges         = 50009
0.00.083.627 I llm_load_print_meta: vocab_only       = 0
0.00.083.627 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.627 I llm_load_print_meta: n_embd           = 2048
0.00.083.628 I llm_load_print_meta: n_layer          = 24
0.00.083.639 I llm_load_print_meta: n_head           = 16
0.00.083.640 I llm_load_print_meta: n_head_kv        = 16
0.00.083.640 I llm_load_print_meta: n_rot            = 32
0.00.083.641 I llm_load_print_meta: n_swa            = 0
0.00.083.641 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.641 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.642 I llm_load_print_meta: n_gqa            = 1
0.00.083.643 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.644 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.645 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.648 I llm_load_print_meta: n_ff             = 8192
0.00.083.648 I llm_load_print_meta: n_expert         = 0
0.00.083.649 I llm_load_print_meta: n_expert_used    = 0
0.00.083.649 I llm_load_print_meta: causal attn      = 1
0.00.083.649 I llm_load_print_meta: pooling type     = 0
0.00.083.650 I llm_load_print_meta: rope type        = 2
0.00.083.650 I llm_load_print_meta: rope scaling     = linear
0.00.083.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.652 I llm_load_print_meta: freq_scale_train = 1
0.00.083.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.655 I llm_load_print_meta: model type       = 1.4B
0.00.083.655 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.656 I llm_load_print_meta: model params     = 1.41 B
0.00.083.657 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.658 I llm_load_print_meta: general.name     = 1.4B
0.00.083.658 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.659 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.659 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.659 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.660 I llm_load_print_meta: max token length = 1024
0.00.115.907 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.118.584 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.589 I llama_new_context_with_model: n_ctx         = 2048
0.00.118.590 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.118.590 I llama_new_context_with_model: n_batch       = 2048
0.00.118.590 I llama_new_context_with_model: n_ubatch      = 512
0.00.118.591 I llama_new_context_with_model: flash_attn    = 0
0.00.118.593 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.594 I llama_new_context_with_model: freq_scale    = 1
0.00.196.890 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.904 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.934 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.146 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.152 I llama_new_context_with_model: graph nodes  = 967
0.00.199.152 I llama_new_context_with_model: graph splits = 1
0.00.199.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.260 I main: llama threadpool init, n_threads = 4
0.00.267.278 I 
0.00.267.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.267.350 I 
0.00.267.453 I sampler seed: 1234
0.00.267.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.470 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.871.083 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31767.34 tokens per second)
0.01.871.086 I llama_perf_context_print:        load time =     266.39 ms
0.01.871.087 I llama_perf_context_print: prompt eval time =      89.21 ms /     7 tokens (   12.74 ms per token,    78.47 tokens per second)
0.01.871.089 I llama_perf_context_print:        eval time =    1505.04 ms /    63 runs   (   23.89 ms per token,    41.86 tokens per second)
0.01.871.089 I llama_perf_context_print:       total time =    1603.83 ms /    70 tokens

real	0m1.909s
user	0m6.677s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.464 I llama_model_loader: - type  f32:  194 tensors
0.00.021.464 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.465 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.010 I llm_load_vocab: special tokens cache size = 25
0.00.081.829 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.848 I llm_load_print_meta: arch             = gptneox
0.00.081.849 I llm_load_print_meta: vocab type       = BPE
0.00.081.850 I llm_load_print_meta: n_vocab          = 50304
0.00.081.850 I llm_load_print_meta: n_merges         = 50009
0.00.081.851 I llm_load_print_meta: vocab_only       = 0
0.00.081.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.852 I llm_load_print_meta: n_embd           = 2048
0.00.081.852 I llm_load_print_meta: n_layer          = 24
0.00.081.862 I llm_load_print_meta: n_head           = 16
0.00.081.863 I llm_load_print_meta: n_head_kv        = 16
0.00.081.864 I llm_load_print_meta: n_rot            = 32
0.00.081.864 I llm_load_print_meta: n_swa            = 0
0.00.081.864 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.864 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.865 I llm_load_print_meta: n_gqa            = 1
0.00.081.866 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.867 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.868 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.869 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.870 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.870 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.871 I llm_load_print_meta: n_ff             = 8192
0.00.081.871 I llm_load_print_meta: n_expert         = 0
0.00.081.872 I llm_load_print_meta: n_expert_used    = 0
0.00.081.872 I llm_load_print_meta: causal attn      = 1
0.00.081.872 I llm_load_print_meta: pooling type     = 0
0.00.081.872 I llm_load_print_meta: rope type        = 2
0.00.081.873 I llm_load_print_meta: rope scaling     = linear
0.00.081.874 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.875 I llm_load_print_meta: freq_scale_train = 1
0.00.081.875 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.876 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.876 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.877 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.877 I llm_load_print_meta: model type       = 1.4B
0.00.081.878 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.879 I llm_load_print_meta: model params     = 1.41 B
0.00.081.880 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.880 I llm_load_print_meta: general.name     = 1.4B
0.00.081.881 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.881 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.882 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.882 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.883 I llm_load_print_meta: max token length = 1024
0.00.113.406 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.228 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.234 I llama_new_context_with_model: n_ctx         = 128
0.00.116.234 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.235 I llama_new_context_with_model: n_batch       = 128
0.00.116.235 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.235 I llama_new_context_with_model: flash_attn    = 0
0.00.116.238 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.239 I llama_new_context_with_model: freq_scale    = 1
0.00.116.240 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.926 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.941 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.969 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.577 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.585 I llama_new_context_with_model: graph nodes  = 967
0.00.124.585 I llama_new_context_with_model: graph splits = 1
0.00.124.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.008 I 
0.00.163.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.163.101 I perplexity: tokenizing the input ..
0.00.173.234 I perplexity: tokenization took 10.128 ms
0.00.173.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.704.992 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.713.208 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.713.239 I llama_perf_context_print:        load time =     162.74 ms
0.01.713.240 I llama_perf_context_print: prompt eval time =    1530.03 ms /   128 tokens (   11.95 ms per token,    83.66 tokens per second)
0.01.713.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.713.243 I llama_perf_context_print:       total time =    1550.23 ms /   129 tokens

real	0m1.746s
user	0m6.407s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.009.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.686 I llama_model_loader: - type  f32:  194 tensors
0.00.022.686 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.687 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.687 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.496 I llm_load_vocab: special tokens cache size = 25
0.00.081.277 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.288 I llm_load_print_meta: arch             = gptneox
0.00.081.289 I llm_load_print_meta: vocab type       = BPE
0.00.081.289 I llm_load_print_meta: n_vocab          = 50304
0.00.081.289 I llm_load_print_meta: n_merges         = 50009
0.00.081.290 I llm_load_print_meta: vocab_only       = 0
0.00.081.291 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.291 I llm_load_print_meta: n_embd           = 2048
0.00.081.291 I llm_load_print_meta: n_layer          = 24
0.00.081.300 I llm_load_print_meta: n_head           = 16
0.00.081.302 I llm_load_print_meta: n_head_kv        = 16
0.00.081.302 I llm_load_print_meta: n_rot            = 32
0.00.081.302 I llm_load_print_meta: n_swa            = 0
0.00.081.302 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.303 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.304 I llm_load_print_meta: n_gqa            = 1
0.00.081.305 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.305 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.312 I llm_load_print_meta: n_ff             = 8192
0.00.081.314 I llm_load_print_meta: n_expert         = 0
0.00.081.315 I llm_load_print_meta: n_expert_used    = 0
0.00.081.315 I llm_load_print_meta: causal attn      = 1
0.00.081.316 I llm_load_print_meta: pooling type     = 0
0.00.081.316 I llm_load_print_meta: rope type        = 2
0.00.081.317 I llm_load_print_meta: rope scaling     = linear
0.00.081.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.319 I llm_load_print_meta: freq_scale_train = 1
0.00.081.320 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.321 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.322 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.322 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.328 I llm_load_print_meta: model type       = 1.4B
0.00.081.329 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.330 I llm_load_print_meta: model params     = 1.41 B
0.00.081.332 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.333 I llm_load_print_meta: general.name     = 1.4B
0.00.081.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.334 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.335 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.336 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.337 I llm_load_print_meta: max token length = 1024
0.00.122.633 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.519 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.525 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.525 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.525 I llama_new_context_with_model: n_batch       = 2048
0.00.125.526 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.526 I llama_new_context_with_model: flash_attn    = 0
0.00.125.528 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.529 I llama_new_context_with_model: freq_scale    = 1
0.00.204.826 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.843 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.874 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.143 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.150 I llama_new_context_with_model: graph nodes  = 967
0.00.207.150 I llama_new_context_with_model: graph splits = 1
0.00.207.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.260 I main: llama threadpool init, n_threads = 4
0.00.280.277 I 
0.00.280.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.280.352 I 
0.00.280.453 I sampler seed: 1234
0.00.280.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.483 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.114.785 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.114.787 I llama_perf_context_print:        load time =     279.47 ms
0.02.114.789 I llama_perf_context_print: prompt eval time =      96.38 ms /     7 tokens (   13.77 ms per token,    72.63 tokens per second)
0.02.114.791 I llama_perf_context_print:        eval time =    1728.45 ms /    63 runs   (   27.44 ms per token,    36.45 tokens per second)
0.02.114.791 I llama_perf_context_print:       total time =    1834.53 ms /    70 tokens

real	0m2.160s
user	0m7.655s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.819 I llama_model_loader: - type  f32:  194 tensors
0.00.021.819 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.820 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.820 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.504 I llm_load_vocab: special tokens cache size = 25
0.00.080.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.292 I llm_load_print_meta: arch             = gptneox
0.00.080.292 I llm_load_print_meta: vocab type       = BPE
0.00.080.293 I llm_load_print_meta: n_vocab          = 50304
0.00.080.293 I llm_load_print_meta: n_merges         = 50009
0.00.080.294 I llm_load_print_meta: vocab_only       = 0
0.00.080.294 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.294 I llm_load_print_meta: n_embd           = 2048
0.00.080.295 I llm_load_print_meta: n_layer          = 24
0.00.080.305 I llm_load_print_meta: n_head           = 16
0.00.080.306 I llm_load_print_meta: n_head_kv        = 16
0.00.080.306 I llm_load_print_meta: n_rot            = 32
0.00.080.306 I llm_load_print_meta: n_swa            = 0
0.00.080.307 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.307 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.308 I llm_load_print_meta: n_gqa            = 1
0.00.080.309 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.310 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.311 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.312 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.312 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.313 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.313 I llm_load_print_meta: n_ff             = 8192
0.00.080.314 I llm_load_print_meta: n_expert         = 0
0.00.080.314 I llm_load_print_meta: n_expert_used    = 0
0.00.080.314 I llm_load_print_meta: causal attn      = 1
0.00.080.314 I llm_load_print_meta: pooling type     = 0
0.00.080.315 I llm_load_print_meta: rope type        = 2
0.00.080.315 I llm_load_print_meta: rope scaling     = linear
0.00.080.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.317 I llm_load_print_meta: freq_scale_train = 1
0.00.080.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.320 I llm_load_print_meta: model type       = 1.4B
0.00.080.320 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.321 I llm_load_print_meta: model params     = 1.41 B
0.00.080.322 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.322 I llm_load_print_meta: general.name     = 1.4B
0.00.080.323 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.323 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.323 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.324 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.324 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.325 I llm_load_print_meta: max token length = 1024
0.00.122.845 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.427 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.433 I llama_new_context_with_model: n_ctx         = 128
0.00.125.433 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.433 I llama_new_context_with_model: n_batch       = 128
0.00.125.434 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.434 I llama_new_context_with_model: flash_attn    = 0
0.00.125.436 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.437 I llama_new_context_with_model: freq_scale    = 1
0.00.125.438 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.532 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.541 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.559 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.126 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.132 I llama_new_context_with_model: graph nodes  = 967
0.00.133.133 I llama_new_context_with_model: graph splits = 1
0.00.133.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.579 I 
0.00.175.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.175.668 I perplexity: tokenizing the input ..
0.00.185.930 I perplexity: tokenization took 10.256 ms
0.00.185.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.803.175 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.811.391 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.811.425 I llama_perf_context_print:        load time =     174.96 ms
0.01.811.427 I llama_perf_context_print: prompt eval time =    1615.35 ms /   128 tokens (   12.62 ms per token,    79.24 tokens per second)
0.01.811.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.811.429 I llama_perf_context_print:       total time =    1635.85 ms /   129 tokens

real	0m1.849s
user	0m6.766s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.010.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.966 I llama_model_loader: - type  f32:  194 tensors
0.00.022.966 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.967 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.967 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.381 I llm_load_vocab: special tokens cache size = 25
0.00.082.169 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.181 I llm_load_print_meta: arch             = gptneox
0.00.082.182 I llm_load_print_meta: vocab type       = BPE
0.00.082.182 I llm_load_print_meta: n_vocab          = 50304
0.00.082.183 I llm_load_print_meta: n_merges         = 50009
0.00.082.183 I llm_load_print_meta: vocab_only       = 0
0.00.082.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.184 I llm_load_print_meta: n_embd           = 2048
0.00.082.184 I llm_load_print_meta: n_layer          = 24
0.00.082.194 I llm_load_print_meta: n_head           = 16
0.00.082.195 I llm_load_print_meta: n_head_kv        = 16
0.00.082.196 I llm_load_print_meta: n_rot            = 32
0.00.082.196 I llm_load_print_meta: n_swa            = 0
0.00.082.196 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.197 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.198 I llm_load_print_meta: n_gqa            = 1
0.00.082.199 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.199 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.201 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.203 I llm_load_print_meta: n_ff             = 8192
0.00.082.204 I llm_load_print_meta: n_expert         = 0
0.00.082.204 I llm_load_print_meta: n_expert_used    = 0
0.00.082.205 I llm_load_print_meta: causal attn      = 1
0.00.082.205 I llm_load_print_meta: pooling type     = 0
0.00.082.205 I llm_load_print_meta: rope type        = 2
0.00.082.205 I llm_load_print_meta: rope scaling     = linear
0.00.082.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.207 I llm_load_print_meta: freq_scale_train = 1
0.00.082.208 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.210 I llm_load_print_meta: model type       = 1.4B
0.00.082.210 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.211 I llm_load_print_meta: model params     = 1.41 B
0.00.082.212 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.213 I llm_load_print_meta: general.name     = 1.4B
0.00.082.213 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.213 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.214 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.215 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.215 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.215 I llm_load_print_meta: max token length = 1024
0.00.132.589 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.089 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.095 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.095 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.095 I llama_new_context_with_model: n_batch       = 2048
0.00.135.096 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.096 I llama_new_context_with_model: flash_attn    = 0
0.00.135.098 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.099 I llama_new_context_with_model: freq_scale    = 1
0.00.212.285 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.302 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.329 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.031 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.037 I llama_new_context_with_model: graph nodes  = 967
0.00.215.037 I llama_new_context_with_model: graph splits = 1
0.00.215.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.030 I main: llama threadpool init, n_threads = 4
0.00.291.046 I 
0.00.291.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.291.125 I 
0.00.291.243 I sampler seed: 1234
0.00.291.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.264 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.302.427 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.302.430 I llama_perf_context_print:        load time =     290.22 ms
0.02.302.432 I llama_perf_context_print: prompt eval time =     103.34 ms /     7 tokens (   14.76 ms per token,    67.74 tokens per second)
0.02.302.434 I llama_perf_context_print:        eval time =    1898.37 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.302.435 I llama_perf_context_print:       total time =    2011.41 ms /    70 tokens

real	0m2.354s
user	0m8.352s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.055 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.055 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.891 I llm_load_vocab: special tokens cache size = 25
0.00.080.749 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.765 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.766 I llm_load_print_meta: arch             = gptneox
0.00.080.766 I llm_load_print_meta: vocab type       = BPE
0.00.080.768 I llm_load_print_meta: n_vocab          = 50304
0.00.080.769 I llm_load_print_meta: n_merges         = 50009
0.00.080.769 I llm_load_print_meta: vocab_only       = 0
0.00.080.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.770 I llm_load_print_meta: n_embd           = 2048
0.00.080.770 I llm_load_print_meta: n_layer          = 24
0.00.080.782 I llm_load_print_meta: n_head           = 16
0.00.080.783 I llm_load_print_meta: n_head_kv        = 16
0.00.080.783 I llm_load_print_meta: n_rot            = 32
0.00.080.784 I llm_load_print_meta: n_swa            = 0
0.00.080.787 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.787 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.788 I llm_load_print_meta: n_gqa            = 1
0.00.080.789 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.790 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.792 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.796 I llm_load_print_meta: n_ff             = 8192
0.00.080.797 I llm_load_print_meta: n_expert         = 0
0.00.080.797 I llm_load_print_meta: n_expert_used    = 0
0.00.080.797 I llm_load_print_meta: causal attn      = 1
0.00.080.797 I llm_load_print_meta: pooling type     = 0
0.00.080.798 I llm_load_print_meta: rope type        = 2
0.00.080.809 I llm_load_print_meta: rope scaling     = linear
0.00.080.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.812 I llm_load_print_meta: freq_scale_train = 1
0.00.080.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.816 I llm_load_print_meta: model type       = 1.4B
0.00.080.817 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.818 I llm_load_print_meta: model params     = 1.41 B
0.00.080.819 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.819 I llm_load_print_meta: general.name     = 1.4B
0.00.080.819 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.820 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.820 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.820 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.821 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.823 I llm_load_print_meta: max token length = 1024
0.00.131.205 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.748 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.752 I llama_new_context_with_model: n_ctx         = 128
0.00.133.752 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.753 I llama_new_context_with_model: n_batch       = 128
0.00.133.753 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.753 I llama_new_context_with_model: flash_attn    = 0
0.00.133.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.756 I llama_new_context_with_model: freq_scale    = 1
0.00.133.757 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.848 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.859 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.877 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.328 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.335 I llama_new_context_with_model: graph nodes  = 967
0.00.141.335 I llama_new_context_with_model: graph splits = 1
0.00.141.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.548 I 
0.00.186.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.186.639 I perplexity: tokenizing the input ..
0.00.196.723 I perplexity: tokenization took 10.079 ms
0.00.196.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.870.861 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.879.091 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.879.122 I llama_perf_context_print:        load time =     185.94 ms
0.01.879.123 I llama_perf_context_print: prompt eval time =    1672.77 ms /   128 tokens (   13.07 ms per token,    76.52 tokens per second)
0.01.879.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.879.125 I llama_perf_context_print:       total time =    1692.58 ms /   129 tokens

real	0m1.921s
user	0m7.027s
sys	0m0.088s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.009.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.497 I llama_model_loader: - type  f32:  194 tensors
0.00.022.498 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.498 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.350 I llm_load_vocab: special tokens cache size = 25
0.00.081.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.179 I llm_load_print_meta: arch             = gptneox
0.00.081.180 I llm_load_print_meta: vocab type       = BPE
0.00.081.180 I llm_load_print_meta: n_vocab          = 50304
0.00.081.181 I llm_load_print_meta: n_merges         = 50009
0.00.081.182 I llm_load_print_meta: vocab_only       = 0
0.00.081.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.182 I llm_load_print_meta: n_embd           = 2048
0.00.081.183 I llm_load_print_meta: n_layer          = 24
0.00.081.193 I llm_load_print_meta: n_head           = 16
0.00.081.194 I llm_load_print_meta: n_head_kv        = 16
0.00.081.194 I llm_load_print_meta: n_rot            = 32
0.00.081.194 I llm_load_print_meta: n_swa            = 0
0.00.081.195 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.195 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.196 I llm_load_print_meta: n_gqa            = 1
0.00.081.197 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.198 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.199 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.202 I llm_load_print_meta: n_ff             = 8192
0.00.081.203 I llm_load_print_meta: n_expert         = 0
0.00.081.203 I llm_load_print_meta: n_expert_used    = 0
0.00.081.204 I llm_load_print_meta: causal attn      = 1
0.00.081.204 I llm_load_print_meta: pooling type     = 0
0.00.081.204 I llm_load_print_meta: rope type        = 2
0.00.081.205 I llm_load_print_meta: rope scaling     = linear
0.00.081.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.207 I llm_load_print_meta: freq_scale_train = 1
0.00.081.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.210 I llm_load_print_meta: model type       = 1.4B
0.00.081.211 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.211 I llm_load_print_meta: model params     = 1.41 B
0.00.081.212 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.213 I llm_load_print_meta: general.name     = 1.4B
0.00.081.213 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.214 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.214 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.214 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.215 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.215 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.216 I llm_load_print_meta: max token length = 1024
0.00.139.149 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.881 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.881 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.882 I llama_new_context_with_model: n_batch       = 2048
0.00.141.882 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.882 I llama_new_context_with_model: flash_attn    = 0
0.00.141.884 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.885 I llama_new_context_with_model: freq_scale    = 1
0.00.217.763 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.779 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.806 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.144 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.149 I llama_new_context_with_model: graph nodes  = 967
0.00.220.149 I llama_new_context_with_model: graph splits = 1
0.00.220.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.687 I main: llama threadpool init, n_threads = 4
0.00.304.705 I 
0.00.304.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.304.798 I 
0.00.304.928 I sampler seed: 1234
0.00.304.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.963 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.569.477 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.02.569.479 I llama_perf_context_print:        load time =     303.87 ms
0.02.569.480 I llama_perf_context_print: prompt eval time =     120.78 ms /     7 tokens (   17.25 ms per token,    57.96 tokens per second)
0.02.569.482 I llama_perf_context_print:        eval time =    2134.18 ms /    63 runs   (   33.88 ms per token,    29.52 tokens per second)
0.02.569.483 I llama_perf_context_print:       total time =    2264.80 ms /    70 tokens

real	0m2.623s
user	0m9.400s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.159 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.050 I llm_load_vocab: special tokens cache size = 25
0.00.080.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.888 I llm_load_print_meta: arch             = gptneox
0.00.080.889 I llm_load_print_meta: vocab type       = BPE
0.00.080.889 I llm_load_print_meta: n_vocab          = 50304
0.00.080.890 I llm_load_print_meta: n_merges         = 50009
0.00.080.890 I llm_load_print_meta: vocab_only       = 0
0.00.080.890 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.891 I llm_load_print_meta: n_embd           = 2048
0.00.080.891 I llm_load_print_meta: n_layer          = 24
0.00.080.902 I llm_load_print_meta: n_head           = 16
0.00.080.903 I llm_load_print_meta: n_head_kv        = 16
0.00.080.903 I llm_load_print_meta: n_rot            = 32
0.00.080.903 I llm_load_print_meta: n_swa            = 0
0.00.080.904 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.904 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.905 I llm_load_print_meta: n_gqa            = 1
0.00.080.906 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.907 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.909 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.910 I llm_load_print_meta: n_ff             = 8192
0.00.080.911 I llm_load_print_meta: n_expert         = 0
0.00.080.911 I llm_load_print_meta: n_expert_used    = 0
0.00.080.911 I llm_load_print_meta: causal attn      = 1
0.00.080.912 I llm_load_print_meta: pooling type     = 0
0.00.080.912 I llm_load_print_meta: rope type        = 2
0.00.080.912 I llm_load_print_meta: rope scaling     = linear
0.00.080.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.914 I llm_load_print_meta: freq_scale_train = 1
0.00.080.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.917 I llm_load_print_meta: model type       = 1.4B
0.00.080.917 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.918 I llm_load_print_meta: model params     = 1.41 B
0.00.080.919 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.920 I llm_load_print_meta: general.name     = 1.4B
0.00.080.920 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.922 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.922 I llm_load_print_meta: max token length = 1024
0.00.138.816 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.380 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.386 I llama_new_context_with_model: n_ctx         = 128
0.00.141.386 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.386 I llama_new_context_with_model: n_batch       = 128
0.00.141.387 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.387 I llama_new_context_with_model: flash_attn    = 0
0.00.141.390 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.391 I llama_new_context_with_model: freq_scale    = 1
0.00.141.391 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.613 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.625 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.644 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.917 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.922 I llama_new_context_with_model: graph nodes  = 967
0.00.148.922 I llama_new_context_with_model: graph splits = 1
0.00.148.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.246 I 
0.00.203.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.203.346 I perplexity: tokenizing the input ..
0.00.213.488 I perplexity: tokenization took 10.138 ms
0.00.213.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.446 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.201.704 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.201.741 I llama_perf_context_print:        load time =     202.61 ms
0.02.201.743 I llama_perf_context_print: prompt eval time =    1978.58 ms /   128 tokens (   15.46 ms per token,    64.69 tokens per second)
0.02.201.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.746 I llama_perf_context_print:       total time =    1998.50 ms /   129 tokens

real	0m2.249s
user	0m8.276s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.000.818 I main: load the model and apply lora adapter, if any
0.00.009.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.854 I llama_model_loader: - type  f32:  194 tensors
0.00.022.855 I llama_model_loader: - type q6_K:   98 tensors
0.00.070.149 I llm_load_vocab: special tokens cache size = 25
0.00.084.027 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.042 I llm_load_print_meta: arch             = gptneox
0.00.084.043 I llm_load_print_meta: vocab type       = BPE
0.00.084.044 I llm_load_print_meta: n_vocab          = 50304
0.00.084.044 I llm_load_print_meta: n_merges         = 50009
0.00.084.044 I llm_load_print_meta: vocab_only       = 0
0.00.084.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.045 I llm_load_print_meta: n_embd           = 2048
0.00.084.045 I llm_load_print_meta: n_layer          = 24
0.00.084.058 I llm_load_print_meta: n_head           = 16
0.00.084.059 I llm_load_print_meta: n_head_kv        = 16
0.00.084.059 I llm_load_print_meta: n_rot            = 32
0.00.084.060 I llm_load_print_meta: n_swa            = 0
0.00.084.060 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.061 I llm_load_print_meta: n_gqa            = 1
0.00.084.062 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.063 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.064 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.064 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.067 I llm_load_print_meta: n_ff             = 8192
0.00.084.068 I llm_load_print_meta: n_expert         = 0
0.00.084.068 I llm_load_print_meta: n_expert_used    = 0
0.00.084.069 I llm_load_print_meta: causal attn      = 1
0.00.084.069 I llm_load_print_meta: pooling type     = 0
0.00.084.069 I llm_load_print_meta: rope type        = 2
0.00.084.070 I llm_load_print_meta: rope scaling     = linear
0.00.084.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.072 I llm_load_print_meta: freq_scale_train = 1
0.00.084.072 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.074 I llm_load_print_meta: model type       = 1.4B
0.00.084.076 I llm_load_print_meta: model ftype      = Q6_K
0.00.084.077 I llm_load_print_meta: model params     = 1.41 B
0.00.084.078 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.084.078 I llm_load_print_meta: general.name     = 1.4B
0.00.084.079 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.080 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.080 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.081 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.082 I llm_load_print_meta: max token length = 1024
0.00.148.012 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.743 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.748 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.748 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.749 I llama_new_context_with_model: n_batch       = 2048
0.00.150.749 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.749 I llama_new_context_with_model: flash_attn    = 0
0.00.150.752 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.752 I llama_new_context_with_model: freq_scale    = 1
0.00.227.863 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.878 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.908 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.230.181 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.230.188 I llama_new_context_with_model: graph nodes  = 967
0.00.230.188 I llama_new_context_with_model: graph splits = 1
0.00.230.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.945 I main: llama threadpool init, n_threads = 4
0.00.313.961 I 
0.00.314.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.314.047 I 
0.00.314.157 I sampler seed: 1234
0.00.314.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.174 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.673.019 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.673.021 I llama_perf_context_print:        load time =     313.11 ms
0.02.673.023 I llama_perf_context_print: prompt eval time =     113.02 ms /     7 tokens (   16.15 ms per token,    61.94 tokens per second)
0.02.673.024 I llama_perf_context_print:        eval time =    2236.13 ms /    63 runs   (   35.49 ms per token,    28.17 tokens per second)
0.02.673.025 I llama_perf_context_print:       total time =    2359.08 ms /    70 tokens

real	0m2.732s
user	0m9.783s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4213 (6c595676) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.753 I llama_model_loader: - type  f32:  194 tensors
0.00.021.754 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.553 I llm_load_vocab: special tokens cache size = 25
0.00.080.420 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.432 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.432 I llm_load_print_meta: arch             = gptneox
0.00.080.433 I llm_load_print_meta: vocab type       = BPE
0.00.080.434 I llm_load_print_meta: n_vocab          = 50304
0.00.080.435 I llm_load_print_meta: n_merges         = 50009
0.00.080.435 I llm_load_print_meta: vocab_only       = 0
0.00.080.435 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.436 I llm_load_print_meta: n_embd           = 2048
0.00.080.436 I llm_load_print_meta: n_layer          = 24
0.00.080.446 I llm_load_print_meta: n_head           = 16
0.00.080.447 I llm_load_print_meta: n_head_kv        = 16
0.00.080.447 I llm_load_print_meta: n_rot            = 32
0.00.080.448 I llm_load_print_meta: n_swa            = 0
0.00.080.448 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.449 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.450 I llm_load_print_meta: n_gqa            = 1
0.00.080.451 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.452 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.454 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.456 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.456 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.458 I llm_load_print_meta: n_ff             = 8192
0.00.080.458 I llm_load_print_meta: n_expert         = 0
0.00.080.458 I llm_load_print_meta: n_expert_used    = 0
0.00.080.458 I llm_load_print_meta: causal attn      = 1
0.00.080.459 I llm_load_print_meta: pooling type     = 0
0.00.080.459 I llm_load_print_meta: rope type        = 2
0.00.080.460 I llm_load_print_meta: rope scaling     = linear
0.00.080.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.462 I llm_load_print_meta: freq_scale_train = 1
0.00.080.462 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.465 I llm_load_print_meta: model type       = 1.4B
0.00.080.466 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.467 I llm_load_print_meta: model params     = 1.41 B
0.00.080.467 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.467 I llm_load_print_meta: general.name     = 1.4B
0.00.080.469 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.469 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.469 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.470 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.471 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.472 I llm_load_print_meta: max token length = 1024
0.00.143.947 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.442 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.448 I llama_new_context_with_model: n_ctx         = 128
0.00.146.449 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.449 I llama_new_context_with_model: n_batch       = 128
0.00.146.449 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.450 I llama_new_context_with_model: flash_attn    = 0
0.00.146.451 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.452 I llama_new_context_with_model: freq_scale    = 1
0.00.146.453 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.513 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.523 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.541 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.716 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.722 I llama_new_context_with_model: graph nodes  = 967
0.00.153.722 I llama_new_context_with_model: graph splits = 1
0.00.153.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.052 I 
0.00.206.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.206.157 I perplexity: tokenizing the input ..
0.00.216.213 I perplexity: tokenization took 10.051 ms
0.00.216.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.033.642 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.041.862 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.041.898 I llama_perf_context_print:        load time =     205.80 ms
0.02.041.900 I llama_perf_context_print: prompt eval time =    1815.87 ms /   128 tokens (   14.19 ms per token,    70.49 tokens per second)
0.02.041.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.041.902 I llama_perf_context_print:       total time =    1835.85 ms /   129 tokens

real	0m2.092s
user	0m7.577s
sys	0m0.147s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4213 (6c595676)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
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
0.00.210.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



second run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



single seq run: The quick brown fox jumps over the lazy lop-
gator."--Poe.


real	0m2.358s
user	0m7.368s
sys	0m0.312s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4213 (6c595676)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
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
0.00.207.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


second run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


single seq run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the

real	0m2.273s
user	0m7.000s
sys	0m0.301s
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
2/2 Test #24: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.34user 0.26system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897108maxresident)k
0inputs+32outputs (0major+55182minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.16user 0.25system 0:00.41elapsed 98%CPU (0avgtext+0avgdata 2893248maxresident)k
0inputs+32outputs (0major+55028minor)pagefaults 0swaps
```
