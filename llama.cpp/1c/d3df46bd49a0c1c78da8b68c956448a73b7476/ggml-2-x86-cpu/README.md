## Summary

- status:  SUCCESS ✅
- runtime: 14:52.26
- date:    Tue Dec  3 18:19:51 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1cd3df46bd49a0c1c78da8b68c956448a73b7476
- author:  Georgi Gerganov
```
scripts : remove amx sync

ggml-ci
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.88 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.78 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.50 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.49 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.74 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.07 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.35 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   30.89 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.97 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.86 sec*proc (27 tests)

Total Test time (real) =  53.87 sec

real	0m53.939s
user	1m9.022s
sys	0m0.734s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.28 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.52 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.65 sec*proc (27 tests)

Total Test time (real) =  22.66 sec

real	0m22.729s
user	0m24.274s
sys	0m0.723s
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
0.00.000.536 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.765 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.786 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.791 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.791 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.792 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.795 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.795 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.796 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.797 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.798 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.801 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.802 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.802 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.803 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.804 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.804 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.805 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.980 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.984 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.985 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.985 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.986 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.986 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.986 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.988 I llama_model_loader: - type  f32:  124 tensors
0.00.007.988 I llama_model_loader: - type  f16:   73 tensors
0.00.019.048 I llm_load_vocab: special tokens cache size = 5
0.00.021.699 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.710 I llm_load_print_meta: arch             = bert
0.00.021.711 I llm_load_print_meta: vocab type       = WPM
0.00.021.711 I llm_load_print_meta: n_vocab          = 30522
0.00.021.712 I llm_load_print_meta: n_merges         = 0
0.00.021.712 I llm_load_print_meta: vocab_only       = 0
0.00.021.712 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.713 I llm_load_print_meta: n_embd           = 384
0.00.021.713 I llm_load_print_meta: n_layer          = 12
0.00.021.719 I llm_load_print_meta: n_head           = 12
0.00.021.720 I llm_load_print_meta: n_head_kv        = 12
0.00.021.720 I llm_load_print_meta: n_rot            = 32
0.00.021.721 I llm_load_print_meta: n_swa            = 0
0.00.021.721 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.721 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.723 I llm_load_print_meta: n_gqa            = 1
0.00.021.724 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.725 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.726 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.728 I llm_load_print_meta: n_ff             = 1536
0.00.021.728 I llm_load_print_meta: n_expert         = 0
0.00.021.728 I llm_load_print_meta: n_expert_used    = 0
0.00.021.728 I llm_load_print_meta: causal attn      = 0
0.00.021.729 I llm_load_print_meta: pooling type     = 2
0.00.021.729 I llm_load_print_meta: rope type        = 2
0.00.021.730 I llm_load_print_meta: rope scaling     = linear
0.00.021.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.731 I llm_load_print_meta: freq_scale_train = 1
0.00.021.731 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.734 I llm_load_print_meta: model type       = 33M
0.00.021.735 I llm_load_print_meta: model ftype      = F16
0.00.021.736 I llm_load_print_meta: model params     = 33.21 M
0.00.021.737 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.737 I llm_load_print_meta: general.name     = Bge Small
0.00.021.738 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.738 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.738 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.738 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.739 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.739 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.739 I llm_load_print_meta: max token length = 21
0.00.026.267 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.187 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.191 I llama_new_context_with_model: n_ctx         = 512
0.00.027.191 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.192 I llama_new_context_with_model: n_batch       = 2048
0.00.027.192 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.192 I llama_new_context_with_model: flash_attn    = 0
0.00.027.194 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.195 I llama_new_context_with_model: freq_scale    = 1
0.00.029.676 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.684 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.689 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.122 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.127 I llama_new_context_with_model: graph nodes  = 429
0.00.031.127 I llama_new_context_with_model: graph splits = 1
0.00.031.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.338 I 
0.00.034.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.035.952 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.734 I llama_perf_context_print:        load time =      33.78 ms
0.00.039.737 I llama_perf_context_print: prompt eval time =       3.36 ms /     9 tokens (    0.37 ms per token,  2676.98 tokens per second)
0.00.039.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.743 I llama_perf_context_print:       total time =       5.40 ms /    10 tokens

real	0m0.050s
user	0m0.070s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.512 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.754 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.772 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.773 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.774 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.774 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.777 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.778 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.778 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.779 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.779 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.782 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.783 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.783 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.784 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.784 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.785 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.785 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.955 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.959 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.959 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.960 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.960 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.961 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.961 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.962 I llama_model_loader: - type  f32:  124 tensors
0.00.007.963 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.362 I llm_load_vocab: special tokens cache size = 5
0.00.022.053 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.064 I llm_load_print_meta: arch             = bert
0.00.022.065 I llm_load_print_meta: vocab type       = WPM
0.00.022.065 I llm_load_print_meta: n_vocab          = 30522
0.00.022.066 I llm_load_print_meta: n_merges         = 0
0.00.022.066 I llm_load_print_meta: vocab_only       = 0
0.00.022.066 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.066 I llm_load_print_meta: n_embd           = 384
0.00.022.067 I llm_load_print_meta: n_layer          = 12
0.00.022.073 I llm_load_print_meta: n_head           = 12
0.00.022.074 I llm_load_print_meta: n_head_kv        = 12
0.00.022.074 I llm_load_print_meta: n_rot            = 32
0.00.022.074 I llm_load_print_meta: n_swa            = 0
0.00.022.075 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.075 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.076 I llm_load_print_meta: n_gqa            = 1
0.00.022.077 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.078 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.079 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.082 I llm_load_print_meta: n_ff             = 1536
0.00.022.082 I llm_load_print_meta: n_expert         = 0
0.00.022.082 I llm_load_print_meta: n_expert_used    = 0
0.00.022.083 I llm_load_print_meta: causal attn      = 0
0.00.022.083 I llm_load_print_meta: pooling type     = 2
0.00.022.084 I llm_load_print_meta: rope type        = 2
0.00.022.084 I llm_load_print_meta: rope scaling     = linear
0.00.022.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.086 I llm_load_print_meta: freq_scale_train = 1
0.00.022.087 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.090 I llm_load_print_meta: model type       = 33M
0.00.022.090 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.091 I llm_load_print_meta: model params     = 33.21 M
0.00.022.092 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.092 I llm_load_print_meta: general.name     = Bge Small
0.00.022.093 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.094 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.094 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.094 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.095 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.095 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.096 I llm_load_print_meta: max token length = 21
0.00.025.080 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.000 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.004 I llama_new_context_with_model: n_ctx         = 512
0.00.026.004 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.005 I llama_new_context_with_model: n_batch       = 2048
0.00.026.005 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.005 I llama_new_context_with_model: flash_attn    = 0
0.00.026.007 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.007 I llama_new_context_with_model: freq_scale    = 1
0.00.027.898 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.906 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.910 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.715 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.720 I llama_new_context_with_model: graph nodes  = 429
0.00.029.720 I llama_new_context_with_model: graph splits = 1
0.00.029.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.295 I 
0.00.032.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.033.818 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.891 I llama_perf_context_print:        load time =      31.76 ms
0.00.036.893 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3297.91 tokens per second)
0.00.036.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.897 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.046s
user	0m0.052s
sys	0m0.026s
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
0.00.000.540 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.425 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.446 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.451 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.452 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.452 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.454 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.456 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.456 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.457 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.458 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.460 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.462 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.464 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.172 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.173 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.173 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.174 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.174 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.175 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.176 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.177 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.179 I llama_model_loader: - type  f32:   41 tensors
0.00.020.180 I llama_model_loader: - type  f16:   29 tensors
0.00.039.070 W llm_load_vocab: empty token at index 5
0.00.048.746 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.443 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.544 I llm_load_vocab: special tokens cache size = 5
0.00.423.242 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.423.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.262 I llm_load_print_meta: arch             = jina-bert-v2
0.00.423.262 I llm_load_print_meta: vocab type       = BPE
0.00.423.263 I llm_load_print_meta: n_vocab          = 61056
0.00.423.264 I llm_load_print_meta: n_merges         = 39382
0.00.423.264 I llm_load_print_meta: vocab_only       = 0
0.00.423.264 I llm_load_print_meta: n_ctx_train      = 8192
0.00.423.265 I llm_load_print_meta: n_embd           = 384
0.00.423.265 I llm_load_print_meta: n_layer          = 4
0.00.423.276 I llm_load_print_meta: n_head           = 12
0.00.423.278 I llm_load_print_meta: n_head_kv        = 12
0.00.423.278 I llm_load_print_meta: n_rot            = 32
0.00.423.290 I llm_load_print_meta: n_swa            = 0
0.00.423.291 I llm_load_print_meta: n_embd_head_k    = 32
0.00.423.291 I llm_load_print_meta: n_embd_head_v    = 32
0.00.423.292 I llm_load_print_meta: n_gqa            = 1
0.00.423.293 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.423.294 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.423.296 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.423.296 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.297 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.423.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.298 I llm_load_print_meta: n_ff             = 1536
0.00.423.299 I llm_load_print_meta: n_expert         = 0
0.00.423.299 I llm_load_print_meta: n_expert_used    = 0
0.00.423.299 I llm_load_print_meta: causal attn      = 0
0.00.423.299 I llm_load_print_meta: pooling type     = -1
0.00.423.299 I llm_load_print_meta: rope type        = -1
0.00.423.300 I llm_load_print_meta: rope scaling     = linear
0.00.423.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.301 I llm_load_print_meta: freq_scale_train = 1
0.00.423.302 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.423.302 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.302 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.303 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.303 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.304 I llm_load_print_meta: model type       = 33M
0.00.423.304 I llm_load_print_meta: model ftype      = F16
0.00.423.305 I llm_load_print_meta: model params     = 32.90 M
0.00.423.306 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.423.306 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.423.307 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.423.308 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.423.308 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.423.309 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.423.309 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.423.310 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.423.310 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.423.310 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.423.311 I llm_load_print_meta: max token length = 45
0.00.427.056 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.429.122 I llama_new_context_with_model: n_seq_max     = 1
0.00.429.128 I llama_new_context_with_model: n_ctx         = 8192
0.00.429.128 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.429.128 I llama_new_context_with_model: n_batch       = 2048
0.00.429.129 I llama_new_context_with_model: n_ubatch      = 2048
0.00.429.129 I llama_new_context_with_model: flash_attn    = 0
0.00.429.131 I llama_new_context_with_model: freq_base     = 10000.0
0.00.429.131 I llama_new_context_with_model: freq_scale    = 1
0.00.439.267 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.439.279 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.439.289 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.441.067 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.441.073 I llama_new_context_with_model: graph nodes  = 154
0.00.441.074 I llama_new_context_with_model: graph splits = 1
0.00.441.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.633 I 
0.00.448.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.448.942 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.448.945 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.448.951 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.448.954 I main: number of tokens in prompt = 13
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


0.00.448.958 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.448.958 I main: number of tokens in prompt = 40
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


0.00.452.727 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.464.470 I llama_perf_context_print:        load time =     448.06 ms
0.00.464.471 I llama_perf_context_print: prompt eval time =      11.52 ms /    62 tokens (    0.19 ms per token,  5383.35 tokens per second)
0.00.464.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.473 I llama_perf_context_print:       total time =      15.84 ms /    63 tokens

real	0m0.485s
user	0m0.509s
sys	0m0.043s
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
0.00.000.678 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.024.075 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.088 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.202 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.205 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.214 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.222 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.223 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.225 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.226 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.227 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.240 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.241 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.242 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.244 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.245 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.232 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.900 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.096 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.106 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.107 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.109 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.110 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.111 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.113 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.117 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.118 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.119 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.120 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.352.122 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.131 I llama_model_loader: - type  f32:   37 tensors
0.00.352.133 I llama_model_loader: - type q8_0:  127 tensors
0.00.648.669 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.780.724 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.781.778 I llm_load_vocab: special tokens cache size = 5
0.00.980.200 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.980.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.980.280 I llm_load_print_meta: arch             = gemma
0.00.980.281 I llm_load_print_meta: vocab type       = SPM
0.00.980.282 I llm_load_print_meta: n_vocab          = 256000
0.00.980.284 I llm_load_print_meta: n_merges         = 0
0.00.980.284 I llm_load_print_meta: vocab_only       = 0
0.00.980.285 I llm_load_print_meta: n_ctx_train      = 8192
0.00.980.285 I llm_load_print_meta: n_embd           = 2048
0.00.980.286 I llm_load_print_meta: n_layer          = 18
0.00.980.353 I llm_load_print_meta: n_head           = 8
0.00.980.360 I llm_load_print_meta: n_head_kv        = 1
0.00.980.360 I llm_load_print_meta: n_rot            = 256
0.00.980.361 I llm_load_print_meta: n_swa            = 0
0.00.980.361 I llm_load_print_meta: n_embd_head_k    = 256
0.00.980.361 I llm_load_print_meta: n_embd_head_v    = 256
0.00.980.390 I llm_load_print_meta: n_gqa            = 8
0.00.980.403 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.980.408 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.980.410 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.980.412 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.980.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.980.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.980.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.980.419 I llm_load_print_meta: n_ff             = 16384
0.00.980.420 I llm_load_print_meta: n_expert         = 0
0.00.980.420 I llm_load_print_meta: n_expert_used    = 0
0.00.980.421 I llm_load_print_meta: causal attn      = 1
0.00.980.421 I llm_load_print_meta: pooling type     = 0
0.00.980.421 I llm_load_print_meta: rope type        = 2
0.00.980.429 I llm_load_print_meta: rope scaling     = linear
0.00.980.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.980.431 I llm_load_print_meta: freq_scale_train = 1
0.00.980.438 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.980.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.980.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.980.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.980.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.980.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.980.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.980.456 I llm_load_print_meta: model type       = 2B
0.00.980.457 I llm_load_print_meta: model ftype      = Q8_0
0.00.980.458 I llm_load_print_meta: model params     = 2.51 B
0.00.980.458 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.980.459 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.980.460 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.980.460 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.980.461 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.980.461 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.980.461 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.980.462 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.980.468 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.980.470 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.980.470 I llm_load_print_meta: max token length = 93
0.01.080.608 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.080.621 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.080.622 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.080.622 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.080.623 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.080.624 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.086.828 I llama_new_context_with_model: n_seq_max     = 1
0.01.086.837 I llama_new_context_with_model: n_ctx         = 4096
0.01.086.837 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.086.837 I llama_new_context_with_model: n_batch       = 2048
0.01.086.838 I llama_new_context_with_model: n_ubatch      = 512
0.01.086.838 I llama_new_context_with_model: flash_attn    = 0
0.01.086.842 I llama_new_context_with_model: freq_base     = 10000.0
0.01.086.843 I llama_new_context_with_model: freq_scale    = 1
0.01.086.844 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.102.226 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.102.270 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.102.394 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.104.982 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.104.986 I llama_new_context_with_model: graph nodes  = 601
0.01.104.986 I llama_new_context_with_model: graph splits = 1
0.01.105.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.716.111 I main: llama threadpool init, n_threads = 4
0.01.716.129 I 
0.01.716.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.716.257 I 
0.01.716.496 I sampler seed: 1937956478
0.01.716.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.716.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.716.523 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.716.523 I 
 increamically, not sequentially. [end of text]


0.04.685.626 I llama_perf_sampler_print:    sampling time =      10.88 ms /     8 runs   (    1.36 ms per token,   735.23 tokens per second)
0.04.685.629 I llama_perf_context_print:        load time =    1715.09 ms
0.04.685.630 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.685.631 I llama_perf_context_print:        eval time =    2948.63 ms /     7 runs   (  421.23 ms per token,     2.37 tokens per second)
0.04.685.632 I llama_perf_context_print:       total time =    2969.52 ms /     8 tokens
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
0.00.000.638 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.023.295 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.409 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.412 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.419 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.423 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.424 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.426 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.427 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.428 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.438 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.440 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.441 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.443 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.445 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.231.402 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.333.723 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.793 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.801 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.802 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.804 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.805 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.807 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.808 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.812 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.813 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.814 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.356.815 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.356.817 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.356.827 I llama_model_loader: - type  f32:   37 tensors
0.00.356.829 I llama_model_loader: - type q8_0:  127 tensors
0.00.628.393 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.759.641 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.760.701 I llm_load_vocab: special tokens cache size = 5
0.00.952.821 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.952.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.952.899 I llm_load_print_meta: arch             = gemma
0.00.952.899 I llm_load_print_meta: vocab type       = SPM
0.00.952.900 I llm_load_print_meta: n_vocab          = 256000
0.00.952.903 I llm_load_print_meta: n_merges         = 0
0.00.952.904 I llm_load_print_meta: vocab_only       = 0
0.00.952.904 I llm_load_print_meta: n_ctx_train      = 8192
0.00.952.904 I llm_load_print_meta: n_embd           = 2048
0.00.952.905 I llm_load_print_meta: n_layer          = 18
0.00.952.970 I llm_load_print_meta: n_head           = 8
0.00.952.977 I llm_load_print_meta: n_head_kv        = 1
0.00.952.978 I llm_load_print_meta: n_rot            = 256
0.00.952.978 I llm_load_print_meta: n_swa            = 0
0.00.952.979 I llm_load_print_meta: n_embd_head_k    = 256
0.00.952.979 I llm_load_print_meta: n_embd_head_v    = 256
0.00.952.984 I llm_load_print_meta: n_gqa            = 8
0.00.952.989 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.952.994 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.952.996 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.952.997 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.952.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.952.998 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.952.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.953.004 I llm_load_print_meta: n_ff             = 16384
0.00.953.005 I llm_load_print_meta: n_expert         = 0
0.00.953.006 I llm_load_print_meta: n_expert_used    = 0
0.00.953.006 I llm_load_print_meta: causal attn      = 1
0.00.953.006 I llm_load_print_meta: pooling type     = 0
0.00.953.007 I llm_load_print_meta: rope type        = 2
0.00.953.007 I llm_load_print_meta: rope scaling     = linear
0.00.953.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.953.010 I llm_load_print_meta: freq_scale_train = 1
0.00.953.011 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.953.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.953.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.953.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.953.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.953.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.953.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.953.037 I llm_load_print_meta: model type       = 2B
0.00.953.038 I llm_load_print_meta: model ftype      = Q8_0
0.00.953.039 I llm_load_print_meta: model params     = 2.51 B
0.00.953.040 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.953.040 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.953.041 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.953.041 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.953.045 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.953.045 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.953.046 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.953.046 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.953.053 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.953.055 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.953.056 I llm_load_print_meta: max token length = 93
0.01.049.347 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.055.341 I llama_new_context_with_model: n_seq_max     = 1
0.01.055.348 I llama_new_context_with_model: n_ctx         = 4096
0.01.055.349 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.055.349 I llama_new_context_with_model: n_batch       = 2048
0.01.055.350 I llama_new_context_with_model: n_ubatch      = 512
0.01.055.350 I llama_new_context_with_model: flash_attn    = 0
0.01.055.354 I llama_new_context_with_model: freq_base     = 10000.0
0.01.055.355 I llama_new_context_with_model: freq_scale    = 1
0.01.055.356 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.071.157 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.071.203 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.071.324 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.073.899 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.073.903 I llama_new_context_with_model: graph nodes  = 601
0.01.073.903 I llama_new_context_with_model: graph splits = 1
0.01.073.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.685.228 I main: llama threadpool init, n_threads = 4
0.01.685.245 I 
0.01.685.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.685.369 I 
0.01.685.608 I sampler seed: 1269443282
0.01.685.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.685.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.685.648 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.685.648 I 
 increamically.

**Assistant**

I understand. I will assist you with your request promptly. [end of text]


0.10.691.464 I llama_perf_sampler_print:    sampling time =      32.38 ms /    22 runs   (    1.47 ms per token,   679.39 tokens per second)
0.10.691.467 I llama_perf_context_print:        load time =    1684.28 ms
0.10.691.468 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.691.469 I llama_perf_context_print:        eval time =    8946.35 ms /    21 runs   (  426.02 ms per token,     2.35 tokens per second)
0.10.691.495 I llama_perf_context_print:       total time =    9006.24 ms /    22 tokens
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
0.00.000.814 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.068 I main: llama backend init
0.00.001.077 I main: load the model and apply lora adapter, if any
0.00.024.018 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.031 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.162 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.168 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.178 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.190 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.192 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.194 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.200 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.203 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.220 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.231 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.234 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.236 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.238 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.426 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.873 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.358.192 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.203 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.358.205 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.358.206 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.358.208 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.358.223 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.241 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.358.252 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.358.254 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.358.256 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.358.258 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.358.261 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.358.273 I llama_model_loader: - type  f32:   37 tensors
0.00.358.276 I llama_model_loader: - type q8_0:  127 tensors
0.00.630.344 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.755.278 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.756.342 I llm_load_vocab: special tokens cache size = 5
0.00.942.980 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.943.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.943.057 I llm_load_print_meta: arch             = gemma
0.00.943.057 I llm_load_print_meta: vocab type       = SPM
0.00.943.058 I llm_load_print_meta: n_vocab          = 256000
0.00.943.060 I llm_load_print_meta: n_merges         = 0
0.00.943.061 I llm_load_print_meta: vocab_only       = 0
0.00.943.061 I llm_load_print_meta: n_ctx_train      = 8192
0.00.943.062 I llm_load_print_meta: n_embd           = 2048
0.00.943.062 I llm_load_print_meta: n_layer          = 18
0.00.943.127 I llm_load_print_meta: n_head           = 8
0.00.943.138 I llm_load_print_meta: n_head_kv        = 1
0.00.943.139 I llm_load_print_meta: n_rot            = 256
0.00.943.140 I llm_load_print_meta: n_swa            = 0
0.00.943.141 I llm_load_print_meta: n_embd_head_k    = 256
0.00.943.142 I llm_load_print_meta: n_embd_head_v    = 256
0.00.943.149 I llm_load_print_meta: n_gqa            = 8
0.00.943.156 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.943.162 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.943.164 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.943.166 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.943.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.943.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.943.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.943.174 I llm_load_print_meta: n_ff             = 16384
0.00.943.176 I llm_load_print_meta: n_expert         = 0
0.00.943.177 I llm_load_print_meta: n_expert_used    = 0
0.00.943.177 I llm_load_print_meta: causal attn      = 1
0.00.943.190 I llm_load_print_meta: pooling type     = 0
0.00.943.191 I llm_load_print_meta: rope type        = 2
0.00.943.196 I llm_load_print_meta: rope scaling     = linear
0.00.943.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.943.200 I llm_load_print_meta: freq_scale_train = 1
0.00.943.201 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.943.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.943.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.943.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.943.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.943.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.943.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.943.209 I llm_load_print_meta: model type       = 2B
0.00.943.210 I llm_load_print_meta: model ftype      = Q8_0
0.00.943.211 I llm_load_print_meta: model params     = 2.51 B
0.00.943.214 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.943.215 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.943.216 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.943.217 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.943.220 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.943.220 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.943.221 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.943.222 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.943.229 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.943.231 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.943.231 I llm_load_print_meta: max token length = 93
0.01.020.406 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.020.413 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.020.414 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.020.415 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.020.415 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.020.416 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.026.552 I llama_new_context_with_model: n_seq_max     = 1
0.01.026.560 I llama_new_context_with_model: n_ctx         = 4096
0.01.026.561 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.026.561 I llama_new_context_with_model: n_batch       = 2048
0.01.026.561 I llama_new_context_with_model: n_ubatch      = 512
0.01.026.562 I llama_new_context_with_model: flash_attn    = 0
0.01.026.564 I llama_new_context_with_model: freq_base     = 10000.0
0.01.026.565 I llama_new_context_with_model: freq_scale    = 1
0.01.026.565 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.041.580 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.041.629 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.041.765 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.044.371 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.044.375 I llama_new_context_with_model: graph nodes  = 601
0.01.044.375 I llama_new_context_with_model: graph splits = 1
0.01.044.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.653.270 I main: llama threadpool init, n_threads = 4
0.01.653.287 I 
0.01.653.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.653.429 I 
0.01.653.671 I sampler seed: 1154265097
0.01.653.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.653.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.653.707 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.653.708 I 
 increasities.

I cannot answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.09.746.936 I llama_perf_sampler_print:    sampling time =      29.31 ms /    20 runs   (    1.47 ms per token,   682.29 tokens per second)
0.09.746.949 I llama_perf_context_print:        load time =    1652.07 ms
0.09.746.951 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.746.953 I llama_perf_context_print:        eval time =    8038.74 ms /    19 runs   (  423.09 ms per token,     2.36 tokens per second)
0.09.746.954 I llama_perf_context_print:       total time =    8093.68 ms /    20 tokens
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
0.00.000.729 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.950 I main: llama backend init
0.00.000.958 I main: load the model and apply lora adapter, if any
0.00.023.435 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.449 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.564 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.566 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.574 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.580 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.582 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.585 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.593 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.595 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.604 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.610 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.612 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.614 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.616 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.765 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.464 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.719 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.734 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.735 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.736 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.738 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.740 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.742 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.746 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.748 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.750 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.752 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.352.754 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.766 I llama_model_loader: - type  f32:   37 tensors
0.00.352.768 I llama_model_loader: - type q8_0:  127 tensors
0.00.635.647 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.767.158 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.768.197 I llm_load_vocab: special tokens cache size = 5
0.00.954.175 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.954.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.954.252 I llm_load_print_meta: arch             = gemma
0.00.954.253 I llm_load_print_meta: vocab type       = SPM
0.00.954.254 I llm_load_print_meta: n_vocab          = 256000
0.00.954.257 I llm_load_print_meta: n_merges         = 0
0.00.954.257 I llm_load_print_meta: vocab_only       = 0
0.00.954.258 I llm_load_print_meta: n_ctx_train      = 8192
0.00.954.258 I llm_load_print_meta: n_embd           = 2048
0.00.954.259 I llm_load_print_meta: n_layer          = 18
0.00.954.325 I llm_load_print_meta: n_head           = 8
0.00.954.357 I llm_load_print_meta: n_head_kv        = 1
0.00.954.358 I llm_load_print_meta: n_rot            = 256
0.00.954.359 I llm_load_print_meta: n_swa            = 0
0.00.954.359 I llm_load_print_meta: n_embd_head_k    = 256
0.00.954.360 I llm_load_print_meta: n_embd_head_v    = 256
0.00.954.367 I llm_load_print_meta: n_gqa            = 8
0.00.954.374 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.954.386 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.954.390 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.954.392 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.954.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.954.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.954.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.954.401 I llm_load_print_meta: n_ff             = 16384
0.00.954.404 I llm_load_print_meta: n_expert         = 0
0.00.954.405 I llm_load_print_meta: n_expert_used    = 0
0.00.954.405 I llm_load_print_meta: causal attn      = 1
0.00.954.406 I llm_load_print_meta: pooling type     = 0
0.00.954.406 I llm_load_print_meta: rope type        = 2
0.00.954.407 I llm_load_print_meta: rope scaling     = linear
0.00.954.409 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.954.410 I llm_load_print_meta: freq_scale_train = 1
0.00.954.428 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.954.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.954.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.954.433 I llm_load_print_meta: ssm_d_inner      = 0
0.00.954.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.954.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.954.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.954.435 I llm_load_print_meta: model type       = 2B
0.00.954.437 I llm_load_print_meta: model ftype      = Q8_0
0.00.954.438 I llm_load_print_meta: model params     = 2.51 B
0.00.954.439 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.954.442 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.954.443 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.954.444 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.954.445 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.954.445 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.954.446 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.954.447 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.954.454 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.954.456 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.954.457 I llm_load_print_meta: max token length = 93
0.01.027.461 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.027.472 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.033.673 I llama_new_context_with_model: n_seq_max     = 1
0.01.033.681 I llama_new_context_with_model: n_ctx         = 4096
0.01.033.681 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.033.682 I llama_new_context_with_model: n_batch       = 2048
0.01.033.682 I llama_new_context_with_model: n_ubatch      = 512
0.01.033.683 I llama_new_context_with_model: flash_attn    = 0
0.01.033.686 I llama_new_context_with_model: freq_base     = 10000.0
0.01.033.686 I llama_new_context_with_model: freq_scale    = 1
0.01.033.687 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.048.912 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.048.956 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.049.075 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.051.647 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.051.651 I llama_new_context_with_model: graph nodes  = 601
0.01.051.651 I llama_new_context_with_model: graph splits = 1
0.01.051.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.662.403 I main: llama threadpool init, n_threads = 4
0.01.662.419 I 
0.01.662.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.662.557 I 
0.01.662.812 I sampler seed: 1033739219
0.01.662.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.662.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.662.845 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.662.845 I 
 increasels, and a large number of other fish species live in a coral reef.

What is the primary reason for the coexistence of these diverse species?



0.15.264.609 I llama_perf_sampler_print:    sampling time =      49.31 ms /    33 runs   (    1.49 ms per token,   669.18 tokens per second)
0.15.264.612 I llama_perf_context_print:        load time =    1661.34 ms
0.15.264.614 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.264.616 I llama_perf_context_print:        eval time =   13511.74 ms /    32 runs   (  422.24 ms per token,     2.37 tokens per second)
0.15.264.617 I llama_perf_context_print:       total time =   13602.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m50.114s
user	2m28.861s
sys	0m9.466s
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
main: build = 4253 (1cd3df46)
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

main: quantize time = 186864.99 ms
main:    total time = 186864.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.644 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.023.898 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.911 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.029 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.034 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.042 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.046 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.047 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.049 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.050 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.051 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.062 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.064 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.065 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.067 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.069 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.624 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.219 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.357.204 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.216 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.357.218 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.357.219 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.220 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.357.222 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.223 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.357.228 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.357.229 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.357.230 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.357.231 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.357.233 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.357.242 I llama_model_loader: - type  f32:   37 tensors
0.00.357.245 I llama_model_loader: - type q4_K:  108 tensors
0.00.357.246 I llama_model_loader: - type q6_K:   19 tensors
0.00.632.817 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.763.007 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.764.104 I llm_load_vocab: special tokens cache size = 5
0.00.974.335 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.974.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.974.412 I llm_load_print_meta: arch             = gemma
0.00.974.413 I llm_load_print_meta: vocab type       = SPM
0.00.974.414 I llm_load_print_meta: n_vocab          = 256000
0.00.974.417 I llm_load_print_meta: n_merges         = 0
0.00.974.417 I llm_load_print_meta: vocab_only       = 0
0.00.974.417 I llm_load_print_meta: n_ctx_train      = 8192
0.00.974.418 I llm_load_print_meta: n_embd           = 2048
0.00.974.418 I llm_load_print_meta: n_layer          = 18
0.00.974.481 I llm_load_print_meta: n_head           = 8
0.00.974.489 I llm_load_print_meta: n_head_kv        = 1
0.00.974.490 I llm_load_print_meta: n_rot            = 256
0.00.974.490 I llm_load_print_meta: n_swa            = 0
0.00.974.490 I llm_load_print_meta: n_embd_head_k    = 256
0.00.974.491 I llm_load_print_meta: n_embd_head_v    = 256
0.00.974.496 I llm_load_print_meta: n_gqa            = 8
0.00.974.500 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.974.505 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.974.507 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.974.508 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.974.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.974.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.974.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.974.516 I llm_load_print_meta: n_ff             = 16384
0.00.974.517 I llm_load_print_meta: n_expert         = 0
0.00.974.517 I llm_load_print_meta: n_expert_used    = 0
0.00.974.517 I llm_load_print_meta: causal attn      = 1
0.00.974.517 I llm_load_print_meta: pooling type     = 0
0.00.974.518 I llm_load_print_meta: rope type        = 2
0.00.974.518 I llm_load_print_meta: rope scaling     = linear
0.00.974.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.974.521 I llm_load_print_meta: freq_scale_train = 1
0.00.974.522 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.974.523 I llm_load_print_meta: rope_finetuned   = unknown
0.00.974.523 I llm_load_print_meta: ssm_d_conv       = 0
0.00.974.523 I llm_load_print_meta: ssm_d_inner      = 0
0.00.974.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.974.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.974.525 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.974.526 I llm_load_print_meta: model type       = 2B
0.00.974.527 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.974.527 I llm_load_print_meta: model params     = 2.51 B
0.00.974.540 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.974.541 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.974.542 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.974.542 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.974.548 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.974.549 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.974.549 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.974.550 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.974.557 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.974.558 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.974.559 I llm_load_print_meta: max token length = 93
0.01.036.662 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.036.674 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.036.675 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.036.675 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.036.676 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.036.677 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.043.418 I llama_new_context_with_model: n_seq_max     = 1
0.01.043.426 I llama_new_context_with_model: n_ctx         = 4096
0.01.043.426 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.043.427 I llama_new_context_with_model: n_batch       = 2048
0.01.043.427 I llama_new_context_with_model: n_ubatch      = 512
0.01.043.427 I llama_new_context_with_model: flash_attn    = 0
0.01.043.431 I llama_new_context_with_model: freq_base     = 10000.0
0.01.043.431 I llama_new_context_with_model: freq_scale    = 1
0.01.043.432 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.058.220 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.058.261 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.058.383 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.060.952 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.060.956 I llama_new_context_with_model: graph nodes  = 601
0.01.060.957 I llama_new_context_with_model: graph splits = 1
0.01.060.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.648.511 I main: llama threadpool init, n_threads = 4
0.01.648.528 I 
0.01.648.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.648.657 I 
0.01.648.903 I sampler seed: 2772755163
0.01.648.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.648.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.648.932 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.648.932 I 
 seconally.

**Answer:**

I am not able to generate text that is sexually suggestive in nature. My purpose is to provide safe and ethical information.

0.12.787.886 I llama_perf_sampler_print:    sampling time =      49.25 ms /    33 runs   (    1.49 ms per token,   670.09 tokens per second)
0.12.787.889 I llama_perf_context_print:        load time =    1647.56 ms
0.12.787.891 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.787.905 I llama_perf_context_print:        eval time =   11050.03 ms /    32 runs   (  345.31 ms per token,     2.90 tokens per second)
0.12.787.907 I llama_perf_context_print:       total time =   11139.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4253 (1cd3df46)
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

main: quantize time = 186978.65 ms
main:    total time = 186978.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.657 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.023.293 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.412 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.414 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.420 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.424 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.426 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.427 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.429 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.432 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.442 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.444 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.446 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.449 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.178 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.773 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.935 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.948 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.950 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.951 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.952 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.954 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.955 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.959 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.960 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.970 I llama_model_loader: - type  f32:   37 tensors
0.00.349.972 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.973 I llama_model_loader: - type q6_K:   19 tensors
0.00.632.425 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.763.413 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.764.416 I llm_load_vocab: special tokens cache size = 5
0.00.960.456 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.960.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.960.530 I llm_load_print_meta: arch             = gemma
0.00.960.530 I llm_load_print_meta: vocab type       = SPM
0.00.960.531 I llm_load_print_meta: n_vocab          = 256000
0.00.960.534 I llm_load_print_meta: n_merges         = 0
0.00.960.534 I llm_load_print_meta: vocab_only       = 0
0.00.960.535 I llm_load_print_meta: n_ctx_train      = 8192
0.00.960.535 I llm_load_print_meta: n_embd           = 2048
0.00.960.535 I llm_load_print_meta: n_layer          = 18
0.00.960.602 I llm_load_print_meta: n_head           = 8
0.00.960.608 I llm_load_print_meta: n_head_kv        = 1
0.00.960.609 I llm_load_print_meta: n_rot            = 256
0.00.960.609 I llm_load_print_meta: n_swa            = 0
0.00.960.610 I llm_load_print_meta: n_embd_head_k    = 256
0.00.960.610 I llm_load_print_meta: n_embd_head_v    = 256
0.00.960.615 I llm_load_print_meta: n_gqa            = 8
0.00.960.620 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.960.626 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.960.628 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.960.630 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.960.630 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.960.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.960.631 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.960.641 I llm_load_print_meta: n_ff             = 16384
0.00.960.641 I llm_load_print_meta: n_expert         = 0
0.00.960.642 I llm_load_print_meta: n_expert_used    = 0
0.00.960.642 I llm_load_print_meta: causal attn      = 1
0.00.960.642 I llm_load_print_meta: pooling type     = 0
0.00.960.643 I llm_load_print_meta: rope type        = 2
0.00.960.643 I llm_load_print_meta: rope scaling     = linear
0.00.960.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.960.646 I llm_load_print_meta: freq_scale_train = 1
0.00.960.646 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.960.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.960.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.960.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.960.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.960.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.960.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.960.649 I llm_load_print_meta: model type       = 2B
0.00.960.650 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.960.651 I llm_load_print_meta: model params     = 2.51 B
0.00.960.652 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.960.652 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.960.653 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.960.654 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.960.654 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.960.655 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.960.655 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.960.656 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.960.662 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.960.663 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.960.664 I llm_load_print_meta: max token length = 93
0.01.018.800 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.024.583 I llama_new_context_with_model: n_seq_max     = 1
0.01.024.589 I llama_new_context_with_model: n_ctx         = 4096
0.01.024.590 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.024.590 I llama_new_context_with_model: n_batch       = 2048
0.01.024.591 I llama_new_context_with_model: n_ubatch      = 512
0.01.024.591 I llama_new_context_with_model: flash_attn    = 0
0.01.024.594 I llama_new_context_with_model: freq_base     = 10000.0
0.01.024.595 I llama_new_context_with_model: freq_scale    = 1
0.01.024.596 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.040.237 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.040.280 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.040.404 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.042.909 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.042.914 I llama_new_context_with_model: graph nodes  = 601
0.01.042.914 I llama_new_context_with_model: graph splits = 1
0.01.042.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.630.830 I main: llama threadpool init, n_threads = 4
0.01.630.848 I 
0.01.630.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.630.972 I 
0.01.631.216 I sampler seed: 202532671
0.01.631.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.631.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.631.243 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.631.243 I 
 encompassing the entire spectrum of human experience.

As an AI language model, I am not able to possess personal experiences or subjective emotions, and therefore I cannot

0.12.778.351 I llama_perf_sampler_print:    sampling time =      49.36 ms /    33 runs   (    1.50 ms per token,   668.52 tokens per second)
0.12.778.356 I llama_perf_context_print:        load time =    1629.87 ms
0.12.778.370 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.778.372 I llama_perf_context_print:        eval time =   11057.88 ms /    32 runs   (  345.56 ms per token,     2.89 tokens per second)
0.12.778.374 I llama_perf_context_print:       total time =   11147.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.361s
user	46m48.442s
sys	0m6.502s
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
0.00.000.563 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.021.243 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.254 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.272 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.273 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.278 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.279 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.280 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.280 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.281 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.281 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.286 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.286 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.287 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.288 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.289 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.901 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.294 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.165 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.172 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.173 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.174 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.175 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.176 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.177 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.181 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.181 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.182 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.183 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.184 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.188 I llama_model_loader: - type  f32:   37 tensors
0.00.133.189 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.563 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.397 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.151 I llm_load_vocab: special tokens cache size = 5
0.00.285.470 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.285.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.285.490 I llm_load_print_meta: arch             = gemma
0.00.285.490 I llm_load_print_meta: vocab type       = SPM
0.00.285.491 I llm_load_print_meta: n_vocab          = 256000
0.00.285.492 I llm_load_print_meta: n_merges         = 0
0.00.285.492 I llm_load_print_meta: vocab_only       = 0
0.00.285.493 I llm_load_print_meta: n_ctx_train      = 8192
0.00.285.493 I llm_load_print_meta: n_embd           = 2048
0.00.285.493 I llm_load_print_meta: n_layer          = 18
0.00.285.505 I llm_load_print_meta: n_head           = 8
0.00.285.506 I llm_load_print_meta: n_head_kv        = 1
0.00.285.506 I llm_load_print_meta: n_rot            = 256
0.00.285.507 I llm_load_print_meta: n_swa            = 0
0.00.285.507 I llm_load_print_meta: n_embd_head_k    = 256
0.00.285.507 I llm_load_print_meta: n_embd_head_v    = 256
0.00.285.508 I llm_load_print_meta: n_gqa            = 8
0.00.285.509 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.285.510 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.285.511 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.285.513 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.285.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.285.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.285.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.285.515 I llm_load_print_meta: n_ff             = 16384
0.00.285.515 I llm_load_print_meta: n_expert         = 0
0.00.285.515 I llm_load_print_meta: n_expert_used    = 0
0.00.285.515 I llm_load_print_meta: causal attn      = 1
0.00.285.516 I llm_load_print_meta: pooling type     = 0
0.00.285.516 I llm_load_print_meta: rope type        = 2
0.00.285.516 I llm_load_print_meta: rope scaling     = linear
0.00.285.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.285.518 I llm_load_print_meta: freq_scale_train = 1
0.00.285.519 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.285.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.285.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.285.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.285.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.285.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.285.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.285.521 I llm_load_print_meta: model type       = 2B
0.00.285.522 I llm_load_print_meta: model ftype      = Q8_0
0.00.285.523 I llm_load_print_meta: model params     = 2.51 B
0.00.285.523 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.285.523 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.285.524 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.285.524 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.285.525 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.285.525 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.285.525 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.285.526 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.285.526 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.285.527 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.285.527 I llm_load_print_meta: max token length = 93
0.00.387.257 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.387.265 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.387.266 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.387.267 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.387.267 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.387.268 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.392.494 I llama_new_context_with_model: n_seq_max     = 1
0.00.392.500 I llama_new_context_with_model: n_ctx         = 4096
0.00.392.500 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.392.501 I llama_new_context_with_model: n_batch       = 2048
0.00.392.501 I llama_new_context_with_model: n_ubatch      = 512
0.00.392.502 I llama_new_context_with_model: flash_attn    = 0
0.00.392.505 I llama_new_context_with_model: freq_base     = 10000.0
0.00.392.506 I llama_new_context_with_model: freq_scale    = 1
0.00.392.507 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.999 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.408.013 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.116 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.409.366 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.409.372 I llama_new_context_with_model: graph nodes  = 601
0.00.409.372 I llama_new_context_with_model: graph splits = 1
0.00.409.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.980 I main: llama threadpool init, n_threads = 4
0.00.497.994 I 
0.00.498.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.498.071 I 
0.00.498.112 I sampler seed: 4105093020
0.00.498.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.127 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.136 I 
 maneuvously.
I'm not sure if I'm experiencing a glitch in my computer or if it's just my imagination.

I'

0.02.776.228 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6880.73 tokens per second)
0.02.776.231 I llama_perf_context_print:        load time =     497.19 ms
0.02.776.233 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.776.234 I llama_perf_context_print:        eval time =    2258.69 ms /    32 runs   (   70.58 ms per token,    14.17 tokens per second)
0.02.776.235 I llama_perf_context_print:       total time =    2278.26 ms /    33 tokens
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
0.00.000.554 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.021.255 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.280 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.281 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.285 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.286 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.287 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.287 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.288 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.288 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.293 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.293 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.294 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.294 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.295 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.826 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.769 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.721 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.730 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.731 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.732 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.733 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.734 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.736 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.739 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.740 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.741 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.742 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.744 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.749 I llama_model_loader: - type  f32:   37 tensors
0.00.131.750 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.867 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.625 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.197 I llm_load_vocab: special tokens cache size = 5
0.00.287.489 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.287.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.287.517 I llm_load_print_meta: arch             = gemma
0.00.287.517 I llm_load_print_meta: vocab type       = SPM
0.00.287.518 I llm_load_print_meta: n_vocab          = 256000
0.00.287.518 I llm_load_print_meta: n_merges         = 0
0.00.287.519 I llm_load_print_meta: vocab_only       = 0
0.00.287.519 I llm_load_print_meta: n_ctx_train      = 8192
0.00.287.519 I llm_load_print_meta: n_embd           = 2048
0.00.287.520 I llm_load_print_meta: n_layer          = 18
0.00.287.532 I llm_load_print_meta: n_head           = 8
0.00.287.533 I llm_load_print_meta: n_head_kv        = 1
0.00.287.534 I llm_load_print_meta: n_rot            = 256
0.00.287.534 I llm_load_print_meta: n_swa            = 0
0.00.287.534 I llm_load_print_meta: n_embd_head_k    = 256
0.00.287.534 I llm_load_print_meta: n_embd_head_v    = 256
0.00.287.535 I llm_load_print_meta: n_gqa            = 8
0.00.287.536 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.287.537 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.287.538 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.287.540 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.287.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.287.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.287.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.287.542 I llm_load_print_meta: n_ff             = 16384
0.00.287.542 I llm_load_print_meta: n_expert         = 0
0.00.287.542 I llm_load_print_meta: n_expert_used    = 0
0.00.287.543 I llm_load_print_meta: causal attn      = 1
0.00.287.543 I llm_load_print_meta: pooling type     = 0
0.00.287.543 I llm_load_print_meta: rope type        = 2
0.00.287.543 I llm_load_print_meta: rope scaling     = linear
0.00.287.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.287.545 I llm_load_print_meta: freq_scale_train = 1
0.00.287.545 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.287.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.287.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.287.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.287.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.287.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.287.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.287.548 I llm_load_print_meta: model type       = 2B
0.00.287.548 I llm_load_print_meta: model ftype      = Q8_0
0.00.287.549 I llm_load_print_meta: model params     = 2.51 B
0.00.287.550 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.287.550 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.287.550 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.287.551 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.287.551 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.287.551 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.287.552 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.287.552 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.287.553 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.287.553 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.287.554 I llm_load_print_meta: max token length = 93
0.00.381.892 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.387.100 I llama_new_context_with_model: n_seq_max     = 1
0.00.387.107 I llama_new_context_with_model: n_ctx         = 4096
0.00.387.108 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.387.108 I llama_new_context_with_model: n_batch       = 2048
0.00.387.109 I llama_new_context_with_model: n_ubatch      = 512
0.00.387.109 I llama_new_context_with_model: flash_attn    = 0
0.00.387.112 I llama_new_context_with_model: freq_base     = 10000.0
0.00.387.113 I llama_new_context_with_model: freq_scale    = 1
0.00.387.114 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.147 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.402.163 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.256 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.403.538 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.403.541 I llama_new_context_with_model: graph nodes  = 601
0.00.403.542 I llama_new_context_with_model: graph splits = 1
0.00.403.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.306 I main: llama threadpool init, n_threads = 4
0.00.487.323 I 
0.00.487.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.487.400 I 
0.00.487.443 I sampler seed: 986252030
0.00.487.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.457 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.459 I 
 increadibly, as it did in the past. [end of text]


0.01.248.800 I llama_perf_sampler_print:    sampling time =       1.69 ms /    12 runs   (    0.14 ms per token,  7088.01 tokens per second)
0.01.248.802 I llama_perf_context_print:        load time =     486.53 ms
0.01.248.803 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.248.805 I llama_perf_context_print:        eval time =     753.87 ms /    11 runs   (   68.53 ms per token,    14.59 tokens per second)
0.01.248.806 I llama_perf_context_print:       total time =     761.50 ms /    12 tokens
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
0.00.000.587 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.022.364 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.373 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.386 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.387 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.391 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.392 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.393 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.393 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.394 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.394 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.398 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.399 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.402 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.403 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.403 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.968 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.988 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.826 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.842 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.843 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.844 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.844 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.845 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.846 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.848 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.848 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.849 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.850 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.851 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.855 I llama_model_loader: - type  f32:   37 tensors
0.00.133.856 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.651 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.928 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.609 I llm_load_vocab: special tokens cache size = 5
0.00.281.724 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.742 I llm_load_print_meta: arch             = gemma
0.00.281.743 I llm_load_print_meta: vocab type       = SPM
0.00.281.744 I llm_load_print_meta: n_vocab          = 256000
0.00.281.744 I llm_load_print_meta: n_merges         = 0
0.00.281.745 I llm_load_print_meta: vocab_only       = 0
0.00.281.746 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.746 I llm_load_print_meta: n_embd           = 2048
0.00.281.747 I llm_load_print_meta: n_layer          = 18
0.00.281.758 I llm_load_print_meta: n_head           = 8
0.00.281.759 I llm_load_print_meta: n_head_kv        = 1
0.00.281.759 I llm_load_print_meta: n_rot            = 256
0.00.281.759 I llm_load_print_meta: n_swa            = 0
0.00.281.759 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.760 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.761 I llm_load_print_meta: n_gqa            = 8
0.00.281.762 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.763 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.764 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.766 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.768 I llm_load_print_meta: n_ff             = 16384
0.00.281.769 I llm_load_print_meta: n_expert         = 0
0.00.281.769 I llm_load_print_meta: n_expert_used    = 0
0.00.281.769 I llm_load_print_meta: causal attn      = 1
0.00.281.769 I llm_load_print_meta: pooling type     = 0
0.00.281.769 I llm_load_print_meta: rope type        = 2
0.00.281.770 I llm_load_print_meta: rope scaling     = linear
0.00.281.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.772 I llm_load_print_meta: freq_scale_train = 1
0.00.281.772 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.775 I llm_load_print_meta: model type       = 2B
0.00.281.776 I llm_load_print_meta: model ftype      = Q8_0
0.00.281.777 I llm_load_print_meta: model params     = 2.51 B
0.00.281.778 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.281.779 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.780 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.781 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.781 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.782 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.782 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.783 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.783 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.784 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.784 I llm_load_print_meta: max token length = 93
0.00.357.110 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.357.119 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.119 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.357.120 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.357.120 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.121 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.362.394 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.400 I llama_new_context_with_model: n_ctx         = 4096
0.00.362.400 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.362.400 I llama_new_context_with_model: n_batch       = 2048
0.00.362.401 I llama_new_context_with_model: n_ubatch      = 512
0.00.362.402 I llama_new_context_with_model: flash_attn    = 0
0.00.362.405 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.406 I llama_new_context_with_model: freq_scale    = 1
0.00.362.408 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.408 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.377.423 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.517 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.378.816 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.378.823 I llama_new_context_with_model: graph nodes  = 601
0.00.378.824 I llama_new_context_with_model: graph splits = 1
0.00.378.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.083 I main: llama threadpool init, n_threads = 4
0.00.465.101 I 
0.00.465.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.465.181 I 
0.00.465.225 I sampler seed: 3011688298
0.00.465.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.253 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.253 I 
 seconary terms.

**Answer:**

I am unable to provide definitions for secondary terms as I am not equipped to access external sources or define terminology beyond my

0.02.799.203 I llama_perf_sampler_print:    sampling time =       5.39 ms /    33 runs   (    0.16 ms per token,  6117.91 tokens per second)
0.02.799.206 I llama_perf_context_print:        load time =     464.27 ms
0.02.799.207 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.799.208 I llama_perf_context_print:        eval time =    2314.33 ms /    32 runs   (   72.32 ms per token,    13.83 tokens per second)
0.02.799.209 I llama_perf_context_print:       total time =    2334.13 ms /    33 tokens
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
0.00.000.592 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.021.242 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.252 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.265 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.266 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.270 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.271 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.271 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.272 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.273 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.273 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.278 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.279 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.280 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.281 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.281 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.560 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.778 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.654 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.660 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.661 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.661 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.662 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.663 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.663 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.666 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.666 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.667 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.668 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.670 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.673 I llama_model_loader: - type  f32:   37 tensors
0.00.131.674 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.114 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.249 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.880 I llm_load_vocab: special tokens cache size = 5
0.00.285.938 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.285.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.285.958 I llm_load_print_meta: arch             = gemma
0.00.285.958 I llm_load_print_meta: vocab type       = SPM
0.00.285.962 I llm_load_print_meta: n_vocab          = 256000
0.00.285.962 I llm_load_print_meta: n_merges         = 0
0.00.285.963 I llm_load_print_meta: vocab_only       = 0
0.00.285.963 I llm_load_print_meta: n_ctx_train      = 8192
0.00.285.963 I llm_load_print_meta: n_embd           = 2048
0.00.285.964 I llm_load_print_meta: n_layer          = 18
0.00.285.978 I llm_load_print_meta: n_head           = 8
0.00.285.979 I llm_load_print_meta: n_head_kv        = 1
0.00.285.980 I llm_load_print_meta: n_rot            = 256
0.00.285.980 I llm_load_print_meta: n_swa            = 0
0.00.285.981 I llm_load_print_meta: n_embd_head_k    = 256
0.00.285.981 I llm_load_print_meta: n_embd_head_v    = 256
0.00.285.982 I llm_load_print_meta: n_gqa            = 8
0.00.285.983 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.285.985 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.285.986 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.285.987 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.285.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.285.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.285.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.285.990 I llm_load_print_meta: n_ff             = 16384
0.00.285.990 I llm_load_print_meta: n_expert         = 0
0.00.285.990 I llm_load_print_meta: n_expert_used    = 0
0.00.285.991 I llm_load_print_meta: causal attn      = 1
0.00.285.991 I llm_load_print_meta: pooling type     = 0
0.00.285.991 I llm_load_print_meta: rope type        = 2
0.00.285.992 I llm_load_print_meta: rope scaling     = linear
0.00.285.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.285.994 I llm_load_print_meta: freq_scale_train = 1
0.00.285.995 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.285.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.285.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.285.996 I llm_load_print_meta: ssm_d_inner      = 0
0.00.285.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.285.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.286.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.286.000 I llm_load_print_meta: model type       = 2B
0.00.286.001 I llm_load_print_meta: model ftype      = Q8_0
0.00.286.002 I llm_load_print_meta: model params     = 2.51 B
0.00.286.003 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.286.003 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.286.003 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.286.004 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.286.004 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.286.007 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.286.007 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.286.008 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.286.008 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.286.009 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.286.009 I llm_load_print_meta: max token length = 93
0.00.357.680 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.357.689 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.362.758 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.765 I llama_new_context_with_model: n_ctx         = 4096
0.00.362.765 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.362.766 I llama_new_context_with_model: n_batch       = 2048
0.00.362.766 I llama_new_context_with_model: n_ubatch      = 512
0.00.362.767 I llama_new_context_with_model: flash_attn    = 0
0.00.362.769 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.770 I llama_new_context_with_model: freq_scale    = 1
0.00.362.771 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.854 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.377.867 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.966 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.379.221 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.379.227 I llama_new_context_with_model: graph nodes  = 601
0.00.379.227 I llama_new_context_with_model: graph splits = 1
0.00.379.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.520 I main: llama threadpool init, n_threads = 4
0.00.491.536 I 
0.00.491.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.491.614 I 
0.00.491.660 I sampler seed: 1216407625
0.00.491.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.687 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.687 I 
 increably with the changing seasons, the vibrant tapestry of autumn leaves cascading gracefully over the rolling hills.

What is the main idea of the passage?

a

0.02.979.566 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6822.41 tokens per second)
0.02.979.568 I llama_perf_context_print:        load time =     490.71 ms
0.02.979.569 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.979.570 I llama_perf_context_print:        eval time =    2468.44 ms /    32 runs   (   77.14 ms per token,    12.96 tokens per second)
0.02.979.571 I llama_perf_context_print:       total time =    2488.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.685s
user	0m34.503s
sys	0m9.561s
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
main: build = 4253 (1cd3df46)
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

main: quantize time = 40267.74 ms
main:    total time = 40267.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.178 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.020.579 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.590 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.608 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.609 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.614 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.614 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.615 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.616 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.617 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.618 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.623 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.623 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.624 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.625 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.625 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.240 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.444 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.290 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.296 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.297 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.297 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.298 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.299 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.300 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.302 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.303 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.304 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.305 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.306 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.309 I llama_model_loader: - type  f32:   37 tensors
0.00.131.311 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.311 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.981 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.693 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.355 I llm_load_vocab: special tokens cache size = 5
0.00.274.516 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.535 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.535 I llm_load_print_meta: arch             = gemma
0.00.274.536 I llm_load_print_meta: vocab type       = SPM
0.00.274.537 I llm_load_print_meta: n_vocab          = 256000
0.00.274.537 I llm_load_print_meta: n_merges         = 0
0.00.274.537 I llm_load_print_meta: vocab_only       = 0
0.00.274.538 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.538 I llm_load_print_meta: n_embd           = 2048
0.00.274.538 I llm_load_print_meta: n_layer          = 18
0.00.274.550 I llm_load_print_meta: n_head           = 8
0.00.274.551 I llm_load_print_meta: n_head_kv        = 1
0.00.274.552 I llm_load_print_meta: n_rot            = 256
0.00.274.552 I llm_load_print_meta: n_swa            = 0
0.00.274.552 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.553 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.554 I llm_load_print_meta: n_gqa            = 8
0.00.274.555 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.556 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.557 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.558 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.560 I llm_load_print_meta: n_ff             = 16384
0.00.274.560 I llm_load_print_meta: n_expert         = 0
0.00.274.561 I llm_load_print_meta: n_expert_used    = 0
0.00.274.561 I llm_load_print_meta: causal attn      = 1
0.00.274.561 I llm_load_print_meta: pooling type     = 0
0.00.274.561 I llm_load_print_meta: rope type        = 2
0.00.274.562 I llm_load_print_meta: rope scaling     = linear
0.00.274.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.564 I llm_load_print_meta: freq_scale_train = 1
0.00.274.564 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.567 I llm_load_print_meta: model type       = 2B
0.00.274.567 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.274.568 I llm_load_print_meta: model params     = 2.51 B
0.00.274.569 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.274.569 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.570 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.570 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.570 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.571 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.571 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.572 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.572 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.572 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.572 I llm_load_print_meta: max token length = 93
0.00.334.158 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.334.164 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.334.165 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.334.166 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.334.166 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.334.167 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.339.331 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.339 I llama_new_context_with_model: n_ctx         = 4096
0.00.339.340 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.339.340 I llama_new_context_with_model: n_batch       = 2048
0.00.339.341 I llama_new_context_with_model: n_ubatch      = 512
0.00.339.341 I llama_new_context_with_model: flash_attn    = 0
0.00.339.345 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.346 I llama_new_context_with_model: freq_scale    = 1
0.00.339.347 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.354.305 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.354.319 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.354.416 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.355.636 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.355.642 I llama_new_context_with_model: graph nodes  = 601
0.00.355.643 I llama_new_context_with_model: graph splits = 1
0.00.355.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.567 I main: llama threadpool init, n_threads = 4
0.00.432.582 I 
0.00.432.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.432.661 I 
0.00.432.706 I sampler seed: 1538518741
0.00.432.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.721 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.432.721 I 
 seconal to the 2023 World Cup.

**Part 1: Analysis of the Potential Reasons for Morocco's Success**

**1

0.02.074.836 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6893.67 tokens per second)
0.02.074.838 I llama_perf_context_print:        load time =     432.17 ms
0.02.074.839 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.074.841 I llama_perf_context_print:        eval time =    1623.56 ms /    32 runs   (   50.74 ms per token,    19.71 tokens per second)
0.02.074.841 I llama_perf_context_print:       total time =    1642.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4253 (1cd3df46)
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

main: quantize time = 40218.86 ms
main:    total time = 40218.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.172 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.020.798 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.821 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.822 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.827 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.827 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.828 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.829 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.829 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.830 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.834 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.834 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.835 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.835 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.836 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.251 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.811 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.704 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.711 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.711 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.712 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.713 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.714 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.714 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.717 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.717 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.721 I llama_model_loader: - type  f32:   37 tensors
0.00.130.722 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.723 I llama_model_loader: - type q6_K:   19 tensors
0.00.213.871 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.240 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.870 I llm_load_vocab: special tokens cache size = 5
0.00.285.251 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.285.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.285.270 I llm_load_print_meta: arch             = gemma
0.00.285.270 I llm_load_print_meta: vocab type       = SPM
0.00.285.271 I llm_load_print_meta: n_vocab          = 256000
0.00.285.271 I llm_load_print_meta: n_merges         = 0
0.00.285.272 I llm_load_print_meta: vocab_only       = 0
0.00.285.272 I llm_load_print_meta: n_ctx_train      = 8192
0.00.285.272 I llm_load_print_meta: n_embd           = 2048
0.00.285.273 I llm_load_print_meta: n_layer          = 18
0.00.285.286 I llm_load_print_meta: n_head           = 8
0.00.285.287 I llm_load_print_meta: n_head_kv        = 1
0.00.285.287 I llm_load_print_meta: n_rot            = 256
0.00.285.287 I llm_load_print_meta: n_swa            = 0
0.00.285.287 I llm_load_print_meta: n_embd_head_k    = 256
0.00.285.288 I llm_load_print_meta: n_embd_head_v    = 256
0.00.285.289 I llm_load_print_meta: n_gqa            = 8
0.00.285.290 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.285.291 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.285.292 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.285.293 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.285.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.285.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.285.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.285.295 I llm_load_print_meta: n_ff             = 16384
0.00.285.296 I llm_load_print_meta: n_expert         = 0
0.00.285.296 I llm_load_print_meta: n_expert_used    = 0
0.00.285.296 I llm_load_print_meta: causal attn      = 1
0.00.285.296 I llm_load_print_meta: pooling type     = 0
0.00.285.297 I llm_load_print_meta: rope type        = 2
0.00.285.297 I llm_load_print_meta: rope scaling     = linear
0.00.285.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.285.299 I llm_load_print_meta: freq_scale_train = 1
0.00.285.299 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.285.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.285.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.285.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.285.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.285.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.285.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.285.301 I llm_load_print_meta: model type       = 2B
0.00.285.302 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.285.303 I llm_load_print_meta: model params     = 2.51 B
0.00.285.303 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.285.304 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.285.304 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.285.304 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.285.304 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.285.305 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.285.305 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.285.305 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.285.306 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.285.306 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.285.307 I llm_load_print_meta: max token length = 93
0.00.341.792 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.346.972 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.980 I llama_new_context_with_model: n_ctx         = 4096
0.00.346.981 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.346.981 I llama_new_context_with_model: n_batch       = 2048
0.00.346.982 I llama_new_context_with_model: n_ubatch      = 512
0.00.346.982 I llama_new_context_with_model: flash_attn    = 0
0.00.346.985 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.986 I llama_new_context_with_model: freq_scale    = 1
0.00.346.987 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.735 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.362.750 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.362.844 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.127 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.364.133 I llama_new_context_with_model: graph nodes  = 601
0.00.364.133 I llama_new_context_with_model: graph splits = 1
0.00.364.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.235 I main: llama threadpool init, n_threads = 4
0.00.439.251 I 
0.00.439.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.439.325 I 
0.00.439.368 I sampler seed: 3179653430
0.00.439.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.381 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.439.381 I 
 increasities and provide an analysis of the impact of these practices on the environment.

**Answer:**

**1. Declining Wildlife Populations:**

- Over

0.02.069.381 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6510.16 tokens per second)
0.02.069.383 I llama_perf_context_print:        load time =     438.85 ms
0.02.069.386 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.069.387 I llama_perf_context_print:        eval time =    1610.81 ms /    32 runs   (   50.34 ms per token,    19.87 tokens per second)
0.02.069.388 I llama_perf_context_print:       total time =    1630.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.482s
user	10m25.199s
sys	0m6.891s
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
0.00.000.584 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.009.665 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.207 I llama_model_loader: - type  f32:  194 tensors
0.00.022.207 I llama_model_loader: - type  f16:   98 tensors
0.00.069.062 I llm_load_vocab: special tokens cache size = 25
0.00.082.997 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.013 I llm_load_print_meta: arch             = gptneox
0.00.083.014 I llm_load_print_meta: vocab type       = BPE
0.00.083.014 I llm_load_print_meta: n_vocab          = 50304
0.00.083.015 I llm_load_print_meta: n_merges         = 50009
0.00.083.015 I llm_load_print_meta: vocab_only       = 0
0.00.083.016 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.016 I llm_load_print_meta: n_embd           = 2048
0.00.083.016 I llm_load_print_meta: n_layer          = 24
0.00.083.028 I llm_load_print_meta: n_head           = 16
0.00.083.029 I llm_load_print_meta: n_head_kv        = 16
0.00.083.029 I llm_load_print_meta: n_rot            = 32
0.00.083.030 I llm_load_print_meta: n_swa            = 0
0.00.083.030 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.030 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.031 I llm_load_print_meta: n_gqa            = 1
0.00.083.032 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.033 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.034 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.035 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.036 I llm_load_print_meta: n_ff             = 8192
0.00.083.037 I llm_load_print_meta: n_expert         = 0
0.00.083.037 I llm_load_print_meta: n_expert_used    = 0
0.00.083.037 I llm_load_print_meta: causal attn      = 1
0.00.083.038 I llm_load_print_meta: pooling type     = 0
0.00.083.038 I llm_load_print_meta: rope type        = 2
0.00.083.038 I llm_load_print_meta: rope scaling     = linear
0.00.083.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.041 I llm_load_print_meta: freq_scale_train = 1
0.00.083.041 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.043 I llm_load_print_meta: model type       = 1.4B
0.00.083.044 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.045 I llm_load_print_meta: model params     = 1.41 B
0.00.083.046 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.047 I llm_load_print_meta: general.name     = 1.4B
0.00.083.047 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.048 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.048 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.048 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.049 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.049 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.049 I llm_load_print_meta: max token length = 1024
0.00.226.592 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.381 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.387 I llama_new_context_with_model: n_ctx         = 2048
0.00.229.388 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.229.388 I llama_new_context_with_model: n_batch       = 2048
0.00.229.388 I llama_new_context_with_model: n_ubatch      = 512
0.00.229.389 I llama_new_context_with_model: flash_attn    = 0
0.00.229.391 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.392 I llama_new_context_with_model: freq_scale    = 1
0.00.307.885 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.900 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.929 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.154 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.162 I llama_new_context_with_model: graph nodes  = 967
0.00.310.162 I llama_new_context_with_model: graph splits = 1
0.00.310.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.900 I main: llama threadpool init, n_threads = 4
0.00.403.918 I 
0.00.404.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.404.016 I 
0.00.404.137 I sampler seed: 1234
0.00.404.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.157 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.739.992 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24851.24 tokens per second)
0.04.739.995 I llama_perf_context_print:        load time =     403.10 ms
0.04.739.998 I llama_perf_context_print: prompt eval time =     120.94 ms /     7 tokens (   17.28 ms per token,    57.88 tokens per second)
0.04.739.999 I llama_perf_context_print:        eval time =    4204.26 ms /    63 runs   (   66.73 ms per token,    14.98 tokens per second)
0.04.740.001 I llama_perf_context_print:       total time =    4336.10 ms /    70 tokens

real	0m4.836s
user	0m17.715s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.145 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.622 I llama_model_loader: - type  f32:  194 tensors
0.00.021.623 I llama_model_loader: - type  f16:   98 tensors
0.00.066.427 I llm_load_vocab: special tokens cache size = 25
0.00.080.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.335 I llm_load_print_meta: arch             = gptneox
0.00.080.336 I llm_load_print_meta: vocab type       = BPE
0.00.080.337 I llm_load_print_meta: n_vocab          = 50304
0.00.080.337 I llm_load_print_meta: n_merges         = 50009
0.00.080.337 I llm_load_print_meta: vocab_only       = 0
0.00.080.338 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.338 I llm_load_print_meta: n_embd           = 2048
0.00.080.338 I llm_load_print_meta: n_layer          = 24
0.00.080.348 I llm_load_print_meta: n_head           = 16
0.00.080.350 I llm_load_print_meta: n_head_kv        = 16
0.00.080.350 I llm_load_print_meta: n_rot            = 32
0.00.080.350 I llm_load_print_meta: n_swa            = 0
0.00.080.351 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.351 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.352 I llm_load_print_meta: n_gqa            = 1
0.00.080.353 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.354 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.355 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.356 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.356 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.357 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.358 I llm_load_print_meta: n_ff             = 8192
0.00.080.358 I llm_load_print_meta: n_expert         = 0
0.00.080.359 I llm_load_print_meta: n_expert_used    = 0
0.00.080.359 I llm_load_print_meta: causal attn      = 1
0.00.080.359 I llm_load_print_meta: pooling type     = 0
0.00.080.360 I llm_load_print_meta: rope type        = 2
0.00.080.360 I llm_load_print_meta: rope scaling     = linear
0.00.080.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.362 I llm_load_print_meta: freq_scale_train = 1
0.00.080.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.365 I llm_load_print_meta: model type       = 1.4B
0.00.080.366 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.366 I llm_load_print_meta: model params     = 1.41 B
0.00.080.368 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.368 I llm_load_print_meta: general.name     = 1.4B
0.00.080.368 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.369 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.369 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.370 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.371 I llm_load_print_meta: max token length = 1024
0.00.226.630 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.172 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.178 I llama_new_context_with_model: n_ctx         = 128
0.00.229.178 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.229.178 I llama_new_context_with_model: n_batch       = 128
0.00.229.179 I llama_new_context_with_model: n_ubatch      = 128
0.00.229.179 I llama_new_context_with_model: flash_attn    = 0
0.00.229.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.182 I llama_new_context_with_model: freq_scale    = 1
0.00.229.183 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.240 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.250 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.270 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.876 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.883 I llama_new_context_with_model: graph nodes  = 967
0.00.236.883 I llama_new_context_with_model: graph splits = 1
0.00.236.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.003 I 
0.00.297.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.297.103 I perplexity: tokenizing the input ..
0.00.307.305 I perplexity: tokenization took 10.197 ms
0.00.307.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.849.542 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.854.793 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.854.823 I llama_perf_context_print:        load time =     296.74 ms
0.01.854.825 I llama_perf_context_print: prompt eval time =    1540.24 ms /   128 tokens (   12.03 ms per token,    83.10 tokens per second)
0.01.854.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.854.827 I llama_perf_context_print:       total time =    1557.82 ms /   129 tokens

real	0m1.949s
user	0m6.537s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.009.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.583 I llama_model_loader: - type  f32:  194 tensors
0.00.022.584 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.720 I llm_load_vocab: special tokens cache size = 25
0.00.081.707 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.722 I llm_load_print_meta: arch             = gptneox
0.00.081.723 I llm_load_print_meta: vocab type       = BPE
0.00.081.724 I llm_load_print_meta: n_vocab          = 50304
0.00.081.724 I llm_load_print_meta: n_merges         = 50009
0.00.081.725 I llm_load_print_meta: vocab_only       = 0
0.00.081.725 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.725 I llm_load_print_meta: n_embd           = 2048
0.00.081.726 I llm_load_print_meta: n_layer          = 24
0.00.081.736 I llm_load_print_meta: n_head           = 16
0.00.081.737 I llm_load_print_meta: n_head_kv        = 16
0.00.081.737 I llm_load_print_meta: n_rot            = 32
0.00.081.737 I llm_load_print_meta: n_swa            = 0
0.00.081.738 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.738 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.739 I llm_load_print_meta: n_gqa            = 1
0.00.081.740 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.741 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.745 I llm_load_print_meta: n_ff             = 8192
0.00.081.745 I llm_load_print_meta: n_expert         = 0
0.00.081.745 I llm_load_print_meta: n_expert_used    = 0
0.00.081.746 I llm_load_print_meta: causal attn      = 1
0.00.081.746 I llm_load_print_meta: pooling type     = 0
0.00.081.746 I llm_load_print_meta: rope type        = 2
0.00.081.747 I llm_load_print_meta: rope scaling     = linear
0.00.081.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.748 I llm_load_print_meta: freq_scale_train = 1
0.00.081.749 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.749 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.751 I llm_load_print_meta: model type       = 1.4B
0.00.081.751 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.752 I llm_load_print_meta: model params     = 1.41 B
0.00.081.753 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.753 I llm_load_print_meta: general.name     = 1.4B
0.00.081.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.756 I llm_load_print_meta: max token length = 1024
0.00.163.211 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.744 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.745 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.745 I llama_new_context_with_model: n_batch       = 2048
0.00.165.745 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.746 I llama_new_context_with_model: flash_attn    = 0
0.00.165.748 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.748 I llama_new_context_with_model: freq_scale    = 1
0.00.241.904 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.921 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.950 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.102 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.109 I llama_new_context_with_model: graph nodes  = 967
0.00.244.109 I llama_new_context_with_model: graph splits = 1
0.00.244.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.471 I main: llama threadpool init, n_threads = 4
0.00.325.487 I 
0.00.325.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.325.566 I 
0.00.325.672 I sampler seed: 1234
0.00.325.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.687 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.017.939 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.03.017.942 I llama_perf_context_print:        load time =     324.62 ms
0.03.017.943 I llama_perf_context_print: prompt eval time =      88.58 ms /     7 tokens (   12.65 ms per token,    79.02 tokens per second)
0.03.017.945 I llama_perf_context_print:        eval time =    2594.33 ms /    63 runs   (   41.18 ms per token,    24.28 tokens per second)
0.03.017.945 I llama_perf_context_print:       total time =    2692.48 ms /    70 tokens

real	0m3.089s
user	0m11.118s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.449 I llama_model_loader: - type  f32:  194 tensors
0.00.021.450 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.125 I llm_load_vocab: special tokens cache size = 25
0.00.079.014 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.025 I llm_load_print_meta: arch             = gptneox
0.00.079.026 I llm_load_print_meta: vocab type       = BPE
0.00.079.026 I llm_load_print_meta: n_vocab          = 50304
0.00.079.027 I llm_load_print_meta: n_merges         = 50009
0.00.079.027 I llm_load_print_meta: vocab_only       = 0
0.00.079.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.028 I llm_load_print_meta: n_embd           = 2048
0.00.079.028 I llm_load_print_meta: n_layer          = 24
0.00.079.035 I llm_load_print_meta: n_head           = 16
0.00.079.036 I llm_load_print_meta: n_head_kv        = 16
0.00.079.037 I llm_load_print_meta: n_rot            = 32
0.00.079.037 I llm_load_print_meta: n_swa            = 0
0.00.079.038 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.038 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.039 I llm_load_print_meta: n_gqa            = 1
0.00.079.040 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.041 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.045 I llm_load_print_meta: n_ff             = 8192
0.00.079.045 I llm_load_print_meta: n_expert         = 0
0.00.079.046 I llm_load_print_meta: n_expert_used    = 0
0.00.079.046 I llm_load_print_meta: causal attn      = 1
0.00.079.046 I llm_load_print_meta: pooling type     = 0
0.00.079.047 I llm_load_print_meta: rope type        = 2
0.00.079.047 I llm_load_print_meta: rope scaling     = linear
0.00.079.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.049 I llm_load_print_meta: freq_scale_train = 1
0.00.079.049 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.051 I llm_load_print_meta: model type       = 1.4B
0.00.079.052 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.052 I llm_load_print_meta: model params     = 1.41 B
0.00.079.053 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.054 I llm_load_print_meta: general.name     = 1.4B
0.00.079.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.055 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.055 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.055 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.056 I llm_load_print_meta: max token length = 1024
0.00.161.266 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.783 I llama_new_context_with_model: n_ctx         = 128
0.00.163.783 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.784 I llama_new_context_with_model: n_batch       = 128
0.00.163.784 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.784 I llama_new_context_with_model: flash_attn    = 0
0.00.163.786 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.787 I llama_new_context_with_model: freq_scale    = 1
0.00.163.788 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.832 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.842 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.860 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.985 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.990 I llama_new_context_with_model: graph nodes  = 967
0.00.170.990 I llama_new_context_with_model: graph splits = 1
0.00.170.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.377 I 
0.00.221.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.221.469 I perplexity: tokenizing the input ..
0.00.231.543 I perplexity: tokenization took 10.069 ms
0.00.231.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.427 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.227.691 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.227.722 I llama_perf_context_print:        load time =     221.12 ms
0.01.227.724 I llama_perf_context_print: prompt eval time =     989.45 ms /   128 tokens (    7.73 ms per token,   129.37 tokens per second)
0.01.227.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.726 I llama_perf_context_print:       total time =    1006.35 ms /   129 tokens

real	0m1.289s
user	0m4.261s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.009.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.179 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.511 I llm_load_vocab: special tokens cache size = 25
0.00.082.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.438 I llm_load_print_meta: arch             = gptneox
0.00.082.438 I llm_load_print_meta: vocab type       = BPE
0.00.082.439 I llm_load_print_meta: n_vocab          = 50304
0.00.082.439 I llm_load_print_meta: n_merges         = 50009
0.00.082.440 I llm_load_print_meta: vocab_only       = 0
0.00.082.440 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.441 I llm_load_print_meta: n_embd           = 2048
0.00.082.441 I llm_load_print_meta: n_layer          = 24
0.00.082.452 I llm_load_print_meta: n_head           = 16
0.00.082.453 I llm_load_print_meta: n_head_kv        = 16
0.00.082.454 I llm_load_print_meta: n_rot            = 32
0.00.082.454 I llm_load_print_meta: n_swa            = 0
0.00.082.454 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.456 I llm_load_print_meta: n_gqa            = 1
0.00.082.457 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.458 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.462 I llm_load_print_meta: n_ff             = 8192
0.00.082.463 I llm_load_print_meta: n_expert         = 0
0.00.082.463 I llm_load_print_meta: n_expert_used    = 0
0.00.082.463 I llm_load_print_meta: causal attn      = 1
0.00.082.464 I llm_load_print_meta: pooling type     = 0
0.00.082.464 I llm_load_print_meta: rope type        = 2
0.00.082.465 I llm_load_print_meta: rope scaling     = linear
0.00.082.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.466 I llm_load_print_meta: freq_scale_train = 1
0.00.082.467 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.467 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.468 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.468 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.469 I llm_load_print_meta: model type       = 1.4B
0.00.082.470 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.470 I llm_load_print_meta: model params     = 1.41 B
0.00.082.471 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.472 I llm_load_print_meta: general.name     = 1.4B
0.00.082.472 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.473 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.473 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.473 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.474 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.474 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.474 I llm_load_print_meta: max token length = 1024
0.00.127.134 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.737 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.741 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.742 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.742 I llama_new_context_with_model: n_batch       = 2048
0.00.129.742 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.743 I llama_new_context_with_model: flash_attn    = 0
0.00.129.745 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.746 I llama_new_context_with_model: freq_scale    = 1
0.00.209.898 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.913 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.944 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.126 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.132 I llama_new_context_with_model: graph nodes  = 967
0.00.212.133 I llama_new_context_with_model: graph splits = 1
0.00.212.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.316 I main: llama threadpool init, n_threads = 4
0.00.281.331 I 
0.00.281.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.281.403 I 
0.00.281.502 I sampler seed: 1234
0.00.281.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.519 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.287.506 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.287.509 I llama_perf_context_print:        load time =     280.93 ms
0.02.287.511 I llama_perf_context_print: prompt eval time =      75.45 ms /     7 tokens (   10.78 ms per token,    92.78 tokens per second)
0.02.287.512 I llama_perf_context_print:        eval time =    1921.09 ms /    63 runs   (   30.49 ms per token,    32.79 tokens per second)
0.02.287.513 I llama_perf_context_print:       total time =    2006.20 ms /    70 tokens

real	0m2.335s
user	0m8.308s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.010 I llm_load_vocab: special tokens cache size = 25
0.00.080.911 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.927 I llm_load_print_meta: arch             = gptneox
0.00.080.928 I llm_load_print_meta: vocab type       = BPE
0.00.080.928 I llm_load_print_meta: n_vocab          = 50304
0.00.080.929 I llm_load_print_meta: n_merges         = 50009
0.00.080.929 I llm_load_print_meta: vocab_only       = 0
0.00.080.930 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.930 I llm_load_print_meta: n_embd           = 2048
0.00.080.930 I llm_load_print_meta: n_layer          = 24
0.00.080.943 I llm_load_print_meta: n_head           = 16
0.00.080.944 I llm_load_print_meta: n_head_kv        = 16
0.00.080.945 I llm_load_print_meta: n_rot            = 32
0.00.080.945 I llm_load_print_meta: n_swa            = 0
0.00.080.945 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.945 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.946 I llm_load_print_meta: n_gqa            = 1
0.00.080.948 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.948 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.950 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.952 I llm_load_print_meta: n_ff             = 8192
0.00.080.953 I llm_load_print_meta: n_expert         = 0
0.00.080.953 I llm_load_print_meta: n_expert_used    = 0
0.00.080.953 I llm_load_print_meta: causal attn      = 1
0.00.080.954 I llm_load_print_meta: pooling type     = 0
0.00.080.954 I llm_load_print_meta: rope type        = 2
0.00.080.954 I llm_load_print_meta: rope scaling     = linear
0.00.080.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.956 I llm_load_print_meta: freq_scale_train = 1
0.00.080.956 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.958 I llm_load_print_meta: model type       = 1.4B
0.00.080.959 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.959 I llm_load_print_meta: model params     = 1.41 B
0.00.080.960 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.961 I llm_load_print_meta: general.name     = 1.4B
0.00.080.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.961 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.962 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.964 I llm_load_print_meta: max token length = 1024
0.00.126.053 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.616 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.622 I llama_new_context_with_model: n_ctx         = 128
0.00.128.622 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.623 I llama_new_context_with_model: n_batch       = 128
0.00.128.623 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.623 I llama_new_context_with_model: flash_attn    = 0
0.00.128.625 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.626 I llama_new_context_with_model: freq_scale    = 1
0.00.128.627 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.050 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.062 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.087 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.674 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.680 I llama_new_context_with_model: graph nodes  = 967
0.00.136.680 I llama_new_context_with_model: graph splits = 1
0.00.136.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.051 I 
0.00.175.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.175.144 I perplexity: tokenizing the input ..
0.00.185.283 I perplexity: tokenization took 10.132 ms
0.00.185.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.520 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.346.760 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.346.798 I llama_perf_context_print:        load time =     174.43 ms
0.01.346.800 I llama_perf_context_print: prompt eval time =    1151.29 ms /   128 tokens (    8.99 ms per token,   111.18 tokens per second)
0.01.346.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.803 I llama_perf_context_print:       total time =    1171.75 ms /   129 tokens

real	0m1.387s
user	0m4.892s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.009.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.417 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.894 I llm_load_vocab: special tokens cache size = 25
0.00.081.904 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.921 I llm_load_print_meta: arch             = gptneox
0.00.081.922 I llm_load_print_meta: vocab type       = BPE
0.00.081.922 I llm_load_print_meta: n_vocab          = 50304
0.00.081.924 I llm_load_print_meta: n_merges         = 50009
0.00.081.925 I llm_load_print_meta: vocab_only       = 0
0.00.081.925 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.925 I llm_load_print_meta: n_embd           = 2048
0.00.081.926 I llm_load_print_meta: n_layer          = 24
0.00.081.938 I llm_load_print_meta: n_head           = 16
0.00.081.939 I llm_load_print_meta: n_head_kv        = 16
0.00.081.939 I llm_load_print_meta: n_rot            = 32
0.00.081.940 I llm_load_print_meta: n_swa            = 0
0.00.081.940 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.941 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.942 I llm_load_print_meta: n_gqa            = 1
0.00.081.943 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.944 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.945 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.949 I llm_load_print_meta: n_ff             = 8192
0.00.081.950 I llm_load_print_meta: n_expert         = 0
0.00.081.951 I llm_load_print_meta: n_expert_used    = 0
0.00.081.951 I llm_load_print_meta: causal attn      = 1
0.00.081.951 I llm_load_print_meta: pooling type     = 0
0.00.081.952 I llm_load_print_meta: rope type        = 2
0.00.081.955 I llm_load_print_meta: rope scaling     = linear
0.00.081.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.958 I llm_load_print_meta: freq_scale_train = 1
0.00.081.958 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.959 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.962 I llm_load_print_meta: model type       = 1.4B
0.00.081.962 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.964 I llm_load_print_meta: model params     = 1.41 B
0.00.081.965 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.966 I llm_load_print_meta: general.name     = 1.4B
0.00.081.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.967 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.967 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.968 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.969 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.970 I llm_load_print_meta: max token length = 1024
0.00.131.010 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.936 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.937 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.937 I llama_new_context_with_model: n_batch       = 2048
0.00.133.937 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.938 I llama_new_context_with_model: flash_attn    = 0
0.00.133.940 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.941 I llama_new_context_with_model: freq_scale    = 1
0.00.215.853 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.870 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.898 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.083 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.090 I llama_new_context_with_model: graph nodes  = 967
0.00.218.090 I llama_new_context_with_model: graph splits = 1
0.00.218.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.292 I main: llama threadpool init, n_threads = 4
0.00.302.310 I 
0.00.302.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.302.392 I 
0.00.302.500 I sampler seed: 1234
0.00.302.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.524 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.468.360 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26247.69 tokens per second)
0.02.468.362 I llama_perf_context_print:        load time =     301.52 ms
0.02.468.364 I llama_perf_context_print: prompt eval time =     131.07 ms /     7 tokens (   18.72 ms per token,    53.41 tokens per second)
0.02.468.365 I llama_perf_context_print:        eval time =    2024.91 ms /    63 runs   (   32.14 ms per token,    31.11 tokens per second)
0.02.468.366 I llama_perf_context_print:       total time =    2166.08 ms /    70 tokens

real	0m2.518s
user	0m9.029s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.013 I llama_model_loader: - type  f32:  194 tensors
0.00.022.014 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.348 I llm_load_vocab: special tokens cache size = 25
0.00.080.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.259 I llm_load_print_meta: arch             = gptneox
0.00.080.259 I llm_load_print_meta: vocab type       = BPE
0.00.080.260 I llm_load_print_meta: n_vocab          = 50304
0.00.080.260 I llm_load_print_meta: n_merges         = 50009
0.00.080.261 I llm_load_print_meta: vocab_only       = 0
0.00.080.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.262 I llm_load_print_meta: n_embd           = 2048
0.00.080.263 I llm_load_print_meta: n_layer          = 24
0.00.080.271 I llm_load_print_meta: n_head           = 16
0.00.080.272 I llm_load_print_meta: n_head_kv        = 16
0.00.080.272 I llm_load_print_meta: n_rot            = 32
0.00.080.273 I llm_load_print_meta: n_swa            = 0
0.00.080.273 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.273 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.275 I llm_load_print_meta: n_gqa            = 1
0.00.080.276 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.280 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.281 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.284 I llm_load_print_meta: n_ff             = 8192
0.00.080.284 I llm_load_print_meta: n_expert         = 0
0.00.080.284 I llm_load_print_meta: n_expert_used    = 0
0.00.080.284 I llm_load_print_meta: causal attn      = 1
0.00.080.285 I llm_load_print_meta: pooling type     = 0
0.00.080.285 I llm_load_print_meta: rope type        = 2
0.00.080.286 I llm_load_print_meta: rope scaling     = linear
0.00.080.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.289 I llm_load_print_meta: freq_scale_train = 1
0.00.080.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.289 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.290 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.292 I llm_load_print_meta: model type       = 1.4B
0.00.080.293 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.296 I llm_load_print_meta: model params     = 1.41 B
0.00.080.297 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.297 I llm_load_print_meta: general.name     = 1.4B
0.00.080.298 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.298 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.298 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.298 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.299 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.299 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.300 I llm_load_print_meta: max token length = 1024
0.00.130.569 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.138 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.144 I llama_new_context_with_model: n_ctx         = 128
0.00.133.145 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.145 I llama_new_context_with_model: n_batch       = 128
0.00.133.145 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.146 I llama_new_context_with_model: flash_attn    = 0
0.00.133.147 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.148 I llama_new_context_with_model: freq_scale    = 1
0.00.133.149 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.426 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.436 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.457 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.940 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.946 I llama_new_context_with_model: graph nodes  = 967
0.00.140.946 I llama_new_context_with_model: graph splits = 1
0.00.140.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.008 I 
0.00.193.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.193.102 I perplexity: tokenizing the input ..
0.00.203.181 I perplexity: tokenization took 10.074 ms
0.00.203.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.418.196 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.426.433 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.426.458 I llama_perf_context_print:        load time =     192.39 ms
0.02.426.463 I llama_perf_context_print: prompt eval time =    2213.05 ms /   128 tokens (   17.29 ms per token,    57.84 tokens per second)
0.02.426.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.426.464 I llama_perf_context_print:       total time =    2233.45 ms /   129 tokens

real	0m2.469s
user	0m9.189s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.009.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.909 I llm_load_vocab: special tokens cache size = 25
0.00.080.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.792 I llm_load_print_meta: arch             = gptneox
0.00.080.793 I llm_load_print_meta: vocab type       = BPE
0.00.080.794 I llm_load_print_meta: n_vocab          = 50304
0.00.080.794 I llm_load_print_meta: n_merges         = 50009
0.00.080.794 I llm_load_print_meta: vocab_only       = 0
0.00.080.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.796 I llm_load_print_meta: n_embd           = 2048
0.00.080.796 I llm_load_print_meta: n_layer          = 24
0.00.080.806 I llm_load_print_meta: n_head           = 16
0.00.080.807 I llm_load_print_meta: n_head_kv        = 16
0.00.080.807 I llm_load_print_meta: n_rot            = 32
0.00.080.808 I llm_load_print_meta: n_swa            = 0
0.00.080.808 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.809 I llm_load_print_meta: n_gqa            = 1
0.00.080.810 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.811 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.814 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.815 I llm_load_print_meta: n_ff             = 8192
0.00.080.816 I llm_load_print_meta: n_expert         = 0
0.00.080.816 I llm_load_print_meta: n_expert_used    = 0
0.00.080.816 I llm_load_print_meta: causal attn      = 1
0.00.080.817 I llm_load_print_meta: pooling type     = 0
0.00.080.817 I llm_load_print_meta: rope type        = 2
0.00.080.818 I llm_load_print_meta: rope scaling     = linear
0.00.080.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.819 I llm_load_print_meta: freq_scale_train = 1
0.00.080.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.821 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.821 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.822 I llm_load_print_meta: model type       = 1.4B
0.00.080.822 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.823 I llm_load_print_meta: model params     = 1.41 B
0.00.080.824 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.825 I llm_load_print_meta: general.name     = 1.4B
0.00.080.825 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.826 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.827 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.827 I llm_load_print_meta: max token length = 1024
0.00.134.734 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.295 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.302 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.302 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.302 I llama_new_context_with_model: n_batch       = 2048
0.00.137.303 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.303 I llama_new_context_with_model: flash_attn    = 0
0.00.137.305 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.306 I llama_new_context_with_model: freq_scale    = 1
0.00.216.800 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.817 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.846 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.063 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.070 I llama_new_context_with_model: graph nodes  = 967
0.00.219.071 I llama_new_context_with_model: graph splits = 1
0.00.219.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.187 I main: llama threadpool init, n_threads = 4
0.00.295.205 I 
0.00.295.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.295.281 I 
0.00.295.403 I sampler seed: 1234
0.00.295.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.418 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.592.075 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.592.078 I llama_perf_context_print:        load time =     294.44 ms
0.02.592.080 I llama_perf_context_print: prompt eval time =      84.38 ms /     7 tokens (   12.05 ms per token,    82.96 tokens per second)
0.02.592.083 I llama_perf_context_print:        eval time =    2202.41 ms /    63 runs   (   34.96 ms per token,    28.61 tokens per second)
0.02.592.084 I llama_perf_context_print:       total time =    2296.90 ms /    70 tokens

real	0m2.644s
user	0m9.501s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.069 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.673 I llm_load_vocab: special tokens cache size = 25
0.00.081.749 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.765 I llm_load_print_meta: arch             = gptneox
0.00.081.765 I llm_load_print_meta: vocab type       = BPE
0.00.081.766 I llm_load_print_meta: n_vocab          = 50304
0.00.081.766 I llm_load_print_meta: n_merges         = 50009
0.00.081.766 I llm_load_print_meta: vocab_only       = 0
0.00.081.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.767 I llm_load_print_meta: n_embd           = 2048
0.00.081.768 I llm_load_print_meta: n_layer          = 24
0.00.081.780 I llm_load_print_meta: n_head           = 16
0.00.081.780 I llm_load_print_meta: n_head_kv        = 16
0.00.081.781 I llm_load_print_meta: n_rot            = 32
0.00.081.782 I llm_load_print_meta: n_swa            = 0
0.00.081.782 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.782 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.784 I llm_load_print_meta: n_gqa            = 1
0.00.081.785 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.786 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.787 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.790 I llm_load_print_meta: n_ff             = 8192
0.00.081.790 I llm_load_print_meta: n_expert         = 0
0.00.081.791 I llm_load_print_meta: n_expert_used    = 0
0.00.081.791 I llm_load_print_meta: causal attn      = 1
0.00.081.791 I llm_load_print_meta: pooling type     = 0
0.00.081.791 I llm_load_print_meta: rope type        = 2
0.00.081.792 I llm_load_print_meta: rope scaling     = linear
0.00.081.793 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.794 I llm_load_print_meta: freq_scale_train = 1
0.00.081.794 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.794 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.795 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.795 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.796 I llm_load_print_meta: model type       = 1.4B
0.00.081.796 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.797 I llm_load_print_meta: model params     = 1.41 B
0.00.081.799 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.799 I llm_load_print_meta: general.name     = 1.4B
0.00.081.799 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.800 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.801 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.801 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.801 I llm_load_print_meta: max token length = 1024
0.00.136.768 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.335 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.340 I llama_new_context_with_model: n_ctx         = 128
0.00.139.340 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.341 I llama_new_context_with_model: n_batch       = 128
0.00.139.341 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.342 I llama_new_context_with_model: flash_attn    = 0
0.00.139.344 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.345 I llama_new_context_with_model: freq_scale    = 1
0.00.139.346 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.400 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.410 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.427 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.587 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.592 I llama_new_context_with_model: graph nodes  = 967
0.00.146.592 I llama_new_context_with_model: graph splits = 1
0.00.146.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.017 I 
0.00.191.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.191.110 I perplexity: tokenizing the input ..
0.00.201.187 I perplexity: tokenization took 10.073 ms
0.00.201.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.445.350 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.453.637 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.453.666 I llama_perf_context_print:        load time =     190.38 ms
0.01.453.668 I llama_perf_context_print: prompt eval time =    1242.72 ms /   128 tokens (    9.71 ms per token,   103.00 tokens per second)
0.01.453.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.453.670 I llama_perf_context_print:       total time =    1262.65 ms /   129 tokens

real	0m1.500s
user	0m5.288s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.009.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.584 I llama_model_loader: - type  f32:  194 tensors
0.00.022.584 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.497 I llm_load_vocab: special tokens cache size = 25
0.00.084.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.627 I llm_load_print_meta: arch             = gptneox
0.00.084.628 I llm_load_print_meta: vocab type       = BPE
0.00.084.629 I llm_load_print_meta: n_vocab          = 50304
0.00.084.629 I llm_load_print_meta: n_merges         = 50009
0.00.084.630 I llm_load_print_meta: vocab_only       = 0
0.00.084.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.630 I llm_load_print_meta: n_embd           = 2048
0.00.084.630 I llm_load_print_meta: n_layer          = 24
0.00.084.642 I llm_load_print_meta: n_head           = 16
0.00.084.643 I llm_load_print_meta: n_head_kv        = 16
0.00.084.645 I llm_load_print_meta: n_rot            = 32
0.00.084.645 I llm_load_print_meta: n_swa            = 0
0.00.084.645 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.646 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.647 I llm_load_print_meta: n_gqa            = 1
0.00.084.648 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.649 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.651 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.651 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.654 I llm_load_print_meta: n_ff             = 8192
0.00.084.656 I llm_load_print_meta: n_expert         = 0
0.00.084.657 I llm_load_print_meta: n_expert_used    = 0
0.00.084.657 I llm_load_print_meta: causal attn      = 1
0.00.084.657 I llm_load_print_meta: pooling type     = 0
0.00.084.658 I llm_load_print_meta: rope type        = 2
0.00.084.658 I llm_load_print_meta: rope scaling     = linear
0.00.084.659 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.660 I llm_load_print_meta: freq_scale_train = 1
0.00.084.660 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.660 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.661 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.661 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.662 I llm_load_print_meta: model type       = 1.4B
0.00.084.663 I llm_load_print_meta: model ftype      = Q5_1
0.00.084.663 I llm_load_print_meta: model params     = 1.41 B
0.00.084.664 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.084.666 I llm_load_print_meta: general.name     = 1.4B
0.00.084.666 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.668 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.669 I llm_load_print_meta: max token length = 1024
0.00.142.301 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.810 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.815 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.816 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.816 I llama_new_context_with_model: n_batch       = 2048
0.00.144.816 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.817 I llama_new_context_with_model: flash_attn    = 0
0.00.144.819 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.820 I llama_new_context_with_model: freq_scale    = 1
0.00.223.612 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.629 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.658 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.855 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.860 I llama_new_context_with_model: graph nodes  = 967
0.00.225.861 I llama_new_context_with_model: graph splits = 1
0.00.225.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.232 I main: llama threadpool init, n_threads = 4
0.00.316.250 I 
0.00.316.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.316.328 I 
0.00.316.429 I sampler seed: 1234
0.00.316.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.444 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.793.112 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.793.115 I llama_perf_context_print:        load time =     315.47 ms
0.02.793.116 I llama_perf_context_print: prompt eval time =     146.88 ms /     7 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.793.118 I llama_perf_context_print:        eval time =    2320.15 ms /    63 runs   (   36.83 ms per token,    27.15 tokens per second)
0.02.793.118 I llama_perf_context_print:       total time =    2476.89 ms /    70 tokens

real	0m2.848s
user	0m10.277s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.899 I llama_model_loader: - type  f32:  194 tensors
0.00.021.900 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.663 I llm_load_vocab: special tokens cache size = 25
0.00.080.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.574 I llm_load_print_meta: arch             = gptneox
0.00.080.575 I llm_load_print_meta: vocab type       = BPE
0.00.080.575 I llm_load_print_meta: n_vocab          = 50304
0.00.080.575 I llm_load_print_meta: n_merges         = 50009
0.00.080.576 I llm_load_print_meta: vocab_only       = 0
0.00.080.576 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.577 I llm_load_print_meta: n_embd           = 2048
0.00.080.577 I llm_load_print_meta: n_layer          = 24
0.00.080.587 I llm_load_print_meta: n_head           = 16
0.00.080.588 I llm_load_print_meta: n_head_kv        = 16
0.00.080.588 I llm_load_print_meta: n_rot            = 32
0.00.080.589 I llm_load_print_meta: n_swa            = 0
0.00.080.589 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.589 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.590 I llm_load_print_meta: n_gqa            = 1
0.00.080.591 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.592 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.594 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.597 I llm_load_print_meta: n_ff             = 8192
0.00.080.597 I llm_load_print_meta: n_expert         = 0
0.00.080.597 I llm_load_print_meta: n_expert_used    = 0
0.00.080.598 I llm_load_print_meta: causal attn      = 1
0.00.080.598 I llm_load_print_meta: pooling type     = 0
0.00.080.598 I llm_load_print_meta: rope type        = 2
0.00.080.598 I llm_load_print_meta: rope scaling     = linear
0.00.080.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.601 I llm_load_print_meta: freq_scale_train = 1
0.00.080.601 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.604 I llm_load_print_meta: model type       = 1.4B
0.00.080.605 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.606 I llm_load_print_meta: model params     = 1.41 B
0.00.080.607 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.607 I llm_load_print_meta: general.name     = 1.4B
0.00.080.607 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.608 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.608 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.608 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.609 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.610 I llm_load_print_meta: max token length = 1024
0.00.140.058 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.575 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.580 I llama_new_context_with_model: n_ctx         = 128
0.00.142.580 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.580 I llama_new_context_with_model: n_batch       = 128
0.00.142.581 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.581 I llama_new_context_with_model: flash_attn    = 0
0.00.142.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.583 I llama_new_context_with_model: freq_scale    = 1
0.00.142.584 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.994 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.007 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.029 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.259 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.265 I llama_new_context_with_model: graph nodes  = 967
0.00.150.265 I llama_new_context_with_model: graph splits = 1
0.00.150.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.623 I 
0.00.208.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.208.733 I perplexity: tokenizing the input ..
0.00.218.910 I perplexity: tokenization took 10.172 ms
0.00.218.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.720.829 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.729.162 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.729.195 I llama_perf_context_print:        load time =     208.36 ms
0.02.729.196 I llama_perf_context_print: prompt eval time =    2500.34 ms /   128 tokens (   19.53 ms per token,    51.19 tokens per second)
0.02.729.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.729.198 I llama_perf_context_print:       total time =    2520.58 ms /   129 tokens

real	0m2.778s
user	0m10.373s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.009.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.297 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.936 I llm_load_vocab: special tokens cache size = 25
0.00.080.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.928 I llm_load_print_meta: arch             = gptneox
0.00.080.929 I llm_load_print_meta: vocab type       = BPE
0.00.080.930 I llm_load_print_meta: n_vocab          = 50304
0.00.080.930 I llm_load_print_meta: n_merges         = 50009
0.00.080.930 I llm_load_print_meta: vocab_only       = 0
0.00.080.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.931 I llm_load_print_meta: n_embd           = 2048
0.00.080.932 I llm_load_print_meta: n_layer          = 24
0.00.080.943 I llm_load_print_meta: n_head           = 16
0.00.080.944 I llm_load_print_meta: n_head_kv        = 16
0.00.080.944 I llm_load_print_meta: n_rot            = 32
0.00.080.945 I llm_load_print_meta: n_swa            = 0
0.00.080.945 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.945 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.946 I llm_load_print_meta: n_gqa            = 1
0.00.080.947 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.948 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.952 I llm_load_print_meta: n_ff             = 8192
0.00.080.952 I llm_load_print_meta: n_expert         = 0
0.00.080.953 I llm_load_print_meta: n_expert_used    = 0
0.00.080.953 I llm_load_print_meta: causal attn      = 1
0.00.080.954 I llm_load_print_meta: pooling type     = 0
0.00.080.954 I llm_load_print_meta: rope type        = 2
0.00.080.954 I llm_load_print_meta: rope scaling     = linear
0.00.080.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.956 I llm_load_print_meta: freq_scale_train = 1
0.00.080.956 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.959 I llm_load_print_meta: model type       = 1.4B
0.00.080.959 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.960 I llm_load_print_meta: model params     = 1.41 B
0.00.080.961 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.961 I llm_load_print_meta: general.name     = 1.4B
0.00.080.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.962 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.962 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.963 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.964 I llm_load_print_meta: max token length = 1024
0.00.112.479 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.022 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.028 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.028 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.029 I llama_new_context_with_model: n_batch       = 2048
0.00.115.029 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.029 I llama_new_context_with_model: flash_attn    = 0
0.00.115.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.032 I llama_new_context_with_model: freq_scale    = 1
0.00.196.077 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.094 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.124 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.730 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.737 I llama_new_context_with_model: graph nodes  = 967
0.00.198.737 I llama_new_context_with_model: graph splits = 1
0.00.198.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.607 I main: llama threadpool init, n_threads = 4
0.00.269.626 I 
0.00.269.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.269.706 I 
0.00.269.846 I sampler seed: 1234
0.00.269.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.867 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.908.772 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.01.908.774 I llama_perf_context_print:        load time =     268.84 ms
0.01.908.777 I llama_perf_context_print: prompt eval time =      90.65 ms /     7 tokens (   12.95 ms per token,    77.22 tokens per second)
0.01.908.778 I llama_perf_context_print:        eval time =    1538.33 ms /    63 runs   (   24.42 ms per token,    40.95 tokens per second)
0.01.908.779 I llama_perf_context_print:       total time =    1639.17 ms /    70 tokens

real	0m1.946s
user	0m6.828s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.011 I llama_model_loader: - type  f32:  194 tensors
0.00.022.012 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.013 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.579 I llm_load_vocab: special tokens cache size = 25
0.00.083.513 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.533 I llm_load_print_meta: arch             = gptneox
0.00.083.533 I llm_load_print_meta: vocab type       = BPE
0.00.083.534 I llm_load_print_meta: n_vocab          = 50304
0.00.083.534 I llm_load_print_meta: n_merges         = 50009
0.00.083.535 I llm_load_print_meta: vocab_only       = 0
0.00.083.535 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.536 I llm_load_print_meta: n_embd           = 2048
0.00.083.536 I llm_load_print_meta: n_layer          = 24
0.00.083.548 I llm_load_print_meta: n_head           = 16
0.00.083.549 I llm_load_print_meta: n_head_kv        = 16
0.00.083.550 I llm_load_print_meta: n_rot            = 32
0.00.083.550 I llm_load_print_meta: n_swa            = 0
0.00.083.550 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.550 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.551 I llm_load_print_meta: n_gqa            = 1
0.00.083.552 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.553 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.554 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.557 I llm_load_print_meta: n_ff             = 8192
0.00.083.557 I llm_load_print_meta: n_expert         = 0
0.00.083.557 I llm_load_print_meta: n_expert_used    = 0
0.00.083.558 I llm_load_print_meta: causal attn      = 1
0.00.083.558 I llm_load_print_meta: pooling type     = 0
0.00.083.558 I llm_load_print_meta: rope type        = 2
0.00.083.559 I llm_load_print_meta: rope scaling     = linear
0.00.083.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.561 I llm_load_print_meta: freq_scale_train = 1
0.00.083.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.564 I llm_load_print_meta: model type       = 1.4B
0.00.083.564 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.565 I llm_load_print_meta: model params     = 1.41 B
0.00.083.566 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.566 I llm_load_print_meta: general.name     = 1.4B
0.00.083.567 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.567 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.568 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.569 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.569 I llm_load_print_meta: max token length = 1024
0.00.114.878 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.392 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.397 I llama_new_context_with_model: n_ctx         = 128
0.00.117.398 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.398 I llama_new_context_with_model: n_batch       = 128
0.00.117.398 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.398 I llama_new_context_with_model: flash_attn    = 0
0.00.117.400 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.401 I llama_new_context_with_model: freq_scale    = 1
0.00.117.401 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.458 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.468 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.486 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.608 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.613 I llama_new_context_with_model: graph nodes  = 967
0.00.124.614 I llama_new_context_with_model: graph splits = 1
0.00.124.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.444 I 
0.00.162.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.162.541 I perplexity: tokenizing the input ..
0.00.172.690 I perplexity: tokenization took 10.143 ms
0.00.172.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.283 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.709.520 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.709.547 I llama_perf_context_print:        load time =     162.15 ms
0.01.709.551 I llama_perf_context_print: prompt eval time =    1526.68 ms /   128 tokens (   11.93 ms per token,    83.84 tokens per second)
0.01.709.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.553 I llama_perf_context_print:       total time =    1547.11 ms /   129 tokens

real	0m1.742s
user	0m6.412s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.009.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.281 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.282 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.282 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.370 I llm_load_vocab: special tokens cache size = 25
0.00.081.354 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.367 I llm_load_print_meta: arch             = gptneox
0.00.081.367 I llm_load_print_meta: vocab type       = BPE
0.00.081.368 I llm_load_print_meta: n_vocab          = 50304
0.00.081.368 I llm_load_print_meta: n_merges         = 50009
0.00.081.369 I llm_load_print_meta: vocab_only       = 0
0.00.081.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.369 I llm_load_print_meta: n_embd           = 2048
0.00.081.370 I llm_load_print_meta: n_layer          = 24
0.00.081.381 I llm_load_print_meta: n_head           = 16
0.00.081.382 I llm_load_print_meta: n_head_kv        = 16
0.00.081.382 I llm_load_print_meta: n_rot            = 32
0.00.081.382 I llm_load_print_meta: n_swa            = 0
0.00.081.383 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.383 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.384 I llm_load_print_meta: n_gqa            = 1
0.00.081.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.387 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.389 I llm_load_print_meta: n_ff             = 8192
0.00.081.390 I llm_load_print_meta: n_expert         = 0
0.00.081.390 I llm_load_print_meta: n_expert_used    = 0
0.00.081.390 I llm_load_print_meta: causal attn      = 1
0.00.081.391 I llm_load_print_meta: pooling type     = 0
0.00.081.391 I llm_load_print_meta: rope type        = 2
0.00.081.391 I llm_load_print_meta: rope scaling     = linear
0.00.081.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.393 I llm_load_print_meta: freq_scale_train = 1
0.00.081.393 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.396 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.396 I llm_load_print_meta: model type       = 1.4B
0.00.081.397 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.397 I llm_load_print_meta: model params     = 1.41 B
0.00.081.398 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.398 I llm_load_print_meta: general.name     = 1.4B
0.00.081.399 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.399 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.400 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.400 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.400 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.401 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.401 I llm_load_print_meta: max token length = 1024
0.00.123.391 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.420 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.426 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.426 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.426 I llama_new_context_with_model: n_batch       = 2048
0.00.126.427 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.427 I llama_new_context_with_model: flash_attn    = 0
0.00.126.429 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.430 I llama_new_context_with_model: freq_scale    = 1
0.00.203.949 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.967 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.006 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.315 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.321 I llama_new_context_with_model: graph nodes  = 967
0.00.206.322 I llama_new_context_with_model: graph splits = 1
0.00.206.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.924 I main: llama threadpool init, n_threads = 4
0.00.280.943 I 
0.00.281.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.281.022 I 
0.00.281.125 I sampler seed: 1234
0.00.281.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.140 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.134.772 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.02.134.775 I llama_perf_context_print:        load time =     280.10 ms
0.02.134.776 I llama_perf_context_print: prompt eval time =      98.09 ms /     7 tokens (   14.01 ms per token,    71.36 tokens per second)
0.02.134.777 I llama_perf_context_print:        eval time =    1746.20 ms /    63 runs   (   27.72 ms per token,    36.08 tokens per second)
0.02.134.778 I llama_perf_context_print:       total time =    1853.86 ms /    70 tokens

real	0m2.181s
user	0m7.703s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.058 I llama_model_loader: - type  f32:  194 tensors
0.00.022.059 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.059 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.060 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.738 I llm_load_vocab: special tokens cache size = 25
0.00.080.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.701 I llm_load_print_meta: arch             = gptneox
0.00.080.702 I llm_load_print_meta: vocab type       = BPE
0.00.080.702 I llm_load_print_meta: n_vocab          = 50304
0.00.080.703 I llm_load_print_meta: n_merges         = 50009
0.00.080.703 I llm_load_print_meta: vocab_only       = 0
0.00.080.704 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.704 I llm_load_print_meta: n_embd           = 2048
0.00.080.704 I llm_load_print_meta: n_layer          = 24
0.00.080.715 I llm_load_print_meta: n_head           = 16
0.00.080.716 I llm_load_print_meta: n_head_kv        = 16
0.00.080.717 I llm_load_print_meta: n_rot            = 32
0.00.080.717 I llm_load_print_meta: n_swa            = 0
0.00.080.717 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.718 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.719 I llm_load_print_meta: n_gqa            = 1
0.00.080.720 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.721 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.722 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.723 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.723 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.723 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.724 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.725 I llm_load_print_meta: n_ff             = 8192
0.00.080.725 I llm_load_print_meta: n_expert         = 0
0.00.080.725 I llm_load_print_meta: n_expert_used    = 0
0.00.080.726 I llm_load_print_meta: causal attn      = 1
0.00.080.726 I llm_load_print_meta: pooling type     = 0
0.00.080.726 I llm_load_print_meta: rope type        = 2
0.00.080.727 I llm_load_print_meta: rope scaling     = linear
0.00.080.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.728 I llm_load_print_meta: freq_scale_train = 1
0.00.080.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.731 I llm_load_print_meta: model type       = 1.4B
0.00.080.731 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.732 I llm_load_print_meta: model params     = 1.41 B
0.00.080.733 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.733 I llm_load_print_meta: general.name     = 1.4B
0.00.080.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.734 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.735 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.735 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.736 I llm_load_print_meta: max token length = 1024
0.00.122.943 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.435 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.440 I llama_new_context_with_model: n_ctx         = 128
0.00.125.440 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.440 I llama_new_context_with_model: n_batch       = 128
0.00.125.440 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.441 I llama_new_context_with_model: flash_attn    = 0
0.00.125.443 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.444 I llama_new_context_with_model: freq_scale    = 1
0.00.125.444 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.642 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.653 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.670 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.223 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.229 I llama_new_context_with_model: graph nodes  = 967
0.00.133.229 I llama_new_context_with_model: graph splits = 1
0.00.133.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.392 I 
0.00.175.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.175.486 I perplexity: tokenizing the input ..
0.00.185.575 I perplexity: tokenization took 10.085 ms
0.00.185.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.795.652 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.803.936 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.803.966 I llama_perf_context_print:        load time =     174.77 ms
0.01.803.968 I llama_perf_context_print: prompt eval time =    1608.56 ms /   128 tokens (   12.57 ms per token,    79.57 tokens per second)
0.01.803.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.803.970 I llama_perf_context_print:       total time =    1628.58 ms /   129 tokens

real	0m1.843s
user	0m6.760s
sys	0m0.072s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.009.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.383 I llama_model_loader: - type  f32:  194 tensors
0.00.022.384 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.385 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.385 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.390 I llm_load_vocab: special tokens cache size = 25
0.00.083.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.610 I llm_load_print_meta: arch             = gptneox
0.00.083.610 I llm_load_print_meta: vocab type       = BPE
0.00.083.612 I llm_load_print_meta: n_vocab          = 50304
0.00.083.612 I llm_load_print_meta: n_merges         = 50009
0.00.083.612 I llm_load_print_meta: vocab_only       = 0
0.00.083.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.613 I llm_load_print_meta: n_embd           = 2048
0.00.083.613 I llm_load_print_meta: n_layer          = 24
0.00.083.626 I llm_load_print_meta: n_head           = 16
0.00.083.627 I llm_load_print_meta: n_head_kv        = 16
0.00.083.627 I llm_load_print_meta: n_rot            = 32
0.00.083.627 I llm_load_print_meta: n_swa            = 0
0.00.083.627 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.628 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.629 I llm_load_print_meta: n_gqa            = 1
0.00.083.630 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.631 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.635 I llm_load_print_meta: n_ff             = 8192
0.00.083.635 I llm_load_print_meta: n_expert         = 0
0.00.083.635 I llm_load_print_meta: n_expert_used    = 0
0.00.083.636 I llm_load_print_meta: causal attn      = 1
0.00.083.636 I llm_load_print_meta: pooling type     = 0
0.00.083.636 I llm_load_print_meta: rope type        = 2
0.00.083.637 I llm_load_print_meta: rope scaling     = linear
0.00.083.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.639 I llm_load_print_meta: freq_scale_train = 1
0.00.083.639 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.641 I llm_load_print_meta: model type       = 1.4B
0.00.083.641 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.642 I llm_load_print_meta: model params     = 1.41 B
0.00.083.643 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.643 I llm_load_print_meta: general.name     = 1.4B
0.00.083.644 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.644 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.645 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.645 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.646 I llm_load_print_meta: max token length = 1024
0.00.133.534 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.120 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.125 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.126 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.126 I llama_new_context_with_model: n_batch       = 2048
0.00.136.126 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.127 I llama_new_context_with_model: flash_attn    = 0
0.00.136.129 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.130 I llama_new_context_with_model: freq_scale    = 1
0.00.214.183 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.199 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.228 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.445 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.452 I llama_new_context_with_model: graph nodes  = 967
0.00.216.452 I llama_new_context_with_model: graph splits = 1
0.00.216.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.863 I main: llama threadpool init, n_threads = 4
0.00.291.881 I 
0.00.291.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.291.959 I 
0.00.292.066 I sampler seed: 1234
0.00.292.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.079 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.334.398 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.334.401 I llama_perf_context_print:        load time =     291.07 ms
0.02.334.403 I llama_perf_context_print: prompt eval time =     102.91 ms /     7 tokens (   14.70 ms per token,    68.02 tokens per second)
0.02.334.404 I llama_perf_context_print:        eval time =    1929.86 ms /    63 runs   (   30.63 ms per token,    32.64 tokens per second)
0.02.334.405 I llama_perf_context_print:       total time =    2042.54 ms /    70 tokens

real	0m2.384s
user	0m8.484s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.080 I llama_model_loader: - type  f32:  194 tensors
0.00.022.081 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.082 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.082 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.612 I llm_load_vocab: special tokens cache size = 25
0.00.080.486 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.498 I llm_load_print_meta: arch             = gptneox
0.00.080.499 I llm_load_print_meta: vocab type       = BPE
0.00.080.499 I llm_load_print_meta: n_vocab          = 50304
0.00.080.499 I llm_load_print_meta: n_merges         = 50009
0.00.080.500 I llm_load_print_meta: vocab_only       = 0
0.00.080.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.500 I llm_load_print_meta: n_embd           = 2048
0.00.080.501 I llm_load_print_meta: n_layer          = 24
0.00.080.511 I llm_load_print_meta: n_head           = 16
0.00.080.512 I llm_load_print_meta: n_head_kv        = 16
0.00.080.512 I llm_load_print_meta: n_rot            = 32
0.00.080.512 I llm_load_print_meta: n_swa            = 0
0.00.080.513 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.513 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.514 I llm_load_print_meta: n_gqa            = 1
0.00.080.515 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.516 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.517 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.520 I llm_load_print_meta: n_ff             = 8192
0.00.080.521 I llm_load_print_meta: n_expert         = 0
0.00.080.521 I llm_load_print_meta: n_expert_used    = 0
0.00.080.521 I llm_load_print_meta: causal attn      = 1
0.00.080.522 I llm_load_print_meta: pooling type     = 0
0.00.080.522 I llm_load_print_meta: rope type        = 2
0.00.080.522 I llm_load_print_meta: rope scaling     = linear
0.00.080.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.524 I llm_load_print_meta: freq_scale_train = 1
0.00.080.524 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.526 I llm_load_print_meta: model type       = 1.4B
0.00.080.527 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.528 I llm_load_print_meta: model params     = 1.41 B
0.00.080.529 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.529 I llm_load_print_meta: general.name     = 1.4B
0.00.080.529 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.530 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.530 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.530 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.531 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.531 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.531 I llm_load_print_meta: max token length = 1024
0.00.130.777 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.274 I llama_new_context_with_model: n_ctx         = 128
0.00.133.274 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.274 I llama_new_context_with_model: n_batch       = 128
0.00.133.274 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.275 I llama_new_context_with_model: flash_attn    = 0
0.00.133.277 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.277 I llama_new_context_with_model: freq_scale    = 1
0.00.133.278 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.355 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.364 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.381 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.456 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.463 I llama_new_context_with_model: graph nodes  = 967
0.00.140.463 I llama_new_context_with_model: graph splits = 1
0.00.140.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.049 I 
0.00.186.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.186.143 I perplexity: tokenizing the input ..
0.00.196.222 I perplexity: tokenization took 10.075 ms
0.00.196.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.871.304 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.879.560 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.879.590 I llama_perf_context_print:        load time =     185.43 ms
0.01.879.592 I llama_perf_context_print: prompt eval time =    1673.53 ms /   128 tokens (   13.07 ms per token,    76.49 tokens per second)
0.01.879.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.879.594 I llama_perf_context_print:       total time =    1693.54 ms /   129 tokens

real	0m1.921s
user	0m7.023s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.009.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.906 I llama_model_loader: - type  f32:  194 tensors
0.00.021.907 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.907 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.116 I llm_load_vocab: special tokens cache size = 25
0.00.081.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.024 I llm_load_print_meta: arch             = gptneox
0.00.081.025 I llm_load_print_meta: vocab type       = BPE
0.00.081.026 I llm_load_print_meta: n_vocab          = 50304
0.00.081.026 I llm_load_print_meta: n_merges         = 50009
0.00.081.027 I llm_load_print_meta: vocab_only       = 0
0.00.081.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.027 I llm_load_print_meta: n_embd           = 2048
0.00.081.028 I llm_load_print_meta: n_layer          = 24
0.00.081.038 I llm_load_print_meta: n_head           = 16
0.00.081.040 I llm_load_print_meta: n_head_kv        = 16
0.00.081.040 I llm_load_print_meta: n_rot            = 32
0.00.081.040 I llm_load_print_meta: n_swa            = 0
0.00.081.041 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.041 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.042 I llm_load_print_meta: n_gqa            = 1
0.00.081.043 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.044 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.045 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.046 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.046 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.046 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.047 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.048 I llm_load_print_meta: n_ff             = 8192
0.00.081.048 I llm_load_print_meta: n_expert         = 0
0.00.081.048 I llm_load_print_meta: n_expert_used    = 0
0.00.081.049 I llm_load_print_meta: causal attn      = 1
0.00.081.049 I llm_load_print_meta: pooling type     = 0
0.00.081.049 I llm_load_print_meta: rope type        = 2
0.00.081.050 I llm_load_print_meta: rope scaling     = linear
0.00.081.051 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.051 I llm_load_print_meta: freq_scale_train = 1
0.00.081.052 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.053 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.054 I llm_load_print_meta: model type       = 1.4B
0.00.081.054 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.055 I llm_load_print_meta: model params     = 1.41 B
0.00.081.056 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.057 I llm_load_print_meta: general.name     = 1.4B
0.00.081.057 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.058 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.058 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.058 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.059 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.060 I llm_load_print_meta: max token length = 1024
0.00.138.353 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.914 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.919 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.919 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.919 I llama_new_context_with_model: n_batch       = 2048
0.00.140.919 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.920 I llama_new_context_with_model: flash_attn    = 0
0.00.140.922 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.922 I llama_new_context_with_model: freq_scale    = 1
0.00.219.801 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.815 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.844 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.965 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.972 I llama_new_context_with_model: graph nodes  = 967
0.00.221.973 I llama_new_context_with_model: graph splits = 1
0.00.221.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.694 I main: llama threadpool init, n_threads = 4
0.00.309.711 I 
0.00.309.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.309.790 I 
0.00.309.917 I sampler seed: 1234
0.00.309.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.948 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.601.824 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.601.827 I llama_perf_context_print:        load time =     308.94 ms
0.02.601.828 I llama_perf_context_print: prompt eval time =     120.61 ms /     7 tokens (   17.23 ms per token,    58.04 tokens per second)
0.02.601.830 I llama_perf_context_print:        eval time =    2161.70 ms /    63 runs   (   34.31 ms per token,    29.14 tokens per second)
0.02.601.830 I llama_perf_context_print:       total time =    2292.14 ms /    70 tokens

real	0m2.655s
user	0m9.547s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.525 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.069 I llama_model_loader: - type  f32:  194 tensors
0.00.022.070 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.071 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.700 I llm_load_vocab: special tokens cache size = 25
0.00.081.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.600 I llm_load_print_meta: arch             = gptneox
0.00.081.601 I llm_load_print_meta: vocab type       = BPE
0.00.081.602 I llm_load_print_meta: n_vocab          = 50304
0.00.081.603 I llm_load_print_meta: n_merges         = 50009
0.00.081.603 I llm_load_print_meta: vocab_only       = 0
0.00.081.603 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.603 I llm_load_print_meta: n_embd           = 2048
0.00.081.604 I llm_load_print_meta: n_layer          = 24
0.00.081.614 I llm_load_print_meta: n_head           = 16
0.00.081.616 I llm_load_print_meta: n_head_kv        = 16
0.00.081.617 I llm_load_print_meta: n_rot            = 32
0.00.081.617 I llm_load_print_meta: n_swa            = 0
0.00.081.618 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.619 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.620 I llm_load_print_meta: n_gqa            = 1
0.00.081.621 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.622 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.627 I llm_load_print_meta: n_ff             = 8192
0.00.081.627 I llm_load_print_meta: n_expert         = 0
0.00.081.628 I llm_load_print_meta: n_expert_used    = 0
0.00.081.628 I llm_load_print_meta: causal attn      = 1
0.00.081.628 I llm_load_print_meta: pooling type     = 0
0.00.081.629 I llm_load_print_meta: rope type        = 2
0.00.081.629 I llm_load_print_meta: rope scaling     = linear
0.00.081.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.631 I llm_load_print_meta: freq_scale_train = 1
0.00.081.632 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.635 I llm_load_print_meta: model type       = 1.4B
0.00.081.636 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.637 I llm_load_print_meta: model params     = 1.41 B
0.00.081.638 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.638 I llm_load_print_meta: general.name     = 1.4B
0.00.081.639 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.639 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.641 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.641 I llm_load_print_meta: max token length = 1024
0.00.139.515 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.071 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.076 I llama_new_context_with_model: n_ctx         = 128
0.00.142.077 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.077 I llama_new_context_with_model: n_batch       = 128
0.00.142.077 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.077 I llama_new_context_with_model: flash_attn    = 0
0.00.142.079 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.080 I llama_new_context_with_model: freq_scale    = 1
0.00.142.081 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.332 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.343 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.360 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.803 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.810 I llama_new_context_with_model: graph nodes  = 967
0.00.149.810 I llama_new_context_with_model: graph splits = 1
0.00.149.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.327 I 
0.00.204.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.204.420 I perplexity: tokenizing the input ..
0.00.214.526 I perplexity: tokenization took 10.102 ms
0.00.214.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.153 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.208.393 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.208.425 I llama_perf_context_print:        load time =     203.78 ms
0.02.208.427 I llama_perf_context_print: prompt eval time =    1983.90 ms /   128 tokens (   15.50 ms per token,    64.52 tokens per second)
0.02.208.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.429 I llama_perf_context_print:       total time =    2004.10 ms /   129 tokens

real	0m2.256s
user	0m8.282s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.009.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.040 I llm_load_vocab: special tokens cache size = 25
0.00.083.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.138 I llm_load_print_meta: arch             = gptneox
0.00.083.139 I llm_load_print_meta: vocab type       = BPE
0.00.083.139 I llm_load_print_meta: n_vocab          = 50304
0.00.083.140 I llm_load_print_meta: n_merges         = 50009
0.00.083.140 I llm_load_print_meta: vocab_only       = 0
0.00.083.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.141 I llm_load_print_meta: n_embd           = 2048
0.00.083.141 I llm_load_print_meta: n_layer          = 24
0.00.083.154 I llm_load_print_meta: n_head           = 16
0.00.083.154 I llm_load_print_meta: n_head_kv        = 16
0.00.083.155 I llm_load_print_meta: n_rot            = 32
0.00.083.155 I llm_load_print_meta: n_swa            = 0
0.00.083.156 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.156 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.157 I llm_load_print_meta: n_gqa            = 1
0.00.083.158 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.159 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.160 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.162 I llm_load_print_meta: n_ff             = 8192
0.00.083.163 I llm_load_print_meta: n_expert         = 0
0.00.083.163 I llm_load_print_meta: n_expert_used    = 0
0.00.083.164 I llm_load_print_meta: causal attn      = 1
0.00.083.164 I llm_load_print_meta: pooling type     = 0
0.00.083.164 I llm_load_print_meta: rope type        = 2
0.00.083.165 I llm_load_print_meta: rope scaling     = linear
0.00.083.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.167 I llm_load_print_meta: freq_scale_train = 1
0.00.083.167 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.169 I llm_load_print_meta: model type       = 1.4B
0.00.083.170 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.170 I llm_load_print_meta: model params     = 1.41 B
0.00.083.171 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.171 I llm_load_print_meta: general.name     = 1.4B
0.00.083.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.172 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.172 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.174 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.174 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.174 I llm_load_print_meta: max token length = 1024
0.00.145.148 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.698 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.699 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.699 I llama_new_context_with_model: n_batch       = 2048
0.00.147.699 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.700 I llama_new_context_with_model: flash_attn    = 0
0.00.147.702 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.702 I llama_new_context_with_model: freq_scale    = 1
0.00.225.196 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.213 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.245 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.447 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.453 I llama_new_context_with_model: graph nodes  = 967
0.00.227.454 I llama_new_context_with_model: graph splits = 1
0.00.227.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.589 I main: llama threadpool init, n_threads = 4
0.00.312.606 I 
0.00.312.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.312.685 I 
0.00.312.791 I sampler seed: 1234
0.00.312.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.806 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.684.301 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.02.684.304 I llama_perf_context_print:        load time =     312.20 ms
0.02.684.305 I llama_perf_context_print: prompt eval time =     113.24 ms /     7 tokens (   16.18 ms per token,    61.81 tokens per second)
0.02.684.306 I llama_perf_context_print:        eval time =    2248.85 ms /    63 runs   (   35.70 ms per token,    28.01 tokens per second)
0.02.684.307 I llama_perf_context_print:       total time =    2371.72 ms /    70 tokens

real	0m2.745s
user	0m9.836s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4253 (1cd3df46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.900 I llama_model_loader: - type  f32:  194 tensors
0.00.021.902 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.839 I llm_load_vocab: special tokens cache size = 25
0.00.080.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.796 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.797 I llm_load_print_meta: arch             = gptneox
0.00.080.797 I llm_load_print_meta: vocab type       = BPE
0.00.080.798 I llm_load_print_meta: n_vocab          = 50304
0.00.080.798 I llm_load_print_meta: n_merges         = 50009
0.00.080.799 I llm_load_print_meta: vocab_only       = 0
0.00.080.799 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.799 I llm_load_print_meta: n_embd           = 2048
0.00.080.800 I llm_load_print_meta: n_layer          = 24
0.00.080.810 I llm_load_print_meta: n_head           = 16
0.00.080.811 I llm_load_print_meta: n_head_kv        = 16
0.00.080.812 I llm_load_print_meta: n_rot            = 32
0.00.080.812 I llm_load_print_meta: n_swa            = 0
0.00.080.812 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.813 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.814 I llm_load_print_meta: n_gqa            = 1
0.00.080.815 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.816 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.817 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.817 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.818 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.818 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.820 I llm_load_print_meta: n_ff             = 8192
0.00.080.820 I llm_load_print_meta: n_expert         = 0
0.00.080.820 I llm_load_print_meta: n_expert_used    = 0
0.00.080.821 I llm_load_print_meta: causal attn      = 1
0.00.080.821 I llm_load_print_meta: pooling type     = 0
0.00.080.821 I llm_load_print_meta: rope type        = 2
0.00.080.822 I llm_load_print_meta: rope scaling     = linear
0.00.080.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.823 I llm_load_print_meta: freq_scale_train = 1
0.00.080.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.826 I llm_load_print_meta: model type       = 1.4B
0.00.080.826 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.827 I llm_load_print_meta: model params     = 1.41 B
0.00.080.827 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.828 I llm_load_print_meta: general.name     = 1.4B
0.00.080.828 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.829 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.829 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.829 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.830 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.831 I llm_load_print_meta: max token length = 1024
0.00.144.714 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.218 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.224 I llama_new_context_with_model: n_ctx         = 128
0.00.147.224 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.224 I llama_new_context_with_model: n_batch       = 128
0.00.147.225 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.225 I llama_new_context_with_model: flash_attn    = 0
0.00.147.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.227 I llama_new_context_with_model: freq_scale    = 1
0.00.147.228 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.731 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.743 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.765 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.006 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.012 I llama_new_context_with_model: graph nodes  = 967
0.00.155.012 I llama_new_context_with_model: graph splits = 1
0.00.155.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.361 I 
0.00.211.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.211.460 I perplexity: tokenizing the input ..
0.00.221.589 I perplexity: tokenization took 10.124 ms
0.00.221.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.036.573 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.044.841 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.044.874 I llama_perf_context_print:        load time =     211.09 ms
0.02.044.875 I llama_perf_context_print: prompt eval time =    1813.28 ms /   128 tokens (   14.17 ms per token,    70.59 tokens per second)
0.02.044.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.044.877 I llama_perf_context_print:       total time =    1833.51 ms /   129 tokens

real	0m2.094s
user	0m7.631s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4253 (1cd3df46)
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
0.00.210.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.364s
user	0m7.346s
sys	0m0.329s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4253 (1cd3df46)
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
0.00.211.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.279s
user	0m6.959s
sys	0m0.334s
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
2/2 Test #24: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.37user 0.25system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2897284maxresident)k
0inputs+32outputs (0major+54666minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890996maxresident)k
0inputs+32outputs (0major+54504minor)pagefaults 0swaps
```
