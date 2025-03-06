## Summary

- status:  SUCCESS ✅
- runtime: 4:41.15
- date:    Thu Mar  6 09:55:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/72a46666c986c88ba0557e662261d38104a5b3b2
- author:  Georgi Gerganov
```
kv_cache : provide rope factors

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.61 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.42 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.26 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.62 sec*proc (29 tests)

Total Test time (real) =  44.63 sec

real	0m44.640s
user	0m57.083s
sys	0m0.838s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.77 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.83 sec*proc (29 tests)

Total Test time (real) =  20.84 sec

real	0m20.849s
user	0m22.409s
sys	0m0.735s
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
0.00.000.269 I build: 4834 (72a46666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.264 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.299 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.301 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.301 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.302 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.306 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.307 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.308 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.309 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.310 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.322 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.323 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.324 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.325 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.327 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.328 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.329 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.099 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.113 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.113 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.114 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.115 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.115 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.117 I llama_model_loader: - type  f32:  124 tensors
0.00.008.118 I llama_model_loader: - type  f16:   73 tensors
0.00.008.120 I print_info: file format = GGUF V3 (latest)
0.00.008.121 I print_info: file type   = F16
0.00.008.123 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.937 I load: special tokens cache size = 5
0.00.022.566 I load: token to piece cache size = 0.2032 MB
0.00.022.593 I print_info: arch             = bert
0.00.022.593 I print_info: vocab_only       = 0
0.00.022.594 I print_info: n_ctx_train      = 512
0.00.022.594 I print_info: n_embd           = 384
0.00.022.595 I print_info: n_layer          = 12
0.00.022.604 I print_info: n_head           = 12
0.00.022.606 I print_info: n_head_kv        = 12
0.00.022.606 I print_info: n_rot            = 32
0.00.022.607 I print_info: n_swa            = 0
0.00.022.607 I print_info: n_embd_head_k    = 32
0.00.022.608 I print_info: n_embd_head_v    = 32
0.00.022.611 I print_info: n_gqa            = 1
0.00.022.612 I print_info: n_embd_k_gqa     = 384
0.00.022.614 I print_info: n_embd_v_gqa     = 384
0.00.022.615 I print_info: f_norm_eps       = 1.0e-12
0.00.022.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.618 I print_info: f_logit_scale    = 0.0e+00
0.00.022.620 I print_info: n_ff             = 1536
0.00.022.620 I print_info: n_expert         = 0
0.00.022.621 I print_info: n_expert_used    = 0
0.00.022.621 I print_info: causal attn      = 0
0.00.022.621 I print_info: pooling type     = 2
0.00.022.622 I print_info: rope type        = 2
0.00.022.622 I print_info: rope scaling     = linear
0.00.022.624 I print_info: freq_base_train  = 10000.0
0.00.022.637 I print_info: freq_scale_train = 1
0.00.022.637 I print_info: n_ctx_orig_yarn  = 512
0.00.022.637 I print_info: rope_finetuned   = unknown
0.00.022.638 I print_info: ssm_d_conv       = 0
0.00.022.638 I print_info: ssm_d_inner      = 0
0.00.022.638 I print_info: ssm_d_state      = 0
0.00.022.638 I print_info: ssm_dt_rank      = 0
0.00.022.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.639 I print_info: model type       = 33M
0.00.022.640 I print_info: model params     = 33.21 M
0.00.022.640 I print_info: general.name     = Bge Small
0.00.022.643 I print_info: vocab type       = WPM
0.00.022.644 I print_info: n_vocab          = 30522
0.00.022.645 I print_info: n_merges         = 0
0.00.022.645 I print_info: BOS token        = 101 '[CLS]'
0.00.022.646 I print_info: UNK token        = 100 '[UNK]'
0.00.022.646 I print_info: SEP token        = 102 '[SEP]'
0.00.022.647 I print_info: PAD token        = 0 '[PAD]'
0.00.022.647 I print_info: MASK token       = 103 '[MASK]'
0.00.022.647 I print_info: LF token         = 0 '[PAD]'
0.00.022.648 I print_info: max token length = 21
0.00.022.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.682 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.703 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.471 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.041.484 I llama_context_base: n_seq_max     = 1
0.00.041.484 I llama_context_base: n_ctx         = 512
0.00.041.484 I llama_context_base: n_ctx_per_seq = 512
0.00.041.485 I llama_context_base: n_batch       = 2048
0.00.041.485 I llama_context_base: n_ubatch      = 2048
0.00.041.486 I llama_context_base: causal_attn   = 0
0.00.041.486 I llama_context_base: flash_attn    = 0
0.00.041.488 I llama_context_base: freq_base     = 10000.0
0.00.041.489 I llama_context_base: freq_scale    = 1
0.00.041.516 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.044.578 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.044.599 I reserve: graph nodes  = 417
0.00.044.599 I reserve: graph splits = 1
0.00.044.601 W get_kv_self: llama_context_base does not have a KV cache
0.00.044.603 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.520 W get_kv_self: llama_context_base does not have a KV cache
0.00.047.547 I 
0.00.047.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.363 W get_kv_self: llama_context_base does not have a KV cache
0.00.048.383 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.847 I llama_perf_context_print:        load time =      47.23 ms
0.00.052.848 I llama_perf_context_print: prompt eval time =       4.20 ms /     9 tokens (    0.47 ms per token,  2143.37 tokens per second)
0.00.052.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.850 I llama_perf_context_print:       total time =       5.30 ms /    10 tokens

real	0m0.063s
user	0m0.071s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4834 (72a46666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.066 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.096 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.097 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.098 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.098 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.100 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.101 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.101 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.102 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.102 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.110 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.110 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.111 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.112 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.113 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.113 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.151 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.857 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.871 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.872 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.873 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.873 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.873 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.874 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.875 I llama_model_loader: - type  f32:  124 tensors
0.00.007.876 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.877 I print_info: file format = GGUF V3 (latest)
0.00.007.878 I print_info: file type   = Q8_0
0.00.007.880 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.162 I load: special tokens cache size = 5
0.00.021.779 I load: token to piece cache size = 0.2032 MB
0.00.021.803 I print_info: arch             = bert
0.00.021.804 I print_info: vocab_only       = 0
0.00.021.804 I print_info: n_ctx_train      = 512
0.00.021.804 I print_info: n_embd           = 384
0.00.021.804 I print_info: n_layer          = 12
0.00.021.816 I print_info: n_head           = 12
0.00.021.817 I print_info: n_head_kv        = 12
0.00.021.817 I print_info: n_rot            = 32
0.00.021.818 I print_info: n_swa            = 0
0.00.021.818 I print_info: n_embd_head_k    = 32
0.00.021.818 I print_info: n_embd_head_v    = 32
0.00.021.820 I print_info: n_gqa            = 1
0.00.021.821 I print_info: n_embd_k_gqa     = 384
0.00.021.822 I print_info: n_embd_v_gqa     = 384
0.00.021.823 I print_info: f_norm_eps       = 1.0e-12
0.00.021.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.824 I print_info: f_logit_scale    = 0.0e+00
0.00.021.825 I print_info: n_ff             = 1536
0.00.021.825 I print_info: n_expert         = 0
0.00.021.825 I print_info: n_expert_used    = 0
0.00.021.825 I print_info: causal attn      = 0
0.00.021.825 I print_info: pooling type     = 2
0.00.021.826 I print_info: rope type        = 2
0.00.021.826 I print_info: rope scaling     = linear
0.00.021.827 I print_info: freq_base_train  = 10000.0
0.00.021.827 I print_info: freq_scale_train = 1
0.00.021.828 I print_info: n_ctx_orig_yarn  = 512
0.00.021.828 I print_info: rope_finetuned   = unknown
0.00.021.828 I print_info: ssm_d_conv       = 0
0.00.021.828 I print_info: ssm_d_inner      = 0
0.00.021.830 I print_info: ssm_d_state      = 0
0.00.021.831 I print_info: ssm_dt_rank      = 0
0.00.021.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.833 I print_info: model type       = 33M
0.00.021.834 I print_info: model params     = 33.21 M
0.00.021.835 I print_info: general.name     = Bge Small
0.00.021.837 I print_info: vocab type       = WPM
0.00.021.838 I print_info: n_vocab          = 30522
0.00.021.838 I print_info: n_merges         = 0
0.00.021.839 I print_info: BOS token        = 101 '[CLS]'
0.00.021.839 I print_info: UNK token        = 100 '[UNK]'
0.00.021.840 I print_info: SEP token        = 102 '[SEP]'
0.00.021.840 I print_info: PAD token        = 0 '[PAD]'
0.00.021.841 I print_info: MASK token       = 103 '[MASK]'
0.00.021.841 I print_info: LF token         = 0 '[PAD]'
0.00.021.841 I print_info: max token length = 21
0.00.021.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.481 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.503 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.030.500 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.030.512 I llama_context_base: n_seq_max     = 1
0.00.030.520 I llama_context_base: n_ctx         = 512
0.00.030.527 I llama_context_base: n_ctx_per_seq = 512
0.00.030.534 I llama_context_base: n_batch       = 2048
0.00.030.542 I llama_context_base: n_ubatch      = 2048
0.00.030.549 I llama_context_base: causal_attn   = 0
0.00.030.556 I llama_context_base: flash_attn    = 0
0.00.030.565 I llama_context_base: freq_base     = 10000.0
0.00.030.573 I llama_context_base: freq_scale    = 1
0.00.030.665 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.033.119 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.033.160 I reserve: graph nodes  = 417
0.00.033.182 I reserve: graph splits = 1
0.00.033.204 W get_kv_self: llama_context_base does not have a KV cache
0.00.033.227 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.104 W get_kv_self: llama_context_base does not have a KV cache
0.00.035.129 I 
0.00.035.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.721 W get_kv_self: llama_context_base does not have a KV cache
0.00.035.737 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.038.176 I llama_perf_context_print:        load time =      34.84 ms
0.00.038.177 I llama_perf_context_print: prompt eval time =       2.05 ms /     9 tokens (    0.23 ms per token,  4383.83 tokens per second)
0.00.038.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.178 I llama_perf_context_print:       total time =       3.05 ms /    10 tokens

real	0m0.047s
user	0m0.105s
sys	0m0.023s
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
0.00.000.275 I build: 4834 (72a46666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.614 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.652 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.653 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.654 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.655 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.658 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.659 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.659 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.660 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.660 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.669 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.670 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.671 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.868 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.868 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.869 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.869 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.870 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.871 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.871 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.874 I llama_model_loader: - type  f32:   40 tensors
0.00.019.874 I llama_model_loader: - type  f16:   30 tensors
0.00.019.877 I print_info: file format = GGUF V3 (latest)
0.00.019.878 I print_info: file type   = F16
0.00.019.880 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.237 W load: empty token at index 5
0.00.037.698 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.952 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.057 I load: special tokens cache size = 5
0.00.343.041 I load: token to piece cache size = 1.5060 MB
0.00.343.064 I print_info: arch             = jina-bert-v2
0.00.343.065 I print_info: vocab_only       = 0
0.00.343.065 I print_info: n_ctx_train      = 8192
0.00.343.065 I print_info: n_embd           = 384
0.00.343.066 I print_info: n_layer          = 4
0.00.343.075 I print_info: n_head           = 12
0.00.343.076 I print_info: n_head_kv        = 12
0.00.343.077 I print_info: n_rot            = 32
0.00.343.077 I print_info: n_swa            = 0
0.00.343.077 I print_info: n_embd_head_k    = 32
0.00.343.078 I print_info: n_embd_head_v    = 32
0.00.343.079 I print_info: n_gqa            = 1
0.00.343.081 I print_info: n_embd_k_gqa     = 384
0.00.343.082 I print_info: n_embd_v_gqa     = 384
0.00.343.083 I print_info: f_norm_eps       = 1.0e-12
0.00.343.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.085 I print_info: f_max_alibi_bias = 8.0e+00
0.00.343.085 I print_info: f_logit_scale    = 0.0e+00
0.00.343.087 I print_info: n_ff             = 1536
0.00.343.087 I print_info: n_expert         = 0
0.00.343.087 I print_info: n_expert_used    = 0
0.00.343.087 I print_info: causal attn      = 0
0.00.343.088 I print_info: pooling type     = -1
0.00.343.088 I print_info: rope type        = -1
0.00.343.089 I print_info: rope scaling     = linear
0.00.343.090 I print_info: freq_base_train  = 10000.0
0.00.343.090 I print_info: freq_scale_train = 1
0.00.343.090 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.091 I print_info: rope_finetuned   = unknown
0.00.343.091 I print_info: ssm_d_conv       = 0
0.00.343.091 I print_info: ssm_d_inner      = 0
0.00.343.092 I print_info: ssm_d_state      = 0
0.00.343.092 I print_info: ssm_dt_rank      = 0
0.00.343.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.093 I print_info: model type       = 33M
0.00.343.094 I print_info: model params     = 32.90 M
0.00.343.094 I print_info: general.name     = Jina Bert Implementation
0.00.343.096 I print_info: vocab type       = BPE
0.00.343.097 I print_info: n_vocab          = 61056
0.00.343.098 I print_info: n_merges         = 39382
0.00.343.098 I print_info: BOS token        = 0 '<s>'
0.00.343.098 I print_info: EOS token        = 2 '</s>'
0.00.343.099 I print_info: UNK token        = 3 '<unk>'
0.00.343.099 I print_info: SEP token        = 2 '</s>'
0.00.343.099 I print_info: PAD token        = 1 '<pad>'
0.00.343.099 I print_info: MASK token       = 4 '<mask>'
0.00.343.100 I print_info: EOG token        = 2 '</s>'
0.00.343.100 I print_info: max token length = 45
0.00.343.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.992 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.012 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.146 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.354.164 I llama_context_base: n_seq_max     = 1
0.00.354.164 I llama_context_base: n_ctx         = 8192
0.00.354.164 I llama_context_base: n_ctx_per_seq = 8192
0.00.354.165 I llama_context_base: n_batch       = 2048
0.00.354.165 I llama_context_base: n_ubatch      = 2048
0.00.354.165 I llama_context_base: causal_attn   = 0
0.00.354.166 I llama_context_base: flash_attn    = 0
0.00.354.168 I llama_context_base: freq_base     = 10000.0
0.00.354.169 I llama_context_base: freq_scale    = 1
0.00.354.195 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.356.329 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.356.350 I reserve: graph nodes  = 150
0.00.356.350 I reserve: graph splits = 1
0.00.356.352 W get_kv_self: llama_context_base does not have a KV cache
0.00.356.354 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.356.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.356.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.017 W get_kv_self: llama_context_base does not have a KV cache
0.00.361.041 I 
0.00.361.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.285 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.299 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.306 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.306 I main: number of tokens in prompt = 13
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


0.00.361.311 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.311 I main: number of tokens in prompt = 40
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


0.00.361.368 W get_kv_self: llama_context_base does not have a KV cache
0.00.361.370 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.368.935 I llama_perf_context_print:        load time =     360.72 ms
0.00.368.936 I llama_perf_context_print: prompt eval time =       7.32 ms /    62 tokens (    0.12 ms per token,  8475.73 tokens per second)
0.00.368.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.938 I llama_perf_context_print:       total time =       7.89 ms /    63 tokens

real	0m0.386s
user	0m0.400s
sys	0m0.033s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1485 OK
  - q8_0 @ 10.1611 OK
  - q4_0 @ 14.1117 OK
  - q4_1 @ 12.6944 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.3725 OK
  - q4_k @ 10.3355 OK
  - q5_k @ 11.0242 OK
  - q6_k @ 10.3482 OK
- imatrix:
```
Final estimate: PPL = 10.1485 +/- 3.22644
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4834 (72a46666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.011.103 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.727 I llama_model_loader: - type  f32:  194 tensors
0.00.021.728 I llama_model_loader: - type  f16:   98 tensors
0.00.021.730 I print_info: file format = GGUF V3 (latest)
0.00.021.731 I print_info: file type   = all F32 (guessed)
0.00.021.734 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.413 I load: special tokens cache size = 25
0.00.065.276 I load: token to piece cache size = 0.2984 MB
0.00.065.303 I print_info: arch             = gptneox
0.00.065.304 I print_info: vocab_only       = 0
0.00.065.304 I print_info: n_ctx_train      = 2048
0.00.065.304 I print_info: n_embd           = 2048
0.00.065.305 I print_info: n_layer          = 24
0.00.065.314 I print_info: n_head           = 16
0.00.065.316 I print_info: n_head_kv        = 16
0.00.065.317 I print_info: n_rot            = 32
0.00.065.317 I print_info: n_swa            = 0
0.00.065.317 I print_info: n_embd_head_k    = 128
0.00.065.318 I print_info: n_embd_head_v    = 128
0.00.065.319 I print_info: n_gqa            = 1
0.00.065.321 I print_info: n_embd_k_gqa     = 2048
0.00.065.323 I print_info: n_embd_v_gqa     = 2048
0.00.065.324 I print_info: f_norm_eps       = 1.0e-05
0.00.065.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.325 I print_info: f_logit_scale    = 0.0e+00
0.00.065.326 I print_info: n_ff             = 8192
0.00.065.326 I print_info: n_expert         = 0
0.00.065.327 I print_info: n_expert_used    = 0
0.00.065.327 I print_info: causal attn      = 1
0.00.065.327 I print_info: pooling type     = 0
0.00.065.327 I print_info: rope type        = 2
0.00.065.328 I print_info: rope scaling     = linear
0.00.065.329 I print_info: freq_base_train  = 10000.0
0.00.065.329 I print_info: freq_scale_train = 1
0.00.065.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.330 I print_info: rope_finetuned   = unknown
0.00.065.330 I print_info: ssm_d_conv       = 0
0.00.065.330 I print_info: ssm_d_inner      = 0
0.00.065.331 I print_info: ssm_d_state      = 0
0.00.065.331 I print_info: ssm_dt_rank      = 0
0.00.065.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.332 I print_info: model type       = 1.4B
0.00.065.332 I print_info: model params     = 1.41 B
0.00.065.333 I print_info: general.name     = 1.4B
0.00.065.335 I print_info: vocab type       = BPE
0.00.065.336 I print_info: n_vocab          = 50304
0.00.065.336 I print_info: n_merges         = 50009
0.00.065.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.337 I print_info: LF token         = 187 'Ċ'
0.00.065.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.338 I print_info: max token length = 1024
0.00.065.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.078 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.100 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.047.598 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.047.648 I llama_context_base: n_seq_max     = 1
0.01.047.648 I llama_context_base: n_ctx         = 2048
0.01.047.648 I llama_context_base: n_ctx_per_seq = 2048
0.01.047.649 I llama_context_base: n_batch       = 2048
0.01.047.649 I llama_context_base: n_ubatch      = 512
0.01.047.649 I llama_context_base: causal_attn   = 1
0.01.047.650 I llama_context_base: flash_attn    = 0
0.01.047.654 I llama_context_base: freq_base     = 10000.0
0.01.047.655 I llama_context_base: freq_scale    = 1
0.01.047.712 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.047.713 I llama_context_kv_self: constructing llama_context_kv_self
0.01.047.721 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.120.434 I init:        CPU KV buffer size =   384.00 MiB
0.01.120.469 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.853 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.123.869 I reserve: graph nodes  = 991
0.01.123.869 I reserve: graph splits = 1
0.01.123.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.124.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.124.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.231.982 I main: llama threadpool init, n_threads = 4
0.01.232.006 I 
0.01.232.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.232.093 I 
0.01.232.187 I sampler seed: 1234
0.01.232.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.232.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.232.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.232.212 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.277.983 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.05.277.986 I llama_perf_context_print:        load time =    1230.40 ms
0.05.277.988 I llama_perf_context_print: prompt eval time =     107.12 ms /     7 tokens (   15.30 ms per token,    65.35 tokens per second)
0.05.277.988 I llama_perf_context_print:        eval time =    3926.65 ms /    63 runs   (   62.33 ms per token,    16.04 tokens per second)
0.05.277.989 I llama_perf_context_print:       total time =    4047.09 ms /    70 tokens

real	0m5.377s
user	0m16.966s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4834 (72a46666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.765 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.251 I llama_model_loader: - type  f16:   98 tensors
0.00.021.253 I print_info: file format = GGUF V3 (latest)
0.00.021.254 I print_info: file type   = all F32 (guessed)
0.00.021.257 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.500 I load: special tokens cache size = 25
0.00.064.281 I load: token to piece cache size = 0.2984 MB
0.00.064.307 I print_info: arch             = gptneox
0.00.064.308 I print_info: vocab_only       = 0
0.00.064.308 I print_info: n_ctx_train      = 2048
0.00.064.308 I print_info: n_embd           = 2048
0.00.064.309 I print_info: n_layer          = 24
0.00.064.323 I print_info: n_head           = 16
0.00.064.326 I print_info: n_head_kv        = 16
0.00.064.326 I print_info: n_rot            = 32
0.00.064.326 I print_info: n_swa            = 0
0.00.064.327 I print_info: n_embd_head_k    = 128
0.00.064.327 I print_info: n_embd_head_v    = 128
0.00.064.329 I print_info: n_gqa            = 1
0.00.064.331 I print_info: n_embd_k_gqa     = 2048
0.00.064.332 I print_info: n_embd_v_gqa     = 2048
0.00.064.333 I print_info: f_norm_eps       = 1.0e-05
0.00.064.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.335 I print_info: f_logit_scale    = 0.0e+00
0.00.064.336 I print_info: n_ff             = 8192
0.00.064.336 I print_info: n_expert         = 0
0.00.064.337 I print_info: n_expert_used    = 0
0.00.064.337 I print_info: causal attn      = 1
0.00.064.337 I print_info: pooling type     = 0
0.00.064.337 I print_info: rope type        = 2
0.00.064.338 I print_info: rope scaling     = linear
0.00.064.339 I print_info: freq_base_train  = 10000.0
0.00.064.340 I print_info: freq_scale_train = 1
0.00.064.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.340 I print_info: rope_finetuned   = unknown
0.00.064.340 I print_info: ssm_d_conv       = 0
0.00.064.341 I print_info: ssm_d_inner      = 0
0.00.064.341 I print_info: ssm_d_state      = 0
0.00.064.341 I print_info: ssm_dt_rank      = 0
0.00.064.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.342 I print_info: model type       = 1.4B
0.00.064.343 I print_info: model params     = 1.41 B
0.00.064.343 I print_info: general.name     = 1.4B
0.00.064.346 I print_info: vocab type       = BPE
0.00.064.346 I print_info: n_vocab          = 50304
0.00.064.347 I print_info: n_merges         = 50009
0.00.064.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.348 I print_info: LF token         = 187 'Ċ'
0.00.064.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.349 I print_info: max token length = 1024
0.00.064.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.880 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.901 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.049.077 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.049.093 I llama_context_base: n_seq_max     = 1
0.01.049.093 I llama_context_base: n_ctx         = 128
0.01.049.094 I llama_context_base: n_ctx_per_seq = 128
0.01.049.094 I llama_context_base: n_batch       = 128
0.01.049.094 I llama_context_base: n_ubatch      = 128
0.01.049.094 I llama_context_base: causal_attn   = 1
0.01.049.095 I llama_context_base: flash_attn    = 0
0.01.049.100 I llama_context_base: freq_base     = 10000.0
0.01.049.101 I llama_context_base: freq_scale    = 1
0.01.049.101 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.049.159 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.049.159 I llama_context_kv_self: constructing llama_context_kv_self
0.01.049.167 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.053.760 I init:        CPU KV buffer size =    24.00 MiB
0.01.053.793 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.057.046 I reserve:        CPU compute buffer size =    25.56 MiB
0.01.057.063 I reserve: graph nodes  = 991
0.01.057.064 I reserve: graph splits = 1
0.01.057.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.057.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.668 I 
0.01.129.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.129.820 I perplexity: tokenizing the input ..
0.01.136.341 I perplexity: tokenization took 6.517 ms
0.01.136.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.321 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.177.011 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.177.061 I llama_perf_context_print:        load time =    1129.30 ms
0.02.177.065 I llama_perf_context_print: prompt eval time =    1035.00 ms /   128 tokens (    8.09 ms per token,   123.67 tokens per second)
0.02.177.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.069 I llama_perf_context_print:       total time =    1047.39 ms /   129 tokens

real	0m2.277s
user	0m4.935s
sys	0m0.685s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4834 (72a46666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.010.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.669 I llama_model_loader: - type  f32:  194 tensors
0.00.021.669 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.672 I print_info: file format = GGUF V3 (latest)
0.00.021.672 I print_info: file type   = Q8_0
0.00.021.675 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.207 I load: special tokens cache size = 25
0.00.065.037 I load: token to piece cache size = 0.2984 MB
0.00.065.069 I print_info: arch             = gptneox
0.00.065.069 I print_info: vocab_only       = 0
0.00.065.069 I print_info: n_ctx_train      = 2048
0.00.065.070 I print_info: n_embd           = 2048
0.00.065.070 I print_info: n_layer          = 24
0.00.065.079 I print_info: n_head           = 16
0.00.065.081 I print_info: n_head_kv        = 16
0.00.065.081 I print_info: n_rot            = 32
0.00.065.082 I print_info: n_swa            = 0
0.00.065.082 I print_info: n_embd_head_k    = 128
0.00.065.082 I print_info: n_embd_head_v    = 128
0.00.065.113 I print_info: n_gqa            = 1
0.00.065.115 I print_info: n_embd_k_gqa     = 2048
0.00.065.117 I print_info: n_embd_v_gqa     = 2048
0.00.065.118 I print_info: f_norm_eps       = 1.0e-05
0.00.065.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.119 I print_info: f_logit_scale    = 0.0e+00
0.00.065.120 I print_info: n_ff             = 8192
0.00.065.120 I print_info: n_expert         = 0
0.00.065.121 I print_info: n_expert_used    = 0
0.00.065.121 I print_info: causal attn      = 1
0.00.065.121 I print_info: pooling type     = 0
0.00.065.121 I print_info: rope type        = 2
0.00.065.122 I print_info: rope scaling     = linear
0.00.065.123 I print_info: freq_base_train  = 10000.0
0.00.065.123 I print_info: freq_scale_train = 1
0.00.065.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.124 I print_info: rope_finetuned   = unknown
0.00.065.124 I print_info: ssm_d_conv       = 0
0.00.065.125 I print_info: ssm_d_inner      = 0
0.00.065.125 I print_info: ssm_d_state      = 0
0.00.065.125 I print_info: ssm_dt_rank      = 0
0.00.065.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.126 I print_info: model type       = 1.4B
0.00.065.127 I print_info: model params     = 1.41 B
0.00.065.127 I print_info: general.name     = 1.4B
0.00.065.130 I print_info: vocab type       = BPE
0.00.065.131 I print_info: n_vocab          = 50304
0.00.065.131 I print_info: n_merges         = 50009
0.00.065.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.133 I print_info: LF token         = 187 'Ċ'
0.00.065.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.133 I print_info: max token length = 1024
0.00.065.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.308 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.324 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.960 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.317.995 I llama_context_base: n_seq_max     = 1
0.00.318.002 I llama_context_base: n_ctx         = 2048
0.00.318.009 I llama_context_base: n_ctx_per_seq = 2048
0.00.318.015 I llama_context_base: n_batch       = 2048
0.00.318.022 I llama_context_base: n_ubatch      = 512
0.00.318.028 I llama_context_base: causal_attn   = 1
0.00.318.035 I llama_context_base: flash_attn    = 0
0.00.318.047 I llama_context_base: freq_base     = 10000.0
0.00.318.054 I llama_context_base: freq_scale    = 1
0.00.318.171 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.318.194 I llama_context_kv_self: constructing llama_context_kv_self
0.00.318.217 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.184 I init:        CPU KV buffer size =   384.00 MiB
0.00.391.233 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.595 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.394.629 I reserve: graph nodes  = 991
0.00.394.636 I reserve: graph splits = 1
0.00.394.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.203 I main: llama threadpool init, n_threads = 4
0.00.487.229 I 
0.00.487.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.344 I 
0.00.487.459 I sampler seed: 1234
0.00.487.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.489 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.746.988 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.02.746.991 I llama_perf_context_print:        load time =     485.53 ms
0.02.746.993 I llama_perf_context_print: prompt eval time =      50.14 ms /     7 tokens (    7.16 ms per token,   139.61 tokens per second)
0.02.746.995 I llama_perf_context_print:        eval time =    2197.44 ms /    63 runs   (   34.88 ms per token,    28.67 tokens per second)
0.02.746.996 I llama_perf_context_print:       total time =    2260.86 ms /    70 tokens

real	0m2.814s
user	0m10.029s
sys	0m0.845s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4834 (72a46666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.294 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q8_0
0.00.021.299 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.993 I load: special tokens cache size = 25
0.00.062.747 I load: token to piece cache size = 0.2984 MB
0.00.062.772 I print_info: arch             = gptneox
0.00.062.773 I print_info: vocab_only       = 0
0.00.062.773 I print_info: n_ctx_train      = 2048
0.00.062.773 I print_info: n_embd           = 2048
0.00.062.773 I print_info: n_layer          = 24
0.00.062.782 I print_info: n_head           = 16
0.00.062.784 I print_info: n_head_kv        = 16
0.00.062.784 I print_info: n_rot            = 32
0.00.062.784 I print_info: n_swa            = 0
0.00.062.784 I print_info: n_embd_head_k    = 128
0.00.062.785 I print_info: n_embd_head_v    = 128
0.00.062.786 I print_info: n_gqa            = 1
0.00.062.788 I print_info: n_embd_k_gqa     = 2048
0.00.062.789 I print_info: n_embd_v_gqa     = 2048
0.00.062.790 I print_info: f_norm_eps       = 1.0e-05
0.00.062.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.792 I print_info: f_logit_scale    = 0.0e+00
0.00.062.793 I print_info: n_ff             = 8192
0.00.062.793 I print_info: n_expert         = 0
0.00.062.794 I print_info: n_expert_used    = 0
0.00.062.794 I print_info: causal attn      = 1
0.00.062.794 I print_info: pooling type     = 0
0.00.062.794 I print_info: rope type        = 2
0.00.062.795 I print_info: rope scaling     = linear
0.00.062.796 I print_info: freq_base_train  = 10000.0
0.00.062.797 I print_info: freq_scale_train = 1
0.00.062.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.797 I print_info: rope_finetuned   = unknown
0.00.062.798 I print_info: ssm_d_conv       = 0
0.00.062.798 I print_info: ssm_d_inner      = 0
0.00.062.798 I print_info: ssm_d_state      = 0
0.00.062.799 I print_info: ssm_dt_rank      = 0
0.00.062.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.799 I print_info: model type       = 1.4B
0.00.062.800 I print_info: model params     = 1.41 B
0.00.062.800 I print_info: general.name     = 1.4B
0.00.062.803 I print_info: vocab type       = BPE
0.00.062.803 I print_info: n_vocab          = 50304
0.00.062.804 I print_info: n_merges         = 50009
0.00.062.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.806 I print_info: LF token         = 187 'Ċ'
0.00.062.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.807 I print_info: max token length = 1024
0.00.062.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.878 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.151.899 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.312.660 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.312.691 I llama_context_base: n_seq_max     = 1
0.00.312.699 I llama_context_base: n_ctx         = 128
0.00.312.706 I llama_context_base: n_ctx_per_seq = 128
0.00.312.713 I llama_context_base: n_batch       = 128
0.00.312.719 I llama_context_base: n_ubatch      = 128
0.00.312.738 I llama_context_base: causal_attn   = 1
0.00.312.745 I llama_context_base: flash_attn    = 0
0.00.312.757 I llama_context_base: freq_base     = 10000.0
0.00.312.765 I llama_context_base: freq_scale    = 1
0.00.312.772 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.312.852 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.312.872 I llama_context_kv_self: constructing llama_context_kv_self
0.00.312.896 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.585 I init:        CPU KV buffer size =    24.00 MiB
0.00.317.631 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.320.913 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.320.946 I reserve: graph nodes  = 991
0.00.320.953 I reserve: graph splits = 1
0.00.320.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.320.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.688 I 
0.00.376.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.830 I perplexity: tokenizing the input ..
0.00.383.406 I perplexity: tokenization took 6.572 ms
0.00.383.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.005 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.780.722 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.780.768 I llama_perf_context_print:        load time =     376.33 ms
0.00.780.782 I llama_perf_context_print: prompt eval time =     391.64 ms /   128 tokens (    3.06 ms per token,   326.83 tokens per second)
0.00.780.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.783 I llama_perf_context_print:       total time =     404.08 ms /   129 tokens

real	0m0.844s
user	0m2.581s
sys	0m0.707s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4834 (72a46666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.955 I llama_model_loader: - type  f32:  194 tensors
0.00.020.955 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.958 I print_info: file format = GGUF V3 (latest)
0.00.020.958 I print_info: file type   = Q4_0
0.00.020.961 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.021 I load: special tokens cache size = 25
0.00.062.964 I load: token to piece cache size = 0.2984 MB
0.00.062.989 I print_info: arch             = gptneox
0.00.062.989 I print_info: vocab_only       = 0
0.00.062.990 I print_info: n_ctx_train      = 2048
0.00.062.990 I print_info: n_embd           = 2048
0.00.062.990 I print_info: n_layer          = 24
0.00.062.999 I print_info: n_head           = 16
0.00.063.001 I print_info: n_head_kv        = 16
0.00.063.002 I print_info: n_rot            = 32
0.00.063.002 I print_info: n_swa            = 0
0.00.063.002 I print_info: n_embd_head_k    = 128
0.00.063.002 I print_info: n_embd_head_v    = 128
0.00.063.004 I print_info: n_gqa            = 1
0.00.063.006 I print_info: n_embd_k_gqa     = 2048
0.00.063.007 I print_info: n_embd_v_gqa     = 2048
0.00.063.009 I print_info: f_norm_eps       = 1.0e-05
0.00.063.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.010 I print_info: f_logit_scale    = 0.0e+00
0.00.063.011 I print_info: n_ff             = 8192
0.00.063.011 I print_info: n_expert         = 0
0.00.063.011 I print_info: n_expert_used    = 0
0.00.063.012 I print_info: causal attn      = 1
0.00.063.012 I print_info: pooling type     = 0
0.00.063.012 I print_info: rope type        = 2
0.00.063.012 I print_info: rope scaling     = linear
0.00.063.014 I print_info: freq_base_train  = 10000.0
0.00.063.014 I print_info: freq_scale_train = 1
0.00.063.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.014 I print_info: rope_finetuned   = unknown
0.00.063.015 I print_info: ssm_d_conv       = 0
0.00.063.015 I print_info: ssm_d_inner      = 0
0.00.063.015 I print_info: ssm_d_state      = 0
0.00.063.015 I print_info: ssm_dt_rank      = 0
0.00.063.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.016 I print_info: model type       = 1.4B
0.00.063.017 I print_info: model params     = 1.41 B
0.00.063.017 I print_info: general.name     = 1.4B
0.00.063.020 I print_info: vocab type       = BPE
0.00.063.021 I print_info: n_vocab          = 50304
0.00.063.021 I print_info: n_merges         = 50009
0.00.063.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.025 I print_info: LF token         = 187 'Ċ'
0.00.063.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.026 I print_info: max token length = 1024
0.00.063.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.505 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.527 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.539 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.228.574 I llama_context_base: n_seq_max     = 1
0.00.228.581 I llama_context_base: n_ctx         = 2048
0.00.228.588 I llama_context_base: n_ctx_per_seq = 2048
0.00.228.594 I llama_context_base: n_batch       = 2048
0.00.228.601 I llama_context_base: n_ubatch      = 512
0.00.228.607 I llama_context_base: causal_attn   = 1
0.00.228.627 I llama_context_base: flash_attn    = 0
0.00.228.639 I llama_context_base: freq_base     = 10000.0
0.00.228.646 I llama_context_base: freq_scale    = 1
0.00.228.714 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.228.734 I llama_context_kv_self: constructing llama_context_kv_self
0.00.228.808 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.989 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.040 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.371 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.303.401 I reserve: graph nodes  = 991
0.00.303.408 I reserve: graph splits = 1
0.00.303.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.156 I main: llama threadpool init, n_threads = 4
0.00.389.180 I 
0.00.389.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.271 I 
0.00.389.377 I sampler seed: 1234
0.00.389.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.404 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.899.827 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.01.899.831 I llama_perf_context_print:        load time =     387.53 ms
0.01.899.832 I llama_perf_context_print: prompt eval time =      42.61 ms /     7 tokens (    6.09 ms per token,   164.29 tokens per second)
0.01.899.833 I llama_perf_context_print:        eval time =    1455.98 ms /    63 runs   (   23.11 ms per token,    43.27 tokens per second)
0.01.899.834 I llama_perf_context_print:       total time =    1511.82 ms /    70 tokens

real	0m1.944s
user	0m6.853s
sys	0m0.568s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 4834 (72a46666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.449 I llama_model_loader: - type  f32:  194 tensors
0.00.021.450 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.453 I print_info: file format = GGUF V3 (latest)
0.00.021.453 I print_info: file type   = Q4_0
0.00.021.456 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.232 I load: special tokens cache size = 25
0.00.065.114 I load: token to piece cache size = 0.2984 MB
0.00.065.140 I print_info: arch             = gptneox
0.00.065.140 I print_info: vocab_only       = 0
0.00.065.140 I print_info: n_ctx_train      = 2048
0.00.065.140 I print_info: n_embd           = 2048
0.00.065.141 I print_info: n_layer          = 24
0.00.065.150 I print_info: n_head           = 16
0.00.065.152 I print_info: n_head_kv        = 16
0.00.065.152 I print_info: n_rot            = 32
0.00.065.153 I print_info: n_swa            = 0
0.00.065.153 I print_info: n_embd_head_k    = 128
0.00.065.153 I print_info: n_embd_head_v    = 128
0.00.065.155 I print_info: n_gqa            = 1
0.00.065.157 I print_info: n_embd_k_gqa     = 2048
0.00.065.158 I print_info: n_embd_v_gqa     = 2048
0.00.065.159 I print_info: f_norm_eps       = 1.0e-05
0.00.065.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.161 I print_info: f_logit_scale    = 0.0e+00
0.00.065.161 I print_info: n_ff             = 8192
0.00.065.162 I print_info: n_expert         = 0
0.00.065.162 I print_info: n_expert_used    = 0
0.00.065.162 I print_info: causal attn      = 1
0.00.065.163 I print_info: pooling type     = 0
0.00.065.163 I print_info: rope type        = 2
0.00.065.163 I print_info: rope scaling     = linear
0.00.065.165 I print_info: freq_base_train  = 10000.0
0.00.065.165 I print_info: freq_scale_train = 1
0.00.065.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.166 I print_info: rope_finetuned   = unknown
0.00.065.166 I print_info: ssm_d_conv       = 0
0.00.065.166 I print_info: ssm_d_inner      = 0
0.00.065.166 I print_info: ssm_d_state      = 0
0.00.065.167 I print_info: ssm_dt_rank      = 0
0.00.065.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.168 I print_info: model type       = 1.4B
0.00.065.168 I print_info: model params     = 1.41 B
0.00.065.169 I print_info: general.name     = 1.4B
0.00.065.171 I print_info: vocab type       = BPE
0.00.065.172 I print_info: n_vocab          = 50304
0.00.065.172 I print_info: n_merges         = 50009
0.00.065.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.174 I print_info: LF token         = 187 'Ċ'
0.00.065.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.174 I print_info: max token length = 1024
0.00.065.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.770 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.789 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.632 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.233.646 I llama_context_base: n_seq_max     = 1
0.00.233.647 I llama_context_base: n_ctx         = 128
0.00.233.647 I llama_context_base: n_ctx_per_seq = 128
0.00.233.648 I llama_context_base: n_batch       = 128
0.00.233.648 I llama_context_base: n_ubatch      = 128
0.00.233.648 I llama_context_base: causal_attn   = 1
0.00.233.648 I llama_context_base: flash_attn    = 0
0.00.233.654 I llama_context_base: freq_base     = 10000.0
0.00.233.655 I llama_context_base: freq_scale    = 1
0.00.233.655 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.712 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.233.714 I llama_context_kv_self: constructing llama_context_kv_self
0.00.233.721 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.396 I init:        CPU KV buffer size =    24.00 MiB
0.00.238.456 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.746 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.241.762 I reserve: graph nodes  = 991
0.00.241.762 I reserve: graph splits = 1
0.00.241.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.592 I 
0.00.280.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.720 I perplexity: tokenizing the input ..
0.00.287.252 I perplexity: tokenization took 6.528 ms
0.00.287.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.747 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.732.539 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.732.581 I llama_perf_context_print:        load time =     280.19 ms
0.00.732.596 I llama_perf_context_print: prompt eval time =     439.62 ms /   128 tokens (    3.43 ms per token,   291.16 tokens per second)
0.00.732.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.598 I llama_perf_context_print:       total time =     451.99 ms /   129 tokens

real	0m0.775s
user	0m2.532s
sys	0m0.475s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4834 (72a46666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.747 I llama_model_loader: - type  f32:  194 tensors
0.00.020.748 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.751 I print_info: file format = GGUF V3 (latest)
0.00.020.751 I print_info: file type   = Q4_1
0.00.020.754 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.652 I load: special tokens cache size = 25
0.00.063.419 I load: token to piece cache size = 0.2984 MB
0.00.063.444 I print_info: arch             = gptneox
0.00.063.445 I print_info: vocab_only       = 0
0.00.063.445 I print_info: n_ctx_train      = 2048
0.00.063.445 I print_info: n_embd           = 2048
0.00.063.445 I print_info: n_layer          = 24
0.00.063.454 I print_info: n_head           = 16
0.00.063.456 I print_info: n_head_kv        = 16
0.00.063.456 I print_info: n_rot            = 32
0.00.063.456 I print_info: n_swa            = 0
0.00.063.457 I print_info: n_embd_head_k    = 128
0.00.063.457 I print_info: n_embd_head_v    = 128
0.00.063.458 I print_info: n_gqa            = 1
0.00.063.460 I print_info: n_embd_k_gqa     = 2048
0.00.063.461 I print_info: n_embd_v_gqa     = 2048
0.00.063.462 I print_info: f_norm_eps       = 1.0e-05
0.00.063.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.463 I print_info: f_logit_scale    = 0.0e+00
0.00.063.464 I print_info: n_ff             = 8192
0.00.063.464 I print_info: n_expert         = 0
0.00.063.464 I print_info: n_expert_used    = 0
0.00.063.464 I print_info: causal attn      = 1
0.00.063.464 I print_info: pooling type     = 0
0.00.063.465 I print_info: rope type        = 2
0.00.063.465 I print_info: rope scaling     = linear
0.00.063.466 I print_info: freq_base_train  = 10000.0
0.00.063.466 I print_info: freq_scale_train = 1
0.00.063.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.467 I print_info: rope_finetuned   = unknown
0.00.063.467 I print_info: ssm_d_conv       = 0
0.00.063.467 I print_info: ssm_d_inner      = 0
0.00.063.467 I print_info: ssm_d_state      = 0
0.00.063.468 I print_info: ssm_dt_rank      = 0
0.00.063.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.468 I print_info: model type       = 1.4B
0.00.063.469 I print_info: model params     = 1.41 B
0.00.063.469 I print_info: general.name     = 1.4B
0.00.063.472 I print_info: vocab type       = BPE
0.00.063.473 I print_info: n_vocab          = 50304
0.00.063.473 I print_info: n_merges         = 50009
0.00.063.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.475 I print_info: LF token         = 187 'Ċ'
0.00.063.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.476 I print_info: max token length = 1024
0.00.063.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.059 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.082 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.542 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.249.648 I llama_context_base: n_seq_max     = 1
0.00.249.656 I llama_context_base: n_ctx         = 2048
0.00.249.662 I llama_context_base: n_ctx_per_seq = 2048
0.00.249.669 I llama_context_base: n_batch       = 2048
0.00.249.676 I llama_context_base: n_ubatch      = 512
0.00.249.683 I llama_context_base: causal_attn   = 1
0.00.249.684 I llama_context_base: flash_attn    = 0
0.00.249.689 I llama_context_base: freq_base     = 10000.0
0.00.249.690 I llama_context_base: freq_scale    = 1
0.00.249.746 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.249.746 I llama_context_kv_self: constructing llama_context_kv_self
0.00.249.753 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.727 I init:        CPU KV buffer size =   384.00 MiB
0.00.320.777 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.144 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.324.175 I reserve: graph nodes  = 991
0.00.324.182 I reserve: graph splits = 1
0.00.324.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.431 I main: llama threadpool init, n_threads = 4
0.00.407.455 I 
0.00.407.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.543 I 
0.00.407.683 I sampler seed: 1234
0.00.407.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.707 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.036.222 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.02.036.226 I llama_perf_context_print:        load time =     405.87 ms
0.02.036.227 I llama_perf_context_print: prompt eval time =      48.04 ms /     7 tokens (    6.86 ms per token,   145.71 tokens per second)
0.02.036.228 I llama_perf_context_print:        eval time =    1568.37 ms /    63 runs   (   24.89 ms per token,    40.17 tokens per second)
0.02.036.228 I llama_perf_context_print:       total time =    1629.88 ms /    70 tokens

real	0m2.084s
user	0m7.462s
sys	0m0.535s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4834 (72a46666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.924 I llama_model_loader: - type  f32:  194 tensors
0.00.020.924 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.927 I print_info: file format = GGUF V3 (latest)
0.00.020.927 I print_info: file type   = Q4_1
0.00.020.930 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.257 I load: special tokens cache size = 25
0.00.063.128 I load: token to piece cache size = 0.2984 MB
0.00.063.153 I print_info: arch             = gptneox
0.00.063.153 I print_info: vocab_only       = 0
0.00.063.154 I print_info: n_ctx_train      = 2048
0.00.063.154 I print_info: n_embd           = 2048
0.00.063.154 I print_info: n_layer          = 24
0.00.063.169 I print_info: n_head           = 16
0.00.063.171 I print_info: n_head_kv        = 16
0.00.063.171 I print_info: n_rot            = 32
0.00.063.172 I print_info: n_swa            = 0
0.00.063.172 I print_info: n_embd_head_k    = 128
0.00.063.172 I print_info: n_embd_head_v    = 128
0.00.063.174 I print_info: n_gqa            = 1
0.00.063.176 I print_info: n_embd_k_gqa     = 2048
0.00.063.177 I print_info: n_embd_v_gqa     = 2048
0.00.063.178 I print_info: f_norm_eps       = 1.0e-05
0.00.063.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.180 I print_info: f_logit_scale    = 0.0e+00
0.00.063.180 I print_info: n_ff             = 8192
0.00.063.181 I print_info: n_expert         = 0
0.00.063.181 I print_info: n_expert_used    = 0
0.00.063.181 I print_info: causal attn      = 1
0.00.063.181 I print_info: pooling type     = 0
0.00.063.182 I print_info: rope type        = 2
0.00.063.182 I print_info: rope scaling     = linear
0.00.063.183 I print_info: freq_base_train  = 10000.0
0.00.063.184 I print_info: freq_scale_train = 1
0.00.063.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.185 I print_info: rope_finetuned   = unknown
0.00.063.185 I print_info: ssm_d_conv       = 0
0.00.063.185 I print_info: ssm_d_inner      = 0
0.00.063.185 I print_info: ssm_d_state      = 0
0.00.063.186 I print_info: ssm_dt_rank      = 0
0.00.063.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.187 I print_info: model type       = 1.4B
0.00.063.187 I print_info: model params     = 1.41 B
0.00.063.188 I print_info: general.name     = 1.4B
0.00.063.190 I print_info: vocab type       = BPE
0.00.063.191 I print_info: n_vocab          = 50304
0.00.063.191 I print_info: n_merges         = 50009
0.00.063.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.193 I print_info: LF token         = 187 'Ċ'
0.00.063.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.194 I print_info: max token length = 1024
0.00.063.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.827 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.849 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.837 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.246.872 I llama_context_base: n_seq_max     = 1
0.00.246.879 I llama_context_base: n_ctx         = 128
0.00.246.886 I llama_context_base: n_ctx_per_seq = 128
0.00.246.892 I llama_context_base: n_batch       = 128
0.00.246.899 I llama_context_base: n_ubatch      = 128
0.00.246.917 I llama_context_base: causal_attn   = 1
0.00.246.923 I llama_context_base: flash_attn    = 0
0.00.246.996 I llama_context_base: freq_base     = 10000.0
0.00.247.008 I llama_context_base: freq_scale    = 1
0.00.247.020 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.098 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.247.117 I llama_context_kv_self: constructing llama_context_kv_self
0.00.247.141 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.903 I init:        CPU KV buffer size =    24.00 MiB
0.00.252.025 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.274 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.255.304 I reserve: graph nodes  = 991
0.00.255.311 I reserve: graph splits = 1
0.00.255.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.145 I 
0.00.301.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.290 I perplexity: tokenizing the input ..
0.00.307.881 I perplexity: tokenization took 6.587 ms
0.00.307.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.434 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.765.382 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.765.425 I llama_perf_context_print:        load time =     300.78 ms
0.00.765.439 I llama_perf_context_print: prompt eval time =     451.51 ms /   128 tokens (    3.53 ms per token,   283.49 tokens per second)
0.00.765.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.441 I llama_perf_context_print:       total time =     464.28 ms /   129 tokens

real	0m0.810s
user	0m2.664s
sys	0m0.492s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4834 (72a46666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.396 I llama_model_loader: - type  f32:  194 tensors
0.00.021.396 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.399 I print_info: file format = GGUF V3 (latest)
0.00.021.399 I print_info: file type   = Q5_0
0.00.021.402 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.667 I load: special tokens cache size = 25
0.00.064.621 I load: token to piece cache size = 0.2984 MB
0.00.064.646 I print_info: arch             = gptneox
0.00.064.647 I print_info: vocab_only       = 0
0.00.064.648 I print_info: n_ctx_train      = 2048
0.00.064.648 I print_info: n_embd           = 2048
0.00.064.648 I print_info: n_layer          = 24
0.00.064.658 I print_info: n_head           = 16
0.00.064.660 I print_info: n_head_kv        = 16
0.00.064.660 I print_info: n_rot            = 32
0.00.064.660 I print_info: n_swa            = 0
0.00.064.660 I print_info: n_embd_head_k    = 128
0.00.064.661 I print_info: n_embd_head_v    = 128
0.00.064.662 I print_info: n_gqa            = 1
0.00.064.664 I print_info: n_embd_k_gqa     = 2048
0.00.064.665 I print_info: n_embd_v_gqa     = 2048
0.00.064.666 I print_info: f_norm_eps       = 1.0e-05
0.00.064.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.667 I print_info: f_logit_scale    = 0.0e+00
0.00.064.668 I print_info: n_ff             = 8192
0.00.064.668 I print_info: n_expert         = 0
0.00.064.669 I print_info: n_expert_used    = 0
0.00.064.669 I print_info: causal attn      = 1
0.00.064.669 I print_info: pooling type     = 0
0.00.064.670 I print_info: rope type        = 2
0.00.064.670 I print_info: rope scaling     = linear
0.00.064.671 I print_info: freq_base_train  = 10000.0
0.00.064.672 I print_info: freq_scale_train = 1
0.00.064.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.672 I print_info: rope_finetuned   = unknown
0.00.064.673 I print_info: ssm_d_conv       = 0
0.00.064.673 I print_info: ssm_d_inner      = 0
0.00.064.673 I print_info: ssm_d_state      = 0
0.00.064.674 I print_info: ssm_dt_rank      = 0
0.00.064.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.677 I print_info: model type       = 1.4B
0.00.064.678 I print_info: model params     = 1.41 B
0.00.064.678 I print_info: general.name     = 1.4B
0.00.064.680 I print_info: vocab type       = BPE
0.00.064.681 I print_info: n_vocab          = 50304
0.00.064.681 I print_info: n_merges         = 50009
0.00.064.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.683 I print_info: LF token         = 187 'Ċ'
0.00.064.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.684 I print_info: max token length = 1024
0.00.064.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.748 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.772 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.685 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.140.702 I llama_context_base: n_seq_max     = 1
0.00.140.702 I llama_context_base: n_ctx         = 2048
0.00.140.702 I llama_context_base: n_ctx_per_seq = 2048
0.00.140.702 I llama_context_base: n_batch       = 2048
0.00.140.703 I llama_context_base: n_ubatch      = 512
0.00.140.703 I llama_context_base: causal_attn   = 1
0.00.140.703 I llama_context_base: flash_attn    = 0
0.00.140.706 I llama_context_base: freq_base     = 10000.0
0.00.140.707 I llama_context_base: freq_scale    = 1
0.00.140.751 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.140.752 I llama_context_kv_self: constructing llama_context_kv_self
0.00.140.759 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.585 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.618 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.944 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.215.960 I reserve: graph nodes  = 991
0.00.215.960 I reserve: graph splits = 1
0.00.215.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.203 I main: llama threadpool init, n_threads = 4
0.00.325.227 I 
0.00.325.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.311 I 
0.00.325.399 I sampler seed: 1234
0.00.325.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.422 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.835.038 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.835.041 I llama_perf_context_print:        load time =     323.64 ms
0.02.835.043 I llama_perf_context_print: prompt eval time =     136.40 ms /     7 tokens (   19.49 ms per token,    51.32 tokens per second)
0.02.835.044 I llama_perf_context_print:        eval time =    2360.69 ms /    63 runs   (   37.47 ms per token,    26.69 tokens per second)
0.02.835.044 I llama_perf_context_print:       total time =    2510.92 ms /    70 tokens

real	0m2.884s
user	0m10.485s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4834 (72a46666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.920 I llama_model_loader: - type  f32:  194 tensors
0.00.020.921 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.923 I print_info: file format = GGUF V3 (latest)
0.00.020.924 I print_info: file type   = Q5_0
0.00.020.926 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.483 I load: special tokens cache size = 25
0.00.062.286 I load: token to piece cache size = 0.2984 MB
0.00.062.339 I print_info: arch             = gptneox
0.00.062.339 I print_info: vocab_only       = 0
0.00.062.339 I print_info: n_ctx_train      = 2048
0.00.062.340 I print_info: n_embd           = 2048
0.00.062.340 I print_info: n_layer          = 24
0.00.062.348 I print_info: n_head           = 16
0.00.062.350 I print_info: n_head_kv        = 16
0.00.062.350 I print_info: n_rot            = 32
0.00.062.351 I print_info: n_swa            = 0
0.00.062.351 I print_info: n_embd_head_k    = 128
0.00.062.351 I print_info: n_embd_head_v    = 128
0.00.062.353 I print_info: n_gqa            = 1
0.00.062.355 I print_info: n_embd_k_gqa     = 2048
0.00.062.356 I print_info: n_embd_v_gqa     = 2048
0.00.062.357 I print_info: f_norm_eps       = 1.0e-05
0.00.062.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.359 I print_info: f_logit_scale    = 0.0e+00
0.00.062.359 I print_info: n_ff             = 8192
0.00.062.359 I print_info: n_expert         = 0
0.00.062.360 I print_info: n_expert_used    = 0
0.00.062.360 I print_info: causal attn      = 1
0.00.062.360 I print_info: pooling type     = 0
0.00.062.360 I print_info: rope type        = 2
0.00.062.360 I print_info: rope scaling     = linear
0.00.062.361 I print_info: freq_base_train  = 10000.0
0.00.062.362 I print_info: freq_scale_train = 1
0.00.062.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.362 I print_info: rope_finetuned   = unknown
0.00.062.362 I print_info: ssm_d_conv       = 0
0.00.062.363 I print_info: ssm_d_inner      = 0
0.00.062.363 I print_info: ssm_d_state      = 0
0.00.062.363 I print_info: ssm_dt_rank      = 0
0.00.062.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.364 I print_info: model type       = 1.4B
0.00.062.364 I print_info: model params     = 1.41 B
0.00.062.365 I print_info: general.name     = 1.4B
0.00.062.367 I print_info: vocab type       = BPE
0.00.062.368 I print_info: n_vocab          = 50304
0.00.062.368 I print_info: n_merges         = 50009
0.00.062.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.369 I print_info: LF token         = 187 'Ċ'
0.00.062.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.370 I print_info: max token length = 1024
0.00.062.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.001 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.023 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.137.721 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.137.739 I llama_context_base: n_seq_max     = 1
0.00.137.740 I llama_context_base: n_ctx         = 128
0.00.137.740 I llama_context_base: n_ctx_per_seq = 128
0.00.137.740 I llama_context_base: n_batch       = 128
0.00.137.740 I llama_context_base: n_ubatch      = 128
0.00.137.740 I llama_context_base: causal_attn   = 1
0.00.137.740 I llama_context_base: flash_attn    = 0
0.00.137.743 I llama_context_base: freq_base     = 10000.0
0.00.137.744 I llama_context_base: freq_scale    = 1
0.00.137.745 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.785 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.137.786 I llama_context_kv_self: constructing llama_context_kv_self
0.00.137.791 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.263 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.292 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.420 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.145.436 I reserve: graph nodes  = 991
0.00.145.436 I reserve: graph splits = 1
0.00.145.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.253 I 
0.00.219.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.400 I perplexity: tokenizing the input ..
0.00.225.380 I perplexity: tokenization took 5.976 ms
0.00.225.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.360.005 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.363.694 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.363.733 I llama_perf_context_print:        load time =     218.85 ms
0.01.363.735 I llama_perf_context_print: prompt eval time =    1132.86 ms /   128 tokens (    8.85 ms per token,   112.99 tokens per second)
0.01.363.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.363.738 I llama_perf_context_print:       total time =    1144.48 ms /   129 tokens

real	0m1.414s
user	0m4.985s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4834 (72a46666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.253 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.257 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q5_1
0.00.021.260 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.493 I load: special tokens cache size = 25
0.00.063.243 I load: token to piece cache size = 0.2984 MB
0.00.063.268 I print_info: arch             = gptneox
0.00.063.269 I print_info: vocab_only       = 0
0.00.063.269 I print_info: n_ctx_train      = 2048
0.00.063.269 I print_info: n_embd           = 2048
0.00.063.270 I print_info: n_layer          = 24
0.00.063.279 I print_info: n_head           = 16
0.00.063.281 I print_info: n_head_kv        = 16
0.00.063.281 I print_info: n_rot            = 32
0.00.063.281 I print_info: n_swa            = 0
0.00.063.282 I print_info: n_embd_head_k    = 128
0.00.063.282 I print_info: n_embd_head_v    = 128
0.00.063.284 I print_info: n_gqa            = 1
0.00.063.286 I print_info: n_embd_k_gqa     = 2048
0.00.063.287 I print_info: n_embd_v_gqa     = 2048
0.00.063.288 I print_info: f_norm_eps       = 1.0e-05
0.00.063.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.290 I print_info: f_logit_scale    = 0.0e+00
0.00.063.290 I print_info: n_ff             = 8192
0.00.063.291 I print_info: n_expert         = 0
0.00.063.291 I print_info: n_expert_used    = 0
0.00.063.291 I print_info: causal attn      = 1
0.00.063.292 I print_info: pooling type     = 0
0.00.063.292 I print_info: rope type        = 2
0.00.063.292 I print_info: rope scaling     = linear
0.00.063.294 I print_info: freq_base_train  = 10000.0
0.00.063.294 I print_info: freq_scale_train = 1
0.00.063.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.295 I print_info: rope_finetuned   = unknown
0.00.063.296 I print_info: ssm_d_conv       = 0
0.00.063.297 I print_info: ssm_d_inner      = 0
0.00.063.297 I print_info: ssm_d_state      = 0
0.00.063.297 I print_info: ssm_dt_rank      = 0
0.00.063.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.298 I print_info: model type       = 1.4B
0.00.063.300 I print_info: model params     = 1.41 B
0.00.063.300 I print_info: general.name     = 1.4B
0.00.063.303 I print_info: vocab type       = BPE
0.00.063.304 I print_info: n_vocab          = 50304
0.00.063.305 I print_info: n_merges         = 50009
0.00.063.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.308 I print_info: LF token         = 187 'Ċ'
0.00.063.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.309 I print_info: max token length = 1024
0.00.063.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.909 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.929 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.143.039 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.143.056 I llama_context_base: n_seq_max     = 1
0.00.143.057 I llama_context_base: n_ctx         = 2048
0.00.143.057 I llama_context_base: n_ctx_per_seq = 2048
0.00.143.057 I llama_context_base: n_batch       = 2048
0.00.143.058 I llama_context_base: n_ubatch      = 512
0.00.143.058 I llama_context_base: causal_attn   = 1
0.00.143.058 I llama_context_base: flash_attn    = 0
0.00.143.060 I llama_context_base: freq_base     = 10000.0
0.00.143.061 I llama_context_base: freq_scale    = 1
0.00.143.105 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.143.106 I llama_context_kv_self: constructing llama_context_kv_self
0.00.143.113 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.489 I init:        CPU KV buffer size =   384.00 MiB
0.00.214.519 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.757 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.217.772 I reserve: graph nodes  = 991
0.00.217.772 I reserve: graph splits = 1
0.00.217.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.183 I main: llama threadpool init, n_threads = 4
0.00.319.209 I 
0.00.319.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.298 I 
0.00.319.447 I sampler seed: 1234
0.00.319.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.473 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.946.957 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30896.43 tokens per second)
0.02.946.962 I llama_perf_context_print:        load time =     317.59 ms
0.02.946.963 I llama_perf_context_print: prompt eval time =     134.95 ms /     7 tokens (   19.28 ms per token,    51.87 tokens per second)
0.02.946.965 I llama_perf_context_print:        eval time =    2481.04 ms /    63 runs   (   39.38 ms per token,    25.39 tokens per second)
0.02.946.966 I llama_perf_context_print:       total time =    2628.85 ms /    70 tokens

real	0m2.998s
user	0m10.924s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4834 (72a46666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.942 I llama_model_loader: - type  f32:  194 tensors
0.00.020.943 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.945 I print_info: file format = GGUF V3 (latest)
0.00.020.946 I print_info: file type   = Q5_1
0.00.020.949 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.500 I load: special tokens cache size = 25
0.00.062.318 I load: token to piece cache size = 0.2984 MB
0.00.062.343 I print_info: arch             = gptneox
0.00.062.343 I print_info: vocab_only       = 0
0.00.062.344 I print_info: n_ctx_train      = 2048
0.00.062.344 I print_info: n_embd           = 2048
0.00.062.345 I print_info: n_layer          = 24
0.00.062.353 I print_info: n_head           = 16
0.00.062.355 I print_info: n_head_kv        = 16
0.00.062.356 I print_info: n_rot            = 32
0.00.062.356 I print_info: n_swa            = 0
0.00.062.356 I print_info: n_embd_head_k    = 128
0.00.062.357 I print_info: n_embd_head_v    = 128
0.00.062.358 I print_info: n_gqa            = 1
0.00.062.360 I print_info: n_embd_k_gqa     = 2048
0.00.062.361 I print_info: n_embd_v_gqa     = 2048
0.00.062.362 I print_info: f_norm_eps       = 1.0e-05
0.00.062.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.364 I print_info: f_logit_scale    = 0.0e+00
0.00.062.365 I print_info: n_ff             = 8192
0.00.062.365 I print_info: n_expert         = 0
0.00.062.365 I print_info: n_expert_used    = 0
0.00.062.365 I print_info: causal attn      = 1
0.00.062.366 I print_info: pooling type     = 0
0.00.062.366 I print_info: rope type        = 2
0.00.062.366 I print_info: rope scaling     = linear
0.00.062.367 I print_info: freq_base_train  = 10000.0
0.00.062.368 I print_info: freq_scale_train = 1
0.00.062.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.368 I print_info: rope_finetuned   = unknown
0.00.062.368 I print_info: ssm_d_conv       = 0
0.00.062.369 I print_info: ssm_d_inner      = 0
0.00.062.369 I print_info: ssm_d_state      = 0
0.00.062.369 I print_info: ssm_dt_rank      = 0
0.00.062.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.370 I print_info: model type       = 1.4B
0.00.062.371 I print_info: model params     = 1.41 B
0.00.062.371 I print_info: general.name     = 1.4B
0.00.062.374 I print_info: vocab type       = BPE
0.00.062.374 I print_info: n_vocab          = 50304
0.00.062.375 I print_info: n_merges         = 50009
0.00.062.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.385 I print_info: LF token         = 187 'Ċ'
0.00.062.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.386 I print_info: max token length = 1024
0.00.062.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.911 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.926 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.141.261 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.141.278 I llama_context_base: n_seq_max     = 1
0.00.141.279 I llama_context_base: n_ctx         = 128
0.00.141.279 I llama_context_base: n_ctx_per_seq = 128
0.00.141.279 I llama_context_base: n_batch       = 128
0.00.141.280 I llama_context_base: n_ubatch      = 128
0.00.141.280 I llama_context_base: causal_attn   = 1
0.00.141.280 I llama_context_base: flash_attn    = 0
0.00.141.283 I llama_context_base: freq_base     = 10000.0
0.00.141.284 I llama_context_base: freq_scale    = 1
0.00.141.285 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.324 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.141.325 I llama_context_kv_self: constructing llama_context_kv_self
0.00.141.331 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.970 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.999 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.074 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.149.089 I reserve: graph nodes  = 991
0.00.149.089 I reserve: graph splits = 1
0.00.149.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.320 I 
0.00.216.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.464 I perplexity: tokenizing the input ..
0.00.222.903 I perplexity: tokenization took 6.435 ms
0.00.222.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.519 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.204.183 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.204.232 I llama_perf_context_print:        load time =     215.97 ms
0.02.204.250 I llama_perf_context_print: prompt eval time =    1975.58 ms /   128 tokens (   15.43 ms per token,    64.79 tokens per second)
0.02.204.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.253 I llama_perf_context_print:       total time =    1987.91 ms /   129 tokens

real	0m2.253s
user	0m8.336s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4834 (72a46666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.582 I llama_model_loader: - type  f32:  194 tensors
0.00.021.582 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.583 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.585 I print_info: file format = GGUF V3 (latest)
0.00.021.586 I print_info: file type   = Q2_K - Medium
0.00.021.588 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.808 I load: special tokens cache size = 25
0.00.064.589 I load: token to piece cache size = 0.2984 MB
0.00.064.616 I print_info: arch             = gptneox
0.00.064.616 I print_info: vocab_only       = 0
0.00.064.617 I print_info: n_ctx_train      = 2048
0.00.064.617 I print_info: n_embd           = 2048
0.00.064.617 I print_info: n_layer          = 24
0.00.064.627 I print_info: n_head           = 16
0.00.064.629 I print_info: n_head_kv        = 16
0.00.064.629 I print_info: n_rot            = 32
0.00.064.630 I print_info: n_swa            = 0
0.00.064.630 I print_info: n_embd_head_k    = 128
0.00.064.630 I print_info: n_embd_head_v    = 128
0.00.064.632 I print_info: n_gqa            = 1
0.00.064.633 I print_info: n_embd_k_gqa     = 2048
0.00.064.635 I print_info: n_embd_v_gqa     = 2048
0.00.064.636 I print_info: f_norm_eps       = 1.0e-05
0.00.064.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.638 I print_info: f_logit_scale    = 0.0e+00
0.00.064.639 I print_info: n_ff             = 8192
0.00.064.639 I print_info: n_expert         = 0
0.00.064.639 I print_info: n_expert_used    = 0
0.00.064.639 I print_info: causal attn      = 1
0.00.064.640 I print_info: pooling type     = 0
0.00.064.640 I print_info: rope type        = 2
0.00.064.640 I print_info: rope scaling     = linear
0.00.064.641 I print_info: freq_base_train  = 10000.0
0.00.064.642 I print_info: freq_scale_train = 1
0.00.064.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.642 I print_info: rope_finetuned   = unknown
0.00.064.643 I print_info: ssm_d_conv       = 0
0.00.064.643 I print_info: ssm_d_inner      = 0
0.00.064.643 I print_info: ssm_d_state      = 0
0.00.064.644 I print_info: ssm_dt_rank      = 0
0.00.064.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.644 I print_info: model type       = 1.4B
0.00.064.645 I print_info: model params     = 1.41 B
0.00.064.645 I print_info: general.name     = 1.4B
0.00.064.648 I print_info: vocab type       = BPE
0.00.064.649 I print_info: n_vocab          = 50304
0.00.064.649 I print_info: n_merges         = 50009
0.00.064.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.651 I print_info: LF token         = 187 'Ċ'
0.00.064.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.652 I print_info: max token length = 1024
0.00.064.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.864 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.879 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.822 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.115.840 I llama_context_base: n_seq_max     = 1
0.00.115.840 I llama_context_base: n_ctx         = 2048
0.00.115.841 I llama_context_base: n_ctx_per_seq = 2048
0.00.115.841 I llama_context_base: n_batch       = 2048
0.00.115.841 I llama_context_base: n_ubatch      = 512
0.00.115.841 I llama_context_base: causal_attn   = 1
0.00.115.842 I llama_context_base: flash_attn    = 0
0.00.115.845 I llama_context_base: freq_base     = 10000.0
0.00.115.846 I llama_context_base: freq_scale    = 1
0.00.115.898 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.115.900 I llama_context_kv_self: constructing llama_context_kv_self
0.00.115.908 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.965 I init:        CPU KV buffer size =   384.00 MiB
0.00.187.999 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.336 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.191.358 I reserve: graph nodes  = 991
0.00.191.359 I reserve: graph splits = 1
0.00.191.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.749 I main: llama threadpool init, n_threads = 4
0.00.267.771 I 
0.00.267.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.842 I 
0.00.267.934 I sampler seed: 1234
0.00.267.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.949 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.844.034 I llama_perf_sampler_print:    sampling time =       2.08 ms /    71 runs   (    0.03 ms per token, 34085.45 tokens per second)
0.01.844.038 I llama_perf_context_print:        load time =     266.19 ms
0.01.844.040 I llama_perf_context_print: prompt eval time =      88.14 ms /     7 tokens (   12.59 ms per token,    79.42 tokens per second)
0.01.844.041 I llama_perf_context_print:        eval time =    1476.62 ms /    63 runs   (   23.44 ms per token,    42.66 tokens per second)
0.01.844.042 I llama_perf_context_print:       total time =    1577.37 ms /    70 tokens

real	0m1.880s
user	0m6.648s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 4834 (72a46666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.125 I llama_model_loader: - type  f32:  194 tensors
0.00.021.125 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.126 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.129 I print_info: file format = GGUF V3 (latest)
0.00.021.129 I print_info: file type   = Q2_K - Medium
0.00.021.132 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.452 I load: special tokens cache size = 25
0.00.063.271 I load: token to piece cache size = 0.2984 MB
0.00.063.297 I print_info: arch             = gptneox
0.00.063.298 I print_info: vocab_only       = 0
0.00.063.326 I print_info: n_ctx_train      = 2048
0.00.063.327 I print_info: n_embd           = 2048
0.00.063.327 I print_info: n_layer          = 24
0.00.063.336 I print_info: n_head           = 16
0.00.063.338 I print_info: n_head_kv        = 16
0.00.063.338 I print_info: n_rot            = 32
0.00.063.339 I print_info: n_swa            = 0
0.00.063.339 I print_info: n_embd_head_k    = 128
0.00.063.339 I print_info: n_embd_head_v    = 128
0.00.063.341 I print_info: n_gqa            = 1
0.00.063.343 I print_info: n_embd_k_gqa     = 2048
0.00.063.344 I print_info: n_embd_v_gqa     = 2048
0.00.063.346 I print_info: f_norm_eps       = 1.0e-05
0.00.063.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.348 I print_info: f_logit_scale    = 0.0e+00
0.00.063.348 I print_info: n_ff             = 8192
0.00.063.349 I print_info: n_expert         = 0
0.00.063.349 I print_info: n_expert_used    = 0
0.00.063.349 I print_info: causal attn      = 1
0.00.063.350 I print_info: pooling type     = 0
0.00.063.350 I print_info: rope type        = 2
0.00.063.350 I print_info: rope scaling     = linear
0.00.063.352 I print_info: freq_base_train  = 10000.0
0.00.063.352 I print_info: freq_scale_train = 1
0.00.063.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.353 I print_info: rope_finetuned   = unknown
0.00.063.353 I print_info: ssm_d_conv       = 0
0.00.063.354 I print_info: ssm_d_inner      = 0
0.00.063.354 I print_info: ssm_d_state      = 0
0.00.063.354 I print_info: ssm_dt_rank      = 0
0.00.063.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.355 I print_info: model type       = 1.4B
0.00.063.356 I print_info: model params     = 1.41 B
0.00.063.356 I print_info: general.name     = 1.4B
0.00.063.358 I print_info: vocab type       = BPE
0.00.063.359 I print_info: n_vocab          = 50304
0.00.063.360 I print_info: n_merges         = 50009
0.00.063.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.361 I print_info: LF token         = 187 'Ċ'
0.00.063.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.362 I print_info: max token length = 1024
0.00.063.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.138 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.160 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.404 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.114.418 I llama_context_base: n_seq_max     = 1
0.00.114.419 I llama_context_base: n_ctx         = 128
0.00.114.419 I llama_context_base: n_ctx_per_seq = 128
0.00.114.419 I llama_context_base: n_batch       = 128
0.00.114.419 I llama_context_base: n_ubatch      = 128
0.00.114.420 I llama_context_base: causal_attn   = 1
0.00.114.420 I llama_context_base: flash_attn    = 0
0.00.114.423 I llama_context_base: freq_base     = 10000.0
0.00.114.424 I llama_context_base: freq_scale    = 1
0.00.114.424 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.467 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.114.468 I llama_context_kv_self: constructing llama_context_kv_self
0.00.114.475 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.057 I init:        CPU KV buffer size =    24.00 MiB
0.00.119.087 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.360 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.122.377 I reserve: graph nodes  = 991
0.00.122.377 I reserve: graph splits = 1
0.00.122.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.977 I 
0.00.168.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.168.121 I perplexity: tokenizing the input ..
0.00.174.536 I perplexity: tokenization took 6.412 ms
0.00.174.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.127 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.475.798 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.475.839 I llama_perf_context_print:        load time =     167.58 ms
0.01.475.853 I llama_perf_context_print: prompt eval time =    1295.82 ms /   128 tokens (   10.12 ms per token,    98.78 tokens per second)
0.01.475.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.855 I llama_perf_context_print:       total time =    1307.86 ms /   129 tokens

real	0m1.510s
user	0m5.517s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 4834 (72a46666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.403 I llama_model_loader: - type  f32:  194 tensors
0.00.021.403 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.404 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.404 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.406 I print_info: file format = GGUF V3 (latest)
0.00.021.406 I print_info: file type   = Q3_K - Medium
0.00.021.409 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.436 I load: special tokens cache size = 25
0.00.064.306 I load: token to piece cache size = 0.2984 MB
0.00.064.332 I print_info: arch             = gptneox
0.00.064.332 I print_info: vocab_only       = 0
0.00.064.333 I print_info: n_ctx_train      = 2048
0.00.064.333 I print_info: n_embd           = 2048
0.00.064.333 I print_info: n_layer          = 24
0.00.064.342 I print_info: n_head           = 16
0.00.064.344 I print_info: n_head_kv        = 16
0.00.064.344 I print_info: n_rot            = 32
0.00.064.345 I print_info: n_swa            = 0
0.00.064.345 I print_info: n_embd_head_k    = 128
0.00.064.345 I print_info: n_embd_head_v    = 128
0.00.064.347 I print_info: n_gqa            = 1
0.00.064.348 I print_info: n_embd_k_gqa     = 2048
0.00.064.350 I print_info: n_embd_v_gqa     = 2048
0.00.064.351 I print_info: f_norm_eps       = 1.0e-05
0.00.064.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.352 I print_info: f_logit_scale    = 0.0e+00
0.00.064.352 I print_info: n_ff             = 8192
0.00.064.353 I print_info: n_expert         = 0
0.00.064.353 I print_info: n_expert_used    = 0
0.00.064.353 I print_info: causal attn      = 1
0.00.064.354 I print_info: pooling type     = 0
0.00.064.354 I print_info: rope type        = 2
0.00.064.354 I print_info: rope scaling     = linear
0.00.064.355 I print_info: freq_base_train  = 10000.0
0.00.064.356 I print_info: freq_scale_train = 1
0.00.064.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.358 I print_info: rope_finetuned   = unknown
0.00.064.358 I print_info: ssm_d_conv       = 0
0.00.064.358 I print_info: ssm_d_inner      = 0
0.00.064.359 I print_info: ssm_d_state      = 0
0.00.064.359 I print_info: ssm_dt_rank      = 0
0.00.064.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.361 I print_info: model type       = 1.4B
0.00.064.362 I print_info: model params     = 1.41 B
0.00.064.362 I print_info: general.name     = 1.4B
0.00.064.366 I print_info: vocab type       = BPE
0.00.064.367 I print_info: n_vocab          = 50304
0.00.064.367 I print_info: n_merges         = 50009
0.00.064.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.370 I print_info: LF token         = 187 'Ċ'
0.00.064.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.372 I print_info: max token length = 1024
0.00.064.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.862 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.883 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.718 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.199.752 I llama_context_base: n_seq_max     = 1
0.00.199.759 I llama_context_base: n_ctx         = 2048
0.00.199.765 I llama_context_base: n_ctx_per_seq = 2048
0.00.199.772 I llama_context_base: n_batch       = 2048
0.00.199.779 I llama_context_base: n_ubatch      = 512
0.00.199.785 I llama_context_base: causal_attn   = 1
0.00.199.793 I llama_context_base: flash_attn    = 0
0.00.199.806 I llama_context_base: freq_base     = 10000.0
0.00.199.814 I llama_context_base: freq_scale    = 1
0.00.199.881 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.199.901 I llama_context_kv_self: constructing llama_context_kv_self
0.00.199.925 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.735 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.787 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.244 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.274.326 I reserve: graph nodes  = 991
0.00.274.326 I reserve: graph splits = 1
0.00.274.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.383 I main: llama threadpool init, n_threads = 4
0.00.365.408 I 
0.00.365.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.494 I 
0.00.365.598 I sampler seed: 1234
0.00.365.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.636 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.181.515 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.181.519 I llama_perf_context_print:        load time =     363.72 ms
0.02.181.520 I llama_perf_context_print: prompt eval time =      68.77 ms /     7 tokens (    9.82 ms per token,   101.80 tokens per second)
0.02.181.521 I llama_perf_context_print:        eval time =    1735.08 ms /    63 runs   (   27.54 ms per token,    36.31 tokens per second)
0.02.181.522 I llama_perf_context_print:       total time =    1817.28 ms /    70 tokens

real	0m2.225s
user	0m8.024s
sys	0m0.400s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 4834 (72a46666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.109 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.109 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.109 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.111 I print_info: file format = GGUF V3 (latest)
0.00.021.112 I print_info: file type   = Q3_K - Medium
0.00.021.114 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.468 I load: special tokens cache size = 25
0.00.064.606 I load: token to piece cache size = 0.2984 MB
0.00.064.632 I print_info: arch             = gptneox
0.00.064.632 I print_info: vocab_only       = 0
0.00.064.633 I print_info: n_ctx_train      = 2048
0.00.064.633 I print_info: n_embd           = 2048
0.00.064.633 I print_info: n_layer          = 24
0.00.064.642 I print_info: n_head           = 16
0.00.064.644 I print_info: n_head_kv        = 16
0.00.064.644 I print_info: n_rot            = 32
0.00.064.644 I print_info: n_swa            = 0
0.00.064.645 I print_info: n_embd_head_k    = 128
0.00.064.645 I print_info: n_embd_head_v    = 128
0.00.064.646 I print_info: n_gqa            = 1
0.00.064.648 I print_info: n_embd_k_gqa     = 2048
0.00.064.651 I print_info: n_embd_v_gqa     = 2048
0.00.064.652 I print_info: f_norm_eps       = 1.0e-05
0.00.064.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.654 I print_info: f_logit_scale    = 0.0e+00
0.00.064.654 I print_info: n_ff             = 8192
0.00.064.655 I print_info: n_expert         = 0
0.00.064.655 I print_info: n_expert_used    = 0
0.00.064.655 I print_info: causal attn      = 1
0.00.064.656 I print_info: pooling type     = 0
0.00.064.656 I print_info: rope type        = 2
0.00.064.656 I print_info: rope scaling     = linear
0.00.064.658 I print_info: freq_base_train  = 10000.0
0.00.064.658 I print_info: freq_scale_train = 1
0.00.064.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.659 I print_info: rope_finetuned   = unknown
0.00.064.659 I print_info: ssm_d_conv       = 0
0.00.064.659 I print_info: ssm_d_inner      = 0
0.00.064.659 I print_info: ssm_d_state      = 0
0.00.064.660 I print_info: ssm_dt_rank      = 0
0.00.064.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.661 I print_info: model type       = 1.4B
0.00.064.661 I print_info: model params     = 1.41 B
0.00.064.662 I print_info: general.name     = 1.4B
0.00.064.664 I print_info: vocab type       = BPE
0.00.064.665 I print_info: n_vocab          = 50304
0.00.064.665 I print_info: n_merges         = 50009
0.00.064.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.670 I print_info: LF token         = 187 'Ċ'
0.00.064.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.672 I print_info: max token length = 1024
0.00.064.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.752 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.772 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.514 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.200.544 I llama_context_base: n_seq_max     = 1
0.00.200.551 I llama_context_base: n_ctx         = 128
0.00.200.558 I llama_context_base: n_ctx_per_seq = 128
0.00.200.565 I llama_context_base: n_batch       = 128
0.00.200.571 I llama_context_base: n_ubatch      = 128
0.00.200.578 I llama_context_base: causal_attn   = 1
0.00.200.585 I llama_context_base: flash_attn    = 0
0.00.200.596 I llama_context_base: freq_base     = 10000.0
0.00.200.604 I llama_context_base: freq_scale    = 1
0.00.200.611 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.681 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.200.701 I llama_context_kv_self: constructing llama_context_kv_self
0.00.200.724 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.117 I init:        CPU KV buffer size =    24.00 MiB
0.00.205.148 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.492 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.208.508 I reserve: graph nodes  = 991
0.00.208.509 I reserve: graph splits = 1
0.00.208.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.538 I 
0.00.260.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.686 I perplexity: tokenizing the input ..
0.00.267.240 I perplexity: tokenization took 6.55 ms
0.00.267.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.169.702 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.173.519 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.173.565 I llama_perf_context_print:        load time =     260.13 ms
0.01.173.581 I llama_perf_context_print: prompt eval time =     900.51 ms /   128 tokens (    7.04 ms per token,   142.14 tokens per second)
0.01.173.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.583 I llama_perf_context_print:       total time =     913.03 ms /   129 tokens

real	0m1.214s
user	0m4.308s
sys	0m0.363s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4834 (72a46666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.073 I llama_model_loader: - type  f32:  194 tensors
0.00.021.074 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.074 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.075 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.077 I print_info: file format = GGUF V3 (latest)
0.00.021.077 I print_info: file type   = Q4_K - Medium
0.00.021.080 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.015 I load: special tokens cache size = 25
0.00.063.810 I load: token to piece cache size = 0.2984 MB
0.00.063.836 I print_info: arch             = gptneox
0.00.063.836 I print_info: vocab_only       = 0
0.00.063.836 I print_info: n_ctx_train      = 2048
0.00.063.837 I print_info: n_embd           = 2048
0.00.063.837 I print_info: n_layer          = 24
0.00.063.845 I print_info: n_head           = 16
0.00.063.847 I print_info: n_head_kv        = 16
0.00.063.848 I print_info: n_rot            = 32
0.00.063.848 I print_info: n_swa            = 0
0.00.063.848 I print_info: n_embd_head_k    = 128
0.00.063.849 I print_info: n_embd_head_v    = 128
0.00.063.850 I print_info: n_gqa            = 1
0.00.063.852 I print_info: n_embd_k_gqa     = 2048
0.00.063.853 I print_info: n_embd_v_gqa     = 2048
0.00.063.855 I print_info: f_norm_eps       = 1.0e-05
0.00.063.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.856 I print_info: f_logit_scale    = 0.0e+00
0.00.063.857 I print_info: n_ff             = 8192
0.00.063.857 I print_info: n_expert         = 0
0.00.063.857 I print_info: n_expert_used    = 0
0.00.063.858 I print_info: causal attn      = 1
0.00.063.858 I print_info: pooling type     = 0
0.00.063.858 I print_info: rope type        = 2
0.00.063.859 I print_info: rope scaling     = linear
0.00.063.860 I print_info: freq_base_train  = 10000.0
0.00.063.860 I print_info: freq_scale_train = 1
0.00.063.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.861 I print_info: rope_finetuned   = unknown
0.00.063.861 I print_info: ssm_d_conv       = 0
0.00.063.861 I print_info: ssm_d_inner      = 0
0.00.063.863 I print_info: ssm_d_state      = 0
0.00.063.864 I print_info: ssm_dt_rank      = 0
0.00.063.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.867 I print_info: model type       = 1.4B
0.00.063.868 I print_info: model params     = 1.41 B
0.00.063.869 I print_info: general.name     = 1.4B
0.00.063.871 I print_info: vocab type       = BPE
0.00.063.873 I print_info: n_vocab          = 50304
0.00.063.873 I print_info: n_merges         = 50009
0.00.063.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.876 I print_info: LF token         = 187 'Ċ'
0.00.063.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.931 I print_info: max token length = 1024
0.00.063.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.924 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.945 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.231 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.245.260 I llama_context_base: n_seq_max     = 1
0.00.245.268 I llama_context_base: n_ctx         = 2048
0.00.245.274 I llama_context_base: n_ctx_per_seq = 2048
0.00.245.281 I llama_context_base: n_batch       = 2048
0.00.245.288 I llama_context_base: n_ubatch      = 512
0.00.245.295 I llama_context_base: causal_attn   = 1
0.00.245.303 I llama_context_base: flash_attn    = 0
0.00.245.314 I llama_context_base: freq_base     = 10000.0
0.00.245.334 I llama_context_base: freq_scale    = 1
0.00.245.405 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.245.425 I llama_context_kv_self: constructing llama_context_kv_self
0.00.245.449 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.855 I init:        CPU KV buffer size =   384.00 MiB
0.00.317.906 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.378 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.321.409 I reserve: graph nodes  = 991
0.00.321.416 I reserve: graph splits = 1
0.00.321.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.682 I main: llama threadpool init, n_threads = 4
0.00.418.704 I 
0.00.418.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.794 I 
0.00.418.898 I sampler seed: 1234
0.00.418.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.923 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.582.043 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30896.43 tokens per second)
0.02.582.046 I llama_perf_context_print:        load time =     417.01 ms
0.02.582.047 I llama_perf_context_print: prompt eval time =      72.85 ms /     7 tokens (   10.41 ms per token,    96.09 tokens per second)
0.02.582.048 I llama_perf_context_print:        eval time =    2078.09 ms /    63 runs   (   32.99 ms per token,    30.32 tokens per second)
0.02.582.049 I llama_perf_context_print:       total time =    2164.51 ms /    70 tokens

real	0m2.630s
user	0m9.525s
sys	0m0.615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4834 (72a46666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.273 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.273 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.275 I print_info: file format = GGUF V3 (latest)
0.00.021.276 I print_info: file type   = Q4_K - Medium
0.00.021.278 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.340 I load: special tokens cache size = 25
0.00.063.114 I load: token to piece cache size = 0.2984 MB
0.00.063.138 I print_info: arch             = gptneox
0.00.063.138 I print_info: vocab_only       = 0
0.00.063.139 I print_info: n_ctx_train      = 2048
0.00.063.139 I print_info: n_embd           = 2048
0.00.063.139 I print_info: n_layer          = 24
0.00.063.149 I print_info: n_head           = 16
0.00.063.151 I print_info: n_head_kv        = 16
0.00.063.151 I print_info: n_rot            = 32
0.00.063.152 I print_info: n_swa            = 0
0.00.063.152 I print_info: n_embd_head_k    = 128
0.00.063.152 I print_info: n_embd_head_v    = 128
0.00.063.154 I print_info: n_gqa            = 1
0.00.063.156 I print_info: n_embd_k_gqa     = 2048
0.00.063.157 I print_info: n_embd_v_gqa     = 2048
0.00.063.159 I print_info: f_norm_eps       = 1.0e-05
0.00.063.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.160 I print_info: f_logit_scale    = 0.0e+00
0.00.063.161 I print_info: n_ff             = 8192
0.00.063.162 I print_info: n_expert         = 0
0.00.063.162 I print_info: n_expert_used    = 0
0.00.063.162 I print_info: causal attn      = 1
0.00.063.162 I print_info: pooling type     = 0
0.00.063.163 I print_info: rope type        = 2
0.00.063.163 I print_info: rope scaling     = linear
0.00.063.164 I print_info: freq_base_train  = 10000.0
0.00.063.165 I print_info: freq_scale_train = 1
0.00.063.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.166 I print_info: rope_finetuned   = unknown
0.00.063.166 I print_info: ssm_d_conv       = 0
0.00.063.166 I print_info: ssm_d_inner      = 0
0.00.063.166 I print_info: ssm_d_state      = 0
0.00.063.167 I print_info: ssm_dt_rank      = 0
0.00.063.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.168 I print_info: model type       = 1.4B
0.00.063.168 I print_info: model params     = 1.41 B
0.00.063.169 I print_info: general.name     = 1.4B
0.00.063.171 I print_info: vocab type       = BPE
0.00.063.172 I print_info: n_vocab          = 50304
0.00.063.172 I print_info: n_merges         = 50009
0.00.063.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.174 I print_info: LF token         = 187 'Ċ'
0.00.063.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.175 I print_info: max token length = 1024
0.00.063.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.079 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.095 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.528 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.243.546 I llama_context_base: n_seq_max     = 1
0.00.243.546 I llama_context_base: n_ctx         = 128
0.00.243.547 I llama_context_base: n_ctx_per_seq = 128
0.00.243.547 I llama_context_base: n_batch       = 128
0.00.243.547 I llama_context_base: n_ubatch      = 128
0.00.243.548 I llama_context_base: causal_attn   = 1
0.00.243.548 I llama_context_base: flash_attn    = 0
0.00.243.553 I llama_context_base: freq_base     = 10000.0
0.00.243.554 I llama_context_base: freq_scale    = 1
0.00.243.554 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.607 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.243.609 I llama_context_kv_self: constructing llama_context_kv_self
0.00.243.617 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.187 I init:        CPU KV buffer size =    24.00 MiB
0.00.248.218 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.513 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.251.529 I reserve: graph nodes  = 991
0.00.251.530 I reserve: graph splits = 1
0.00.251.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.223 I 
0.00.312.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.373 I perplexity: tokenizing the input ..
0.00.319.013 I perplexity: tokenization took 6.64 ms
0.00.319.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.206 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.899.079 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.899.120 I llama_perf_context_print:        load time =     311.85 ms
0.00.899.134 I llama_perf_context_print: prompt eval time =     574.07 ms /   128 tokens (    4.48 ms per token,   222.97 tokens per second)
0.00.899.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.136 I llama_perf_context_print:       total time =     586.90 ms /   129 tokens

real	0m0.945s
user	0m3.225s
sys	0m0.459s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4834 (72a46666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.343 I llama_model_loader: - type  f32:  194 tensors
0.00.021.344 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.344 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.346 I print_info: file format = GGUF V3 (latest)
0.00.021.346 I print_info: file type   = Q5_K - Medium
0.00.021.349 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.442 I load: special tokens cache size = 25
0.00.063.271 I load: token to piece cache size = 0.2984 MB
0.00.063.295 I print_info: arch             = gptneox
0.00.063.295 I print_info: vocab_only       = 0
0.00.063.296 I print_info: n_ctx_train      = 2048
0.00.063.296 I print_info: n_embd           = 2048
0.00.063.297 I print_info: n_layer          = 24
0.00.063.306 I print_info: n_head           = 16
0.00.063.308 I print_info: n_head_kv        = 16
0.00.063.308 I print_info: n_rot            = 32
0.00.063.309 I print_info: n_swa            = 0
0.00.063.309 I print_info: n_embd_head_k    = 128
0.00.063.309 I print_info: n_embd_head_v    = 128
0.00.063.312 I print_info: n_gqa            = 1
0.00.063.314 I print_info: n_embd_k_gqa     = 2048
0.00.063.315 I print_info: n_embd_v_gqa     = 2048
0.00.063.316 I print_info: f_norm_eps       = 1.0e-05
0.00.063.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.318 I print_info: f_logit_scale    = 0.0e+00
0.00.063.319 I print_info: n_ff             = 8192
0.00.063.319 I print_info: n_expert         = 0
0.00.063.319 I print_info: n_expert_used    = 0
0.00.063.319 I print_info: causal attn      = 1
0.00.063.320 I print_info: pooling type     = 0
0.00.063.320 I print_info: rope type        = 2
0.00.063.320 I print_info: rope scaling     = linear
0.00.063.321 I print_info: freq_base_train  = 10000.0
0.00.063.322 I print_info: freq_scale_train = 1
0.00.063.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.323 I print_info: rope_finetuned   = unknown
0.00.063.323 I print_info: ssm_d_conv       = 0
0.00.063.323 I print_info: ssm_d_inner      = 0
0.00.063.323 I print_info: ssm_d_state      = 0
0.00.063.324 I print_info: ssm_dt_rank      = 0
0.00.063.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.325 I print_info: model type       = 1.4B
0.00.063.325 I print_info: model params     = 1.41 B
0.00.063.325 I print_info: general.name     = 1.4B
0.00.063.328 I print_info: vocab type       = BPE
0.00.063.329 I print_info: n_vocab          = 50304
0.00.063.329 I print_info: n_merges         = 50009
0.00.063.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.331 I print_info: LF token         = 187 'Ċ'
0.00.063.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.331 I print_info: max token length = 1024
0.00.063.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.503 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.123.523 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.257.396 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.257.429 I llama_context_base: n_seq_max     = 1
0.00.257.436 I llama_context_base: n_ctx         = 2048
0.00.257.443 I llama_context_base: n_ctx_per_seq = 2048
0.00.257.450 I llama_context_base: n_batch       = 2048
0.00.257.456 I llama_context_base: n_ubatch      = 512
0.00.257.463 I llama_context_base: causal_attn   = 1
0.00.257.469 I llama_context_base: flash_attn    = 0
0.00.257.481 I llama_context_base: freq_base     = 10000.0
0.00.257.489 I llama_context_base: freq_scale    = 1
0.00.257.554 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.257.574 I llama_context_kv_self: constructing llama_context_kv_self
0.00.257.597 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.328.431 I init:        CPU KV buffer size =   384.00 MiB
0.00.328.483 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.763 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.331.795 I reserve: graph nodes  = 991
0.00.331.802 I reserve: graph splits = 1
0.00.331.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.772 I main: llama threadpool init, n_threads = 4
0.00.446.796 I 
0.00.446.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.889 I 
0.00.447.008 I sampler seed: 1234
0.00.447.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.447.032 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.012.998 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.03.013.002 I llama_perf_context_print:        load time =     445.16 ms
0.03.013.003 I llama_perf_context_print: prompt eval time =      89.84 ms /     7 tokens (   12.83 ms per token,    77.92 tokens per second)
0.03.013.004 I llama_perf_context_print:        eval time =    2464.22 ms /    63 runs   (   39.11 ms per token,    25.57 tokens per second)
0.03.013.004 I llama_perf_context_print:       total time =    2567.31 ms /    70 tokens

real	0m3.067s
user	0m11.327s
sys	0m0.596s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 4834 (72a46666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.137 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.137 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.139 I print_info: file format = GGUF V3 (latest)
0.00.021.140 I print_info: file type   = Q5_K - Medium
0.00.021.143 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.235 I load: special tokens cache size = 25
0.00.063.991 I load: token to piece cache size = 0.2984 MB
0.00.064.017 I print_info: arch             = gptneox
0.00.064.017 I print_info: vocab_only       = 0
0.00.064.018 I print_info: n_ctx_train      = 2048
0.00.064.018 I print_info: n_embd           = 2048
0.00.064.018 I print_info: n_layer          = 24
0.00.064.028 I print_info: n_head           = 16
0.00.064.030 I print_info: n_head_kv        = 16
0.00.064.030 I print_info: n_rot            = 32
0.00.064.030 I print_info: n_swa            = 0
0.00.064.031 I print_info: n_embd_head_k    = 128
0.00.064.031 I print_info: n_embd_head_v    = 128
0.00.064.033 I print_info: n_gqa            = 1
0.00.064.035 I print_info: n_embd_k_gqa     = 2048
0.00.064.036 I print_info: n_embd_v_gqa     = 2048
0.00.064.037 I print_info: f_norm_eps       = 1.0e-05
0.00.064.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.039 I print_info: f_logit_scale    = 0.0e+00
0.00.064.040 I print_info: n_ff             = 8192
0.00.064.040 I print_info: n_expert         = 0
0.00.064.041 I print_info: n_expert_used    = 0
0.00.064.041 I print_info: causal attn      = 1
0.00.064.041 I print_info: pooling type     = 0
0.00.064.043 I print_info: rope type        = 2
0.00.064.043 I print_info: rope scaling     = linear
0.00.064.045 I print_info: freq_base_train  = 10000.0
0.00.064.045 I print_info: freq_scale_train = 1
0.00.064.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.046 I print_info: rope_finetuned   = unknown
0.00.064.058 I print_info: ssm_d_conv       = 0
0.00.064.059 I print_info: ssm_d_inner      = 0
0.00.064.059 I print_info: ssm_d_state      = 0
0.00.064.059 I print_info: ssm_dt_rank      = 0
0.00.064.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.060 I print_info: model type       = 1.4B
0.00.064.061 I print_info: model params     = 1.41 B
0.00.064.061 I print_info: general.name     = 1.4B
0.00.064.065 I print_info: vocab type       = BPE
0.00.064.065 I print_info: n_vocab          = 50304
0.00.064.066 I print_info: n_merges         = 50009
0.00.064.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.067 I print_info: LF token         = 187 'Ċ'
0.00.064.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.068 I print_info: max token length = 1024
0.00.064.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.721 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.124.742 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.259.810 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.259.845 I llama_context_base: n_seq_max     = 1
0.00.259.852 I llama_context_base: n_ctx         = 128
0.00.259.858 I llama_context_base: n_ctx_per_seq = 128
0.00.259.866 I llama_context_base: n_batch       = 128
0.00.259.872 I llama_context_base: n_ubatch      = 128
0.00.259.880 I llama_context_base: causal_attn   = 1
0.00.259.887 I llama_context_base: flash_attn    = 0
0.00.259.899 I llama_context_base: freq_base     = 10000.0
0.00.259.919 I llama_context_base: freq_scale    = 1
0.00.259.927 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.993 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.260.013 I llama_context_kv_self: constructing llama_context_kv_self
0.00.260.036 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.830 I init:        CPU KV buffer size =    24.00 MiB
0.00.264.862 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.248 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.268.264 I reserve: graph nodes  = 991
0.00.268.264 I reserve: graph splits = 1
0.00.268.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.776 I 
0.00.345.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.923 I perplexity: tokenizing the input ..
0.00.352.472 I perplexity: tokenization took 6.545 ms
0.00.352.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.021.666 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.025.397 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.025.444 I llama_perf_context_print:        load time =     345.37 ms
0.01.025.446 I llama_perf_context_print: prompt eval time =     667.29 ms /   128 tokens (    5.21 ms per token,   191.82 tokens per second)
0.01.025.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.025.449 I llama_perf_context_print:       total time =     679.67 ms /   129 tokens

real	0m1.075s
user	0m3.735s
sys	0m0.522s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4834 (72a46666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.378 I llama_model_loader: - type  f32:  194 tensors
0.00.021.378 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.381 I print_info: file format = GGUF V3 (latest)
0.00.021.381 I print_info: file type   = Q6_K
0.00.021.383 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.392 I load: special tokens cache size = 25
0.00.063.219 I load: token to piece cache size = 0.2984 MB
0.00.063.243 I print_info: arch             = gptneox
0.00.063.243 I print_info: vocab_only       = 0
0.00.063.243 I print_info: n_ctx_train      = 2048
0.00.063.244 I print_info: n_embd           = 2048
0.00.063.244 I print_info: n_layer          = 24
0.00.063.253 I print_info: n_head           = 16
0.00.063.255 I print_info: n_head_kv        = 16
0.00.063.255 I print_info: n_rot            = 32
0.00.063.255 I print_info: n_swa            = 0
0.00.063.256 I print_info: n_embd_head_k    = 128
0.00.063.256 I print_info: n_embd_head_v    = 128
0.00.063.257 I print_info: n_gqa            = 1
0.00.063.259 I print_info: n_embd_k_gqa     = 2048
0.00.063.260 I print_info: n_embd_v_gqa     = 2048
0.00.063.262 I print_info: f_norm_eps       = 1.0e-05
0.00.063.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.263 I print_info: f_logit_scale    = 0.0e+00
0.00.063.264 I print_info: n_ff             = 8192
0.00.063.264 I print_info: n_expert         = 0
0.00.063.264 I print_info: n_expert_used    = 0
0.00.063.265 I print_info: causal attn      = 1
0.00.063.265 I print_info: pooling type     = 0
0.00.063.265 I print_info: rope type        = 2
0.00.063.266 I print_info: rope scaling     = linear
0.00.063.267 I print_info: freq_base_train  = 10000.0
0.00.063.267 I print_info: freq_scale_train = 1
0.00.063.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.268 I print_info: rope_finetuned   = unknown
0.00.063.268 I print_info: ssm_d_conv       = 0
0.00.063.268 I print_info: ssm_d_inner      = 0
0.00.063.268 I print_info: ssm_d_state      = 0
0.00.063.269 I print_info: ssm_dt_rank      = 0
0.00.063.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.270 I print_info: model type       = 1.4B
0.00.063.270 I print_info: model params     = 1.41 B
0.00.063.270 I print_info: general.name     = 1.4B
0.00.063.273 I print_info: vocab type       = BPE
0.00.063.274 I print_info: n_vocab          = 50304
0.00.063.274 I print_info: n_merges         = 50009
0.00.063.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.276 I print_info: LF token         = 187 'Ċ'
0.00.063.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.277 I print_info: max token length = 1024
0.00.063.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.038 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.120.053 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.258.466 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.258.520 I llama_context_base: n_seq_max     = 1
0.00.258.537 I llama_context_base: n_ctx         = 2048
0.00.258.554 I llama_context_base: n_ctx_per_seq = 2048
0.00.258.585 I llama_context_base: n_batch       = 2048
0.00.258.601 I llama_context_base: n_ubatch      = 512
0.00.258.631 I llama_context_base: causal_attn   = 1
0.00.258.648 I llama_context_base: flash_attn    = 0
0.00.258.670 I llama_context_base: freq_base     = 10000.0
0.00.258.687 I llama_context_base: freq_scale    = 1
0.00.258.767 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.258.797 I llama_context_kv_self: constructing llama_context_kv_self
0.00.258.877 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.330.660 I init:        CPU KV buffer size =   384.00 MiB
0.00.330.734 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.109 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.334.163 I reserve: graph nodes  = 991
0.00.334.180 I reserve: graph splits = 1
0.00.334.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.213 I main: llama threadpool init, n_threads = 4
0.00.467.239 I 
0.00.467.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.325 I 
0.00.467.416 I sampler seed: 1234
0.00.467.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.440 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.143.594 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31996.39 tokens per second)
0.03.143.598 I llama_perf_context_print:        load time =     465.61 ms
0.03.143.600 I llama_perf_context_print: prompt eval time =     113.26 ms /     7 tokens (   16.18 ms per token,    61.80 tokens per second)
0.03.143.601 I llama_perf_context_print:        eval time =    2551.12 ms /    63 runs   (   40.49 ms per token,    24.70 tokens per second)
0.03.143.602 I llama_perf_context_print:       total time =    2677.48 ms /    70 tokens

real	0m3.197s
user	0m11.838s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4834 (72a46666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.589 I llama_model_loader: - type  f32:  194 tensors
0.00.021.590 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.592 I print_info: file format = GGUF V3 (latest)
0.00.021.593 I print_info: file type   = Q6_K
0.00.021.594 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.571 I load: special tokens cache size = 25
0.00.064.401 I load: token to piece cache size = 0.2984 MB
0.00.064.426 I print_info: arch             = gptneox
0.00.064.427 I print_info: vocab_only       = 0
0.00.064.427 I print_info: n_ctx_train      = 2048
0.00.064.427 I print_info: n_embd           = 2048
0.00.064.427 I print_info: n_layer          = 24
0.00.064.437 I print_info: n_head           = 16
0.00.064.438 I print_info: n_head_kv        = 16
0.00.064.439 I print_info: n_rot            = 32
0.00.064.439 I print_info: n_swa            = 0
0.00.064.440 I print_info: n_embd_head_k    = 128
0.00.064.440 I print_info: n_embd_head_v    = 128
0.00.064.442 I print_info: n_gqa            = 1
0.00.064.443 I print_info: n_embd_k_gqa     = 2048
0.00.064.444 I print_info: n_embd_v_gqa     = 2048
0.00.064.446 I print_info: f_norm_eps       = 1.0e-05
0.00.064.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.447 I print_info: f_logit_scale    = 0.0e+00
0.00.064.448 I print_info: n_ff             = 8192
0.00.064.449 I print_info: n_expert         = 0
0.00.064.449 I print_info: n_expert_used    = 0
0.00.064.449 I print_info: causal attn      = 1
0.00.064.449 I print_info: pooling type     = 0
0.00.064.450 I print_info: rope type        = 2
0.00.064.450 I print_info: rope scaling     = linear
0.00.064.451 I print_info: freq_base_train  = 10000.0
0.00.064.452 I print_info: freq_scale_train = 1
0.00.064.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.452 I print_info: rope_finetuned   = unknown
0.00.064.453 I print_info: ssm_d_conv       = 0
0.00.064.453 I print_info: ssm_d_inner      = 0
0.00.064.453 I print_info: ssm_d_state      = 0
0.00.064.454 I print_info: ssm_dt_rank      = 0
0.00.064.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.454 I print_info: model type       = 1.4B
0.00.064.455 I print_info: model params     = 1.41 B
0.00.064.455 I print_info: general.name     = 1.4B
0.00.064.458 I print_info: vocab type       = BPE
0.00.064.459 I print_info: n_vocab          = 50304
0.00.064.459 I print_info: n_merges         = 50009
0.00.064.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.461 I print_info: LF token         = 187 'Ċ'
0.00.064.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.462 I print_info: max token length = 1024
0.00.064.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.812 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.120.826 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.260.569 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.260.604 I llama_context_base: n_seq_max     = 1
0.00.260.611 I llama_context_base: n_ctx         = 128
0.00.260.618 I llama_context_base: n_ctx_per_seq = 128
0.00.260.626 I llama_context_base: n_batch       = 128
0.00.260.633 I llama_context_base: n_ubatch      = 128
0.00.260.639 I llama_context_base: causal_attn   = 1
0.00.260.646 I llama_context_base: flash_attn    = 0
0.00.260.670 I llama_context_base: freq_base     = 10000.0
0.00.260.678 I llama_context_base: freq_scale    = 1
0.00.260.685 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.814 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.260.835 I llama_context_kv_self: constructing llama_context_kv_self
0.00.260.858 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.652 I init:        CPU KV buffer size =    24.00 MiB
0.00.265.696 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.210 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.269.240 I reserve: graph nodes  = 991
0.00.269.248 I reserve: graph splits = 1
0.00.269.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.957 I 
0.00.364.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.092 I perplexity: tokenizing the input ..
0.00.370.606 I perplexity: tokenization took 6.509 ms
0.00.370.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.465 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.194.251 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.194.292 I llama_perf_context_print:        load time =     363.59 ms
0.01.194.294 I llama_perf_context_print: prompt eval time =     817.94 ms /   128 tokens (    6.39 ms per token,   156.49 tokens per second)
0.01.194.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.296 I llama_perf_context_print:       total time =     830.34 ms /   129 tokens

real	0m1.245s
user	0m4.391s
sys	0m0.556s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 4834 (72a46666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.898 I llama_model_loader: - type  f32:  194 tensors
0.00.020.898 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.901 I print_info: file format = GGUF V3 (latest)
0.00.020.901 I print_info: file type   = Q4_0
0.00.020.904 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.544 I load: special tokens cache size = 25
0.00.063.486 I load: token to piece cache size = 0.2984 MB
0.00.063.511 I print_info: arch             = gptneox
0.00.063.512 I print_info: vocab_only       = 0
0.00.063.512 I print_info: n_ctx_train      = 2048
0.00.063.512 I print_info: n_embd           = 2048
0.00.063.512 I print_info: n_layer          = 24
0.00.063.526 I print_info: n_head           = 16
0.00.063.529 I print_info: n_head_kv        = 16
0.00.063.530 I print_info: n_rot            = 32
0.00.063.531 I print_info: n_swa            = 0
0.00.063.531 I print_info: n_embd_head_k    = 128
0.00.063.531 I print_info: n_embd_head_v    = 128
0.00.063.532 I print_info: n_gqa            = 1
0.00.063.534 I print_info: n_embd_k_gqa     = 2048
0.00.063.535 I print_info: n_embd_v_gqa     = 2048
0.00.063.536 I print_info: f_norm_eps       = 1.0e-05
0.00.063.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.537 I print_info: f_logit_scale    = 0.0e+00
0.00.063.538 I print_info: n_ff             = 8192
0.00.063.538 I print_info: n_expert         = 0
0.00.063.539 I print_info: n_expert_used    = 0
0.00.063.539 I print_info: causal attn      = 1
0.00.063.539 I print_info: pooling type     = 0
0.00.063.539 I print_info: rope type        = 2
0.00.063.539 I print_info: rope scaling     = linear
0.00.063.541 I print_info: freq_base_train  = 10000.0
0.00.063.541 I print_info: freq_scale_train = 1
0.00.063.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.542 I print_info: rope_finetuned   = unknown
0.00.063.542 I print_info: ssm_d_conv       = 0
0.00.063.543 I print_info: ssm_d_inner      = 0
0.00.063.544 I print_info: ssm_d_state      = 0
0.00.063.544 I print_info: ssm_dt_rank      = 0
0.00.063.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.545 I print_info: model type       = 1.4B
0.00.063.546 I print_info: model params     = 1.41 B
0.00.063.546 I print_info: general.name     = 1.4B
0.00.063.548 I print_info: vocab type       = BPE
0.00.063.550 I print_info: n_vocab          = 50304
0.00.063.550 I print_info: n_merges         = 50009
0.00.063.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.552 I print_info: LF token         = 187 'Ċ'
0.00.063.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.553 I print_info: max token length = 1024
0.00.063.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.065 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.079 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.460 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.224.495 I llama_context_base: n_seq_max     = 1
0.00.224.502 I llama_context_base: n_ctx         = 2048
0.00.224.508 I llama_context_base: n_ctx_per_seq = 2048
0.00.224.515 I llama_context_base: n_batch       = 2048
0.00.224.521 I llama_context_base: n_ubatch      = 512
0.00.224.527 I llama_context_base: causal_attn   = 1
0.00.224.533 I llama_context_base: flash_attn    = 0
0.00.224.545 I llama_context_base: freq_base     = 10000.0
0.00.224.552 I llama_context_base: freq_scale    = 1
0.00.224.620 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.224.640 I llama_context_kv_self: constructing llama_context_kv_self
0.00.224.663 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.790 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.855 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.320 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.301.337 I reserve: graph nodes  = 991
0.00.301.338 I reserve: graph splits = 1
0.00.301.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.870.428 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.870.451 I llama_context_base: n_seq_max     = 1
0.00.870.452 I llama_context_base: n_ctx         = 2048
0.00.870.452 I llama_context_base: n_ctx_per_seq = 2048
0.00.870.452 I llama_context_base: n_batch       = 2048
0.00.870.453 I llama_context_base: n_ubatch      = 512
0.00.870.453 I llama_context_base: causal_attn   = 1
0.00.870.453 I llama_context_base: flash_attn    = 0
0.00.870.459 I llama_context_base: freq_base     = 10000.0
0.00.870.460 I llama_context_base: freq_scale    = 1
0.00.870.486 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.870.486 I llama_context_kv_self: constructing llama_context_kv_self
0.00.870.489 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.943.652 I init:        CPU KV buffer size =   384.00 MiB
0.00.943.684 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.947.238 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.947.254 I reserve: graph nodes  = 991
0.00.947.254 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.444.893 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.444.920 I llama_context_base: n_seq_max     = 1
0.01.444.921 I llama_context_base: n_ctx         = 2048
0.01.444.921 I llama_context_base: n_ctx_per_seq = 2048
0.01.444.921 I llama_context_base: n_batch       = 2048
0.01.444.922 I llama_context_base: n_ubatch      = 512
0.01.444.922 I llama_context_base: causal_attn   = 1
0.01.444.922 I llama_context_base: flash_attn    = 0
0.01.444.927 I llama_context_base: freq_base     = 10000.0
0.01.444.928 I llama_context_base: freq_scale    = 1
0.01.444.953 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.444.953 I llama_context_kv_self: constructing llama_context_kv_self
0.01.444.956 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.519.532 I init:        CPU KV buffer size =   384.00 MiB
0.01.519.564 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.523.130 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.523.145 I reserve: graph nodes  = 991
0.01.523.145 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.113s
user	0m6.533s
sys	0m0.650s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4834 (72a46666) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.446 I llama_model_loader: - type  f32:  194 tensors
0.00.021.446 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.449 I print_info: file format = GGUF V3 (latest)
0.00.021.449 I print_info: file type   = Q4_0
0.00.021.452 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.203 I load: special tokens cache size = 25
0.00.063.915 I load: token to piece cache size = 0.2984 MB
0.00.063.943 I print_info: arch             = gptneox
0.00.063.944 I print_info: vocab_only       = 0
0.00.063.944 I print_info: n_ctx_train      = 2048
0.00.063.945 I print_info: n_embd           = 2048
0.00.063.945 I print_info: n_layer          = 24
0.00.063.953 I print_info: n_head           = 16
0.00.063.955 I print_info: n_head_kv        = 16
0.00.063.955 I print_info: n_rot            = 32
0.00.063.956 I print_info: n_swa            = 0
0.00.063.956 I print_info: n_embd_head_k    = 128
0.00.063.956 I print_info: n_embd_head_v    = 128
0.00.063.958 I print_info: n_gqa            = 1
0.00.063.960 I print_info: n_embd_k_gqa     = 2048
0.00.063.961 I print_info: n_embd_v_gqa     = 2048
0.00.063.962 I print_info: f_norm_eps       = 1.0e-05
0.00.063.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.964 I print_info: f_logit_scale    = 0.0e+00
0.00.063.965 I print_info: n_ff             = 8192
0.00.063.965 I print_info: n_expert         = 0
0.00.063.965 I print_info: n_expert_used    = 0
0.00.063.966 I print_info: causal attn      = 1
0.00.063.966 I print_info: pooling type     = 0
0.00.063.966 I print_info: rope type        = 2
0.00.063.967 I print_info: rope scaling     = linear
0.00.063.968 I print_info: freq_base_train  = 10000.0
0.00.063.968 I print_info: freq_scale_train = 1
0.00.063.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.969 I print_info: rope_finetuned   = unknown
0.00.063.969 I print_info: ssm_d_conv       = 0
0.00.063.969 I print_info: ssm_d_inner      = 0
0.00.063.970 I print_info: ssm_d_state      = 0
0.00.063.970 I print_info: ssm_dt_rank      = 0
0.00.063.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.971 I print_info: model type       = 1.4B
0.00.063.971 I print_info: model params     = 1.41 B
0.00.063.972 I print_info: general.name     = 1.4B
0.00.063.974 I print_info: vocab type       = BPE
0.00.063.975 I print_info: n_vocab          = 50304
0.00.063.976 I print_info: n_merges         = 50009
0.00.063.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.977 I print_info: LF token         = 187 'Ċ'
0.00.063.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.978 I print_info: max token length = 1024
0.00.063.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.278 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.110.293 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.223.656 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.223.674 I llama_context_base: n_seq_max     = 1
0.00.223.674 I llama_context_base: n_ctx         = 2048
0.00.223.675 I llama_context_base: n_ctx_per_seq = 2048
0.00.223.675 I llama_context_base: n_batch       = 2048
0.00.223.675 I llama_context_base: n_ubatch      = 512
0.00.223.676 I llama_context_base: causal_attn   = 1
0.00.223.676 I llama_context_base: flash_attn    = 1
0.00.223.682 I llama_context_base: freq_base     = 10000.0
0.00.223.683 I llama_context_base: freq_scale    = 1
0.00.223.736 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.223.738 I llama_context_kv_self: constructing llama_context_kv_self
0.00.223.745 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.287 I init:        CPU KV buffer size =   384.00 MiB
0.00.294.319 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.499 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.297.515 I reserve: graph nodes  = 896
0.00.297.515 I reserve: graph splits = 1
0.00.297.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.815.620 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.815.643 I llama_context_base: n_seq_max     = 1
0.00.815.644 I llama_context_base: n_ctx         = 2048
0.00.815.644 I llama_context_base: n_ctx_per_seq = 2048
0.00.815.644 I llama_context_base: n_batch       = 2048
0.00.815.645 I llama_context_base: n_ubatch      = 512
0.00.815.645 I llama_context_base: causal_attn   = 1
0.00.815.645 I llama_context_base: flash_attn    = 1
0.00.815.651 I llama_context_base: freq_base     = 10000.0
0.00.815.652 I llama_context_base: freq_scale    = 1
0.00.815.677 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.815.678 I llama_context_kv_self: constructing llama_context_kv_self
0.00.815.681 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.888.597 I init:        CPU KV buffer size =   384.00 MiB
0.00.888.630 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.891.934 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.891.955 I reserve: graph nodes  = 896
0.00.891.955 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.338.110 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.338.175 I llama_context_base: n_seq_max     = 1
0.01.338.176 I llama_context_base: n_ctx         = 2048
0.01.338.176 I llama_context_base: n_ctx_per_seq = 2048
0.01.338.177 I llama_context_base: n_batch       = 2048
0.01.338.177 I llama_context_base: n_ubatch      = 512
0.01.338.178 I llama_context_base: causal_attn   = 1
0.01.338.178 I llama_context_base: flash_attn    = 1
0.01.338.185 I llama_context_base: freq_base     = 10000.0
0.01.338.186 I llama_context_base: freq_scale    = 1
0.01.338.222 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.338.223 I llama_context_kv_self: constructing llama_context_kv_self
0.01.338.229 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.411.292 I init:        CPU KV buffer size =   384.00 MiB
0.01.411.323 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.414.728 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.414.745 I reserve: graph nodes  = 896
0.01.414.745 I reserve: graph splits = 1
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

real	0m1.937s
user	0m5.880s
sys	0m0.660s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.60user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5357620maxresident)k
0inputs+40outputs (0major+51925minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.47user 0.80system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5352752maxresident)k
0inputs+40outputs (0major+51699minor)pagefaults 0swaps
```
