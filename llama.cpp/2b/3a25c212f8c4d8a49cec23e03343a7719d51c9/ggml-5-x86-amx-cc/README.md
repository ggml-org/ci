## Summary

- status:  SUCCESS ✅
- runtime: 5:12.38
- date:    Mon Mar 10 09:50:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2b3a25c212f8c4d8a49cec23e03343a7719d51c9
- author:  Olivier Chafik
```
`sampler`: fixes trigger tokens + lazy grammars (fix typo cast from token to string) (#12291)

* Fix typo in lazy grammar handling (fixes trigger tokens)

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.07 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.81 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.20 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  47.61 sec*proc (29 tests)

Total Test time (real) =  47.62 sec

real	0m47.632s
user	0m56.407s
sys	0m0.805s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.66 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.84 sec*proc (29 tests)

Total Test time (real) =  20.85 sec

real	0m20.860s
user	0m22.451s
sys	0m0.768s
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
0.00.000.262 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.133 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.166 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.167 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.168 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.168 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.171 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.171 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.172 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.173 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.173 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.177 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.178 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.179 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.180 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.180 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.181 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.181 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.949 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.964 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.965 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.965 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.966 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.966 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.968 I llama_model_loader: - type  f32:  124 tensors
0.00.007.968 I llama_model_loader: - type  f16:   73 tensors
0.00.007.970 I print_info: file format = GGUF V3 (latest)
0.00.007.970 I print_info: file type   = F16
0.00.007.973 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.007 I load: special tokens cache size = 5
0.00.021.576 I load: token to piece cache size = 0.2032 MB
0.00.021.601 I print_info: arch             = bert
0.00.021.601 I print_info: vocab_only       = 0
0.00.021.602 I print_info: n_ctx_train      = 512
0.00.021.602 I print_info: n_embd           = 384
0.00.021.602 I print_info: n_layer          = 12
0.00.021.617 I print_info: n_head           = 12
0.00.021.619 I print_info: n_head_kv        = 12
0.00.021.619 I print_info: n_rot            = 32
0.00.021.620 I print_info: n_swa            = 0
0.00.021.620 I print_info: n_embd_head_k    = 32
0.00.021.620 I print_info: n_embd_head_v    = 32
0.00.021.622 I print_info: n_gqa            = 1
0.00.021.623 I print_info: n_embd_k_gqa     = 384
0.00.021.624 I print_info: n_embd_v_gqa     = 384
0.00.021.625 I print_info: f_norm_eps       = 1.0e-12
0.00.021.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.627 I print_info: f_logit_scale    = 0.0e+00
0.00.021.628 I print_info: n_ff             = 1536
0.00.021.628 I print_info: n_expert         = 0
0.00.021.628 I print_info: n_expert_used    = 0
0.00.021.628 I print_info: causal attn      = 0
0.00.021.629 I print_info: pooling type     = 2
0.00.021.629 I print_info: rope type        = 2
0.00.021.629 I print_info: rope scaling     = linear
0.00.021.630 I print_info: freq_base_train  = 10000.0
0.00.021.631 I print_info: freq_scale_train = 1
0.00.021.631 I print_info: n_ctx_orig_yarn  = 512
0.00.021.632 I print_info: rope_finetuned   = unknown
0.00.021.632 I print_info: ssm_d_conv       = 0
0.00.021.632 I print_info: ssm_d_inner      = 0
0.00.021.633 I print_info: ssm_d_state      = 0
0.00.021.633 I print_info: ssm_dt_rank      = 0
0.00.021.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.635 I print_info: model type       = 33M
0.00.021.636 I print_info: model params     = 33.21 M
0.00.021.636 I print_info: general.name     = Bge Small
0.00.021.639 I print_info: vocab type       = WPM
0.00.021.641 I print_info: n_vocab          = 30522
0.00.021.641 I print_info: n_merges         = 0
0.00.021.641 I print_info: BOS token        = 101 '[CLS]'
0.00.021.642 I print_info: UNK token        = 100 '[UNK]'
0.00.021.643 I print_info: SEP token        = 102 '[SEP]'
0.00.021.644 I print_info: PAD token        = 0 '[PAD]'
0.00.021.645 I print_info: MASK token       = 103 '[MASK]'
0.00.021.646 I print_info: LF token         = 0 '[PAD]'
0.00.021.647 I print_info: max token length = 21
0.00.021.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.090 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.112 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.879 I llama_init_from_model: n_seq_max     = 1
0.00.038.892 I llama_init_from_model: n_ctx         = 512
0.00.038.893 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.893 I llama_init_from_model: n_batch       = 2048
0.00.038.893 I llama_init_from_model: n_ubatch      = 2048
0.00.038.894 I llama_init_from_model: flash_attn    = 0
0.00.038.896 I llama_init_from_model: freq_base     = 10000.0
0.00.038.896 I llama_init_from_model: freq_scale    = 1
0.00.038.913 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.022 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.047 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.055 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.717 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.734 I llama_init_from_model: graph nodes  = 429
0.00.043.734 I llama_init_from_model: graph splits = 1
0.00.043.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.152 I 
0.00.047.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.610 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.176 I llama_perf_context_print:        load time =      46.84 ms
0.00.053.178 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2115.16 tokens per second)
0.00.053.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.179 I llama_perf_context_print:       total time =       6.02 ms /    10 tokens

real	0m0.064s
user	0m0.074s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.288 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.317 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.319 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.319 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.320 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.322 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.323 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.323 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.324 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.324 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.333 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.334 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.335 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.336 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.336 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.338 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.414 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.100 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.114 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.115 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.115 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.116 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.116 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.117 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.118 I llama_model_loader: - type  f32:  124 tensors
0.00.008.119 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.120 I print_info: file format = GGUF V3 (latest)
0.00.008.121 I print_info: file type   = Q8_0
0.00.008.123 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.197 I load: special tokens cache size = 5
0.00.021.892 I load: token to piece cache size = 0.2032 MB
0.00.021.916 I print_info: arch             = bert
0.00.021.917 I print_info: vocab_only       = 0
0.00.021.917 I print_info: n_ctx_train      = 512
0.00.021.918 I print_info: n_embd           = 384
0.00.021.918 I print_info: n_layer          = 12
0.00.021.930 I print_info: n_head           = 12
0.00.021.931 I print_info: n_head_kv        = 12
0.00.021.932 I print_info: n_rot            = 32
0.00.021.932 I print_info: n_swa            = 0
0.00.021.932 I print_info: n_embd_head_k    = 32
0.00.021.933 I print_info: n_embd_head_v    = 32
0.00.021.934 I print_info: n_gqa            = 1
0.00.021.935 I print_info: n_embd_k_gqa     = 384
0.00.021.936 I print_info: n_embd_v_gqa     = 384
0.00.021.937 I print_info: f_norm_eps       = 1.0e-12
0.00.021.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.939 I print_info: f_logit_scale    = 0.0e+00
0.00.021.940 I print_info: n_ff             = 1536
0.00.021.940 I print_info: n_expert         = 0
0.00.021.940 I print_info: n_expert_used    = 0
0.00.021.941 I print_info: causal attn      = 0
0.00.021.942 I print_info: pooling type     = 2
0.00.021.942 I print_info: rope type        = 2
0.00.021.943 I print_info: rope scaling     = linear
0.00.021.945 I print_info: freq_base_train  = 10000.0
0.00.021.945 I print_info: freq_scale_train = 1
0.00.021.946 I print_info: n_ctx_orig_yarn  = 512
0.00.021.947 I print_info: rope_finetuned   = unknown
0.00.021.947 I print_info: ssm_d_conv       = 0
0.00.021.948 I print_info: ssm_d_inner      = 0
0.00.021.948 I print_info: ssm_d_state      = 0
0.00.021.948 I print_info: ssm_dt_rank      = 0
0.00.021.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.951 I print_info: model type       = 33M
0.00.021.952 I print_info: model params     = 33.21 M
0.00.021.952 I print_info: general.name     = Bge Small
0.00.021.955 I print_info: vocab type       = WPM
0.00.021.956 I print_info: n_vocab          = 30522
0.00.021.956 I print_info: n_merges         = 0
0.00.021.956 I print_info: BOS token        = 101 '[CLS]'
0.00.021.957 I print_info: UNK token        = 100 '[UNK]'
0.00.021.958 I print_info: SEP token        = 102 '[SEP]'
0.00.021.958 I print_info: PAD token        = 0 '[PAD]'
0.00.021.958 I print_info: MASK token       = 103 '[MASK]'
0.00.021.959 I print_info: LF token         = 0 '[PAD]'
0.00.021.959 I print_info: max token length = 21
0.00.021.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.882 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.904 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.790 I llama_init_from_model: n_seq_max     = 1
0.00.031.805 I llama_init_from_model: n_ctx         = 512
0.00.031.805 I llama_init_from_model: n_ctx_per_seq = 512
0.00.031.808 I llama_init_from_model: n_batch       = 2048
0.00.031.808 I llama_init_from_model: n_ubatch      = 2048
0.00.031.809 I llama_init_from_model: flash_attn    = 0
0.00.031.812 I llama_init_from_model: freq_base     = 10000.0
0.00.031.813 I llama_init_from_model: freq_scale    = 1
0.00.031.828 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.154 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.185 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.193 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.923 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.036.942 I llama_init_from_model: graph nodes  = 429
0.00.036.942 I llama_init_from_model: graph splits = 1
0.00.036.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.283 I 
0.00.040.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.487 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.385 I llama_perf_context_print:        load time =      39.90 ms
0.00.044.387 I llama_perf_context_print: prompt eval time =       2.49 ms /     9 tokens (    0.28 ms per token,  3611.56 tokens per second)
0.00.044.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.388 I llama_perf_context_print:       total time =       4.10 ms /    10 tokens

real	0m0.054s
user	0m0.128s
sys	0m0.031s
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
0.00.000.272 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.353 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.391 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.393 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.394 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.394 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.397 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.398 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.399 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.401 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.401 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.411 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.412 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.413 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.469 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.469 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.470 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.470 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.471 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.471 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.472 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.475 I llama_model_loader: - type  f32:   40 tensors
0.00.019.475 I llama_model_loader: - type  f16:   30 tensors
0.00.019.477 I print_info: file format = GGUF V3 (latest)
0.00.019.478 I print_info: file type   = F16
0.00.019.480 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.842 W load: empty token at index 5
0.00.037.060 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.277 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.392 I load: special tokens cache size = 5
0.00.342.101 I load: token to piece cache size = 1.5060 MB
0.00.342.125 I print_info: arch             = jina-bert-v2
0.00.342.125 I print_info: vocab_only       = 0
0.00.342.126 I print_info: n_ctx_train      = 8192
0.00.342.126 I print_info: n_embd           = 384
0.00.342.126 I print_info: n_layer          = 4
0.00.342.142 I print_info: n_head           = 12
0.00.342.143 I print_info: n_head_kv        = 12
0.00.342.143 I print_info: n_rot            = 32
0.00.342.144 I print_info: n_swa            = 0
0.00.342.144 I print_info: n_embd_head_k    = 32
0.00.342.144 I print_info: n_embd_head_v    = 32
0.00.342.146 I print_info: n_gqa            = 1
0.00.342.147 I print_info: n_embd_k_gqa     = 384
0.00.342.148 I print_info: n_embd_v_gqa     = 384
0.00.342.150 I print_info: f_norm_eps       = 1.0e-12
0.00.342.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.151 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.152 I print_info: f_logit_scale    = 0.0e+00
0.00.342.153 I print_info: n_ff             = 1536
0.00.342.153 I print_info: n_expert         = 0
0.00.342.154 I print_info: n_expert_used    = 0
0.00.342.154 I print_info: causal attn      = 0
0.00.342.154 I print_info: pooling type     = -1
0.00.342.155 I print_info: rope type        = -1
0.00.342.155 I print_info: rope scaling     = linear
0.00.342.156 I print_info: freq_base_train  = 10000.0
0.00.342.157 I print_info: freq_scale_train = 1
0.00.342.157 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.158 I print_info: rope_finetuned   = unknown
0.00.342.158 I print_info: ssm_d_conv       = 0
0.00.342.158 I print_info: ssm_d_inner      = 0
0.00.342.158 I print_info: ssm_d_state      = 0
0.00.342.159 I print_info: ssm_dt_rank      = 0
0.00.342.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.160 I print_info: model type       = 33M
0.00.342.161 I print_info: model params     = 32.90 M
0.00.342.161 I print_info: general.name     = Jina Bert Implementation
0.00.342.163 I print_info: vocab type       = BPE
0.00.342.164 I print_info: n_vocab          = 61056
0.00.342.165 I print_info: n_merges         = 39382
0.00.342.165 I print_info: BOS token        = 0 '<s>'
0.00.342.166 I print_info: EOS token        = 2 '</s>'
0.00.342.166 I print_info: UNK token        = 3 '<unk>'
0.00.342.166 I print_info: SEP token        = 2 '</s>'
0.00.342.166 I print_info: PAD token        = 1 '<pad>'
0.00.342.166 I print_info: MASK token       = 4 '<mask>'
0.00.342.167 I print_info: EOG token        = 2 '</s>'
0.00.342.167 I print_info: max token length = 45
0.00.342.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.728 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.744 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.456 I llama_init_from_model: n_seq_max     = 1
0.00.352.474 I llama_init_from_model: n_ctx         = 8192
0.00.352.475 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.352.475 I llama_init_from_model: n_batch       = 2048
0.00.352.475 I llama_init_from_model: n_ubatch      = 2048
0.00.352.476 I llama_init_from_model: flash_attn    = 0
0.00.352.478 I llama_init_from_model: freq_base     = 10000.0
0.00.352.479 I llama_init_from_model: freq_scale    = 1
0.00.352.497 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.361.582 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.608 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.666 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.363.791 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.363.807 I llama_init_from_model: graph nodes  = 154
0.00.363.808 I llama_init_from_model: graph splits = 1
0.00.363.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.138 I 
0.00.372.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.410 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.422 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.428 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.428 I main: number of tokens in prompt = 13
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


0.00.372.433 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.433 I main: number of tokens in prompt = 40
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


0.00.376.437 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.209 I llama_perf_context_print:        load time =     371.81 ms
0.00.384.211 I llama_perf_context_print: prompt eval time =       7.56 ms /    62 tokens (    0.12 ms per token,  8196.72 tokens per second)
0.00.384.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.214 I llama_perf_context_print:       total time =      12.07 ms /    63 tokens

real	0m0.405s
user	0m0.416s
sys	0m0.046s
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
0.00.000.324 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - type  f32:  194 tensors
0.00.021.368 I llama_model_loader: - type  f16:   98 tensors
0.00.021.371 I print_info: file format = GGUF V3 (latest)
0.00.021.371 I print_info: file type   = all F32 (guessed)
0.00.021.374 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.006 I load: special tokens cache size = 25
0.00.063.857 I load: token to piece cache size = 0.2984 MB
0.00.063.882 I print_info: arch             = gptneox
0.00.063.882 I print_info: vocab_only       = 0
0.00.063.883 I print_info: n_ctx_train      = 2048
0.00.063.883 I print_info: n_embd           = 2048
0.00.063.883 I print_info: n_layer          = 24
0.00.063.898 I print_info: n_head           = 16
0.00.063.900 I print_info: n_head_kv        = 16
0.00.063.900 I print_info: n_rot            = 32
0.00.063.900 I print_info: n_swa            = 0
0.00.063.901 I print_info: n_embd_head_k    = 128
0.00.063.901 I print_info: n_embd_head_v    = 128
0.00.063.903 I print_info: n_gqa            = 1
0.00.063.904 I print_info: n_embd_k_gqa     = 2048
0.00.063.906 I print_info: n_embd_v_gqa     = 2048
0.00.063.907 I print_info: f_norm_eps       = 1.0e-05
0.00.063.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.909 I print_info: f_logit_scale    = 0.0e+00
0.00.063.909 I print_info: n_ff             = 8192
0.00.063.910 I print_info: n_expert         = 0
0.00.063.910 I print_info: n_expert_used    = 0
0.00.063.910 I print_info: causal attn      = 1
0.00.063.910 I print_info: pooling type     = 0
0.00.063.911 I print_info: rope type        = 2
0.00.063.911 I print_info: rope scaling     = linear
0.00.063.912 I print_info: freq_base_train  = 10000.0
0.00.063.913 I print_info: freq_scale_train = 1
0.00.063.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.913 I print_info: rope_finetuned   = unknown
0.00.063.914 I print_info: ssm_d_conv       = 0
0.00.063.914 I print_info: ssm_d_inner      = 0
0.00.063.914 I print_info: ssm_d_state      = 0
0.00.063.914 I print_info: ssm_dt_rank      = 0
0.00.063.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.915 I print_info: model type       = 1.4B
0.00.063.916 I print_info: model params     = 1.41 B
0.00.063.916 I print_info: general.name     = 1.4B
0.00.063.919 I print_info: vocab type       = BPE
0.00.063.920 I print_info: n_vocab          = 50304
0.00.063.920 I print_info: n_merges         = 50009
0.00.063.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.922 I print_info: LF token         = 187 'Ċ'
0.00.063.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.923 I print_info: max token length = 1024
0.00.063.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.753 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.774 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.019.446 I llama_init_from_model: n_seq_max     = 1
0.01.019.464 I llama_init_from_model: n_ctx         = 2048
0.01.019.465 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.019.465 I llama_init_from_model: n_batch       = 2048
0.01.019.465 I llama_init_from_model: n_ubatch      = 512
0.01.019.466 I llama_init_from_model: flash_attn    = 0
0.01.019.469 I llama_init_from_model: freq_base     = 10000.0
0.01.019.470 I llama_init_from_model: freq_scale    = 1
0.01.019.499 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.090.809 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.090.839 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.090.873 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.094.151 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.094.166 I llama_init_from_model: graph nodes  = 967
0.01.094.167 I llama_init_from_model: graph splits = 1
0.01.094.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.094.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.094.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.201.977 I main: llama threadpool init, n_threads = 4
0.01.201.997 I 
0.01.202.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.202.103 I 
0.01.202.194 I sampler seed: 1234
0.01.202.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.202.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.202.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.202.217 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.267.687 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.05.267.690 I llama_perf_context_print:        load time =    1200.36 ms
0.05.267.692 I llama_perf_context_print: prompt eval time =     105.57 ms /     7 tokens (   15.08 ms per token,    66.31 tokens per second)
0.05.267.693 I llama_perf_context_print:        eval time =    3947.61 ms /    63 runs   (   62.66 ms per token,    15.96 tokens per second)
0.05.267.693 I llama_perf_context_print:       total time =    4066.78 ms /    70 tokens

real	0m5.364s
user	0m17.040s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.534 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.890 I llama_model_loader: - type  f32:  194 tensors
0.00.020.890 I llama_model_loader: - type  f16:   98 tensors
0.00.020.893 I print_info: file format = GGUF V3 (latest)
0.00.020.894 I print_info: file type   = all F32 (guessed)
0.00.020.896 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.115 I load: special tokens cache size = 25
0.00.062.901 I load: token to piece cache size = 0.2984 MB
0.00.062.924 I print_info: arch             = gptneox
0.00.062.925 I print_info: vocab_only       = 0
0.00.062.925 I print_info: n_ctx_train      = 2048
0.00.062.925 I print_info: n_embd           = 2048
0.00.062.925 I print_info: n_layer          = 24
0.00.062.941 I print_info: n_head           = 16
0.00.062.943 I print_info: n_head_kv        = 16
0.00.062.943 I print_info: n_rot            = 32
0.00.062.943 I print_info: n_swa            = 0
0.00.062.944 I print_info: n_embd_head_k    = 128
0.00.062.944 I print_info: n_embd_head_v    = 128
0.00.062.946 I print_info: n_gqa            = 1
0.00.062.947 I print_info: n_embd_k_gqa     = 2048
0.00.062.949 I print_info: n_embd_v_gqa     = 2048
0.00.062.950 I print_info: f_norm_eps       = 1.0e-05
0.00.062.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.951 I print_info: f_logit_scale    = 0.0e+00
0.00.062.952 I print_info: n_ff             = 8192
0.00.062.952 I print_info: n_expert         = 0
0.00.062.953 I print_info: n_expert_used    = 0
0.00.062.953 I print_info: causal attn      = 1
0.00.062.953 I print_info: pooling type     = 0
0.00.062.954 I print_info: rope type        = 2
0.00.062.954 I print_info: rope scaling     = linear
0.00.062.955 I print_info: freq_base_train  = 10000.0
0.00.062.956 I print_info: freq_scale_train = 1
0.00.062.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.956 I print_info: rope_finetuned   = unknown
0.00.062.957 I print_info: ssm_d_conv       = 0
0.00.062.957 I print_info: ssm_d_inner      = 0
0.00.062.957 I print_info: ssm_d_state      = 0
0.00.062.958 I print_info: ssm_dt_rank      = 0
0.00.062.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.958 I print_info: model type       = 1.4B
0.00.062.959 I print_info: model params     = 1.41 B
0.00.062.959 I print_info: general.name     = 1.4B
0.00.062.962 I print_info: vocab type       = BPE
0.00.062.963 I print_info: n_vocab          = 50304
0.00.062.963 I print_info: n_merges         = 50009
0.00.062.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.965 I print_info: LF token         = 187 'Ċ'
0.00.062.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.965 I print_info: max token length = 1024
0.00.062.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.932 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.954 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.028.903 I llama_init_from_model: n_seq_max     = 1
0.01.028.923 I llama_init_from_model: n_ctx         = 128
0.01.028.923 I llama_init_from_model: n_ctx_per_seq = 128
0.01.028.923 I llama_init_from_model: n_batch       = 128
0.01.028.924 I llama_init_from_model: n_ubatch      = 128
0.01.028.924 I llama_init_from_model: flash_attn    = 0
0.01.028.929 I llama_init_from_model: freq_base     = 10000.0
0.01.028.930 I llama_init_from_model: freq_scale    = 1
0.01.028.931 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.028.968 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.033.535 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.033.564 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.033.597 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.036.991 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.037.008 I llama_init_from_model: graph nodes  = 967
0.01.037.009 I llama_init_from_model: graph splits = 1
0.01.037.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.037.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.947 I 
0.01.108.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.108.113 I perplexity: tokenizing the input ..
0.01.114.621 I perplexity: tokenization took 6.504 ms
0.01.114.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.685 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.149.323 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.149.431 I llama_perf_context_print:        load time =    1107.52 ms
0.02.149.446 I llama_perf_context_print: prompt eval time =    1029.06 ms /   128 tokens (    8.04 ms per token,   124.39 tokens per second)
0.02.149.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.149.449 I llama_perf_context_print:       total time =    1041.48 ms /   129 tokens

real	0m2.246s
user	0m4.876s
sys	0m0.690s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.193 I llama_model_loader: - type  f32:  194 tensors
0.00.021.194 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.196 I print_info: file format = GGUF V3 (latest)
0.00.021.196 I print_info: file type   = Q8_0
0.00.021.199 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.988 I load: special tokens cache size = 25
0.00.062.799 I load: token to piece cache size = 0.2984 MB
0.00.062.824 I print_info: arch             = gptneox
0.00.062.824 I print_info: vocab_only       = 0
0.00.062.824 I print_info: n_ctx_train      = 2048
0.00.062.824 I print_info: n_embd           = 2048
0.00.062.825 I print_info: n_layer          = 24
0.00.062.839 I print_info: n_head           = 16
0.00.062.841 I print_info: n_head_kv        = 16
0.00.062.841 I print_info: n_rot            = 32
0.00.062.841 I print_info: n_swa            = 0
0.00.062.842 I print_info: n_embd_head_k    = 128
0.00.062.842 I print_info: n_embd_head_v    = 128
0.00.062.844 I print_info: n_gqa            = 1
0.00.062.845 I print_info: n_embd_k_gqa     = 2048
0.00.062.846 I print_info: n_embd_v_gqa     = 2048
0.00.062.847 I print_info: f_norm_eps       = 1.0e-05
0.00.062.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.849 I print_info: f_logit_scale    = 0.0e+00
0.00.062.850 I print_info: n_ff             = 8192
0.00.062.850 I print_info: n_expert         = 0
0.00.062.850 I print_info: n_expert_used    = 0
0.00.062.850 I print_info: causal attn      = 1
0.00.062.851 I print_info: pooling type     = 0
0.00.062.851 I print_info: rope type        = 2
0.00.062.851 I print_info: rope scaling     = linear
0.00.062.853 I print_info: freq_base_train  = 10000.0
0.00.062.853 I print_info: freq_scale_train = 1
0.00.062.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.854 I print_info: rope_finetuned   = unknown
0.00.062.854 I print_info: ssm_d_conv       = 0
0.00.062.854 I print_info: ssm_d_inner      = 0
0.00.062.854 I print_info: ssm_d_state      = 0
0.00.062.855 I print_info: ssm_dt_rank      = 0
0.00.062.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.856 I print_info: model type       = 1.4B
0.00.062.857 I print_info: model params     = 1.41 B
0.00.062.857 I print_info: general.name     = 1.4B
0.00.062.859 I print_info: vocab type       = BPE
0.00.062.860 I print_info: n_vocab          = 50304
0.00.062.860 I print_info: n_merges         = 50009
0.00.062.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.862 I print_info: LF token         = 187 'Ċ'
0.00.062.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.863 I print_info: max token length = 1024
0.00.062.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.198 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.220 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.277 I llama_init_from_model: n_seq_max     = 1
0.00.321.311 I llama_init_from_model: n_ctx         = 2048
0.00.321.319 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.321.325 I llama_init_from_model: n_batch       = 2048
0.00.321.332 I llama_init_from_model: n_ubatch      = 512
0.00.321.338 I llama_init_from_model: flash_attn    = 0
0.00.321.349 I llama_init_from_model: freq_base     = 10000.0
0.00.321.358 I llama_init_from_model: freq_scale    = 1
0.00.321.400 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.159 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.394.209 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.252 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.397.523 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.397.558 I llama_init_from_model: graph nodes  = 967
0.00.397.565 I llama_init_from_model: graph splits = 1
0.00.397.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.318 I main: llama threadpool init, n_threads = 4
0.00.491.344 I 
0.00.491.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.425 I 
0.00.491.528 I sampler seed: 1234
0.00.491.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.559 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.761.479 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.761.482 I llama_perf_context_print:        load time =     489.77 ms
0.02.761.483 I llama_perf_context_print: prompt eval time =      54.21 ms /     7 tokens (    7.74 ms per token,   129.14 tokens per second)
0.02.761.484 I llama_perf_context_print:        eval time =    2204.07 ms /    63 runs   (   34.99 ms per token,    28.58 tokens per second)
0.02.761.485 I llama_perf_context_print:       total time =    2271.23 ms /    70 tokens

real	0m2.827s
user	0m10.070s
sys	0m0.850s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.296 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.298 I print_info: file format = GGUF V3 (latest)
0.00.021.299 I print_info: file type   = Q8_0
0.00.021.301 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.160 I load: special tokens cache size = 25
0.00.063.932 I load: token to piece cache size = 0.2984 MB
0.00.063.983 I print_info: arch             = gptneox
0.00.063.984 I print_info: vocab_only       = 0
0.00.063.984 I print_info: n_ctx_train      = 2048
0.00.063.984 I print_info: n_embd           = 2048
0.00.063.985 I print_info: n_layer          = 24
0.00.064.000 I print_info: n_head           = 16
0.00.064.001 I print_info: n_head_kv        = 16
0.00.064.002 I print_info: n_rot            = 32
0.00.064.002 I print_info: n_swa            = 0
0.00.064.003 I print_info: n_embd_head_k    = 128
0.00.064.003 I print_info: n_embd_head_v    = 128
0.00.064.005 I print_info: n_gqa            = 1
0.00.064.006 I print_info: n_embd_k_gqa     = 2048
0.00.064.008 I print_info: n_embd_v_gqa     = 2048
0.00.064.009 I print_info: f_norm_eps       = 1.0e-05
0.00.064.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.010 I print_info: f_logit_scale    = 0.0e+00
0.00.064.011 I print_info: n_ff             = 8192
0.00.064.011 I print_info: n_expert         = 0
0.00.064.012 I print_info: n_expert_used    = 0
0.00.064.012 I print_info: causal attn      = 1
0.00.064.012 I print_info: pooling type     = 0
0.00.064.013 I print_info: rope type        = 2
0.00.064.013 I print_info: rope scaling     = linear
0.00.064.014 I print_info: freq_base_train  = 10000.0
0.00.064.015 I print_info: freq_scale_train = 1
0.00.064.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.015 I print_info: rope_finetuned   = unknown
0.00.064.016 I print_info: ssm_d_conv       = 0
0.00.064.016 I print_info: ssm_d_inner      = 0
0.00.064.016 I print_info: ssm_d_state      = 0
0.00.064.016 I print_info: ssm_dt_rank      = 0
0.00.064.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.018 I print_info: model type       = 1.4B
0.00.064.018 I print_info: model params     = 1.41 B
0.00.064.018 I print_info: general.name     = 1.4B
0.00.064.021 I print_info: vocab type       = BPE
0.00.064.022 I print_info: n_vocab          = 50304
0.00.064.022 I print_info: n_merges         = 50009
0.00.064.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.024 I print_info: LF token         = 187 'Ċ'
0.00.064.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.025 I print_info: max token length = 1024
0.00.064.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.363 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.385 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.561 I llama_init_from_model: n_seq_max     = 1
0.00.318.596 I llama_init_from_model: n_ctx         = 128
0.00.318.604 I llama_init_from_model: n_ctx_per_seq = 128
0.00.318.610 I llama_init_from_model: n_batch       = 128
0.00.318.617 I llama_init_from_model: n_ubatch      = 128
0.00.318.623 I llama_init_from_model: flash_attn    = 0
0.00.318.635 I llama_init_from_model: freq_base     = 10000.0
0.00.318.643 I llama_init_from_model: freq_scale    = 1
0.00.318.650 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.699 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.420 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.323.465 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.323.503 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.326.738 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.326.775 I llama_init_from_model: graph nodes  = 967
0.00.326.782 I llama_init_from_model: graph splits = 1
0.00.326.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.326.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.605 I 
0.00.382.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.761 I perplexity: tokenizing the input ..
0.00.389.268 I perplexity: tokenization took 6.51 ms
0.00.389.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.515 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.788.182 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.788.248 I llama_perf_context_print:        load time =     382.22 ms
0.00.788.250 I llama_perf_context_print: prompt eval time =     393.32 ms /   128 tokens (    3.07 ms per token,   325.44 tokens per second)
0.00.788.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.255 I llama_perf_context_print:       total time =     405.64 ms /   129 tokens

real	0m0.851s
user	0m2.535s
sys	0m0.753s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.377 I llama_model_loader: - type  f32:  194 tensors
0.00.021.378 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.381 I print_info: file format = GGUF V3 (latest)
0.00.021.381 I print_info: file type   = Q4_0
0.00.021.384 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.038 I load: special tokens cache size = 25
0.00.063.898 I load: token to piece cache size = 0.2984 MB
0.00.063.923 I print_info: arch             = gptneox
0.00.063.923 I print_info: vocab_only       = 0
0.00.063.923 I print_info: n_ctx_train      = 2048
0.00.063.924 I print_info: n_embd           = 2048
0.00.063.924 I print_info: n_layer          = 24
0.00.063.940 I print_info: n_head           = 16
0.00.063.942 I print_info: n_head_kv        = 16
0.00.063.942 I print_info: n_rot            = 32
0.00.063.942 I print_info: n_swa            = 0
0.00.063.942 I print_info: n_embd_head_k    = 128
0.00.063.943 I print_info: n_embd_head_v    = 128
0.00.063.944 I print_info: n_gqa            = 1
0.00.063.946 I print_info: n_embd_k_gqa     = 2048
0.00.063.947 I print_info: n_embd_v_gqa     = 2048
0.00.063.949 I print_info: f_norm_eps       = 1.0e-05
0.00.063.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.950 I print_info: f_logit_scale    = 0.0e+00
0.00.063.951 I print_info: n_ff             = 8192
0.00.063.952 I print_info: n_expert         = 0
0.00.063.952 I print_info: n_expert_used    = 0
0.00.063.952 I print_info: causal attn      = 1
0.00.063.953 I print_info: pooling type     = 0
0.00.063.953 I print_info: rope type        = 2
0.00.063.953 I print_info: rope scaling     = linear
0.00.063.954 I print_info: freq_base_train  = 10000.0
0.00.063.955 I print_info: freq_scale_train = 1
0.00.063.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.955 I print_info: rope_finetuned   = unknown
0.00.063.956 I print_info: ssm_d_conv       = 0
0.00.063.956 I print_info: ssm_d_inner      = 0
0.00.063.956 I print_info: ssm_d_state      = 0
0.00.063.957 I print_info: ssm_dt_rank      = 0
0.00.063.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.958 I print_info: model type       = 1.4B
0.00.063.958 I print_info: model params     = 1.41 B
0.00.063.959 I print_info: general.name     = 1.4B
0.00.063.961 I print_info: vocab type       = BPE
0.00.063.962 I print_info: n_vocab          = 50304
0.00.063.962 I print_info: n_merges         = 50009
0.00.063.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.964 I print_info: LF token         = 187 'Ċ'
0.00.063.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.965 I print_info: max token length = 1024
0.00.063.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.890 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.912 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.514 I llama_init_from_model: n_seq_max     = 1
0.00.227.549 I llama_init_from_model: n_ctx         = 2048
0.00.227.556 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.227.563 I llama_init_from_model: n_batch       = 2048
0.00.227.570 I llama_init_from_model: n_ubatch      = 512
0.00.227.577 I llama_init_from_model: flash_attn    = 0
0.00.227.588 I llama_init_from_model: freq_base     = 10000.0
0.00.227.596 I llama_init_from_model: freq_scale    = 1
0.00.227.637 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.976 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.022 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.101 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.303.315 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.303.330 I llama_init_from_model: graph nodes  = 967
0.00.303.331 I llama_init_from_model: graph splits = 1
0.00.303.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.688 I main: llama threadpool init, n_threads = 4
0.00.388.712 I 
0.00.388.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.811 I 
0.00.388.938 I sampler seed: 1234
0.00.388.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.962 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.891.229 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.01.891.232 I llama_perf_context_print:        load time =     387.03 ms
0.01.891.234 I llama_perf_context_print: prompt eval time =      42.84 ms /     7 tokens (    6.12 ms per token,   163.39 tokens per second)
0.01.891.235 I llama_perf_context_print:        eval time =    1447.39 ms /    63 runs   (   22.97 ms per token,    43.53 tokens per second)
0.01.891.235 I llama_perf_context_print:       total time =    1503.67 ms /    70 tokens

real	0m1.936s
user	0m6.854s
sys	0m0.520s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.167 I llama_model_loader: - type  f32:  194 tensors
0.00.021.168 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.171 I print_info: file format = GGUF V3 (latest)
0.00.021.171 I print_info: file type   = Q4_0
0.00.021.174 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.168 I load: special tokens cache size = 25
0.00.063.989 I load: token to piece cache size = 0.2984 MB
0.00.064.015 I print_info: arch             = gptneox
0.00.064.016 I print_info: vocab_only       = 0
0.00.064.016 I print_info: n_ctx_train      = 2048
0.00.064.017 I print_info: n_embd           = 2048
0.00.064.017 I print_info: n_layer          = 24
0.00.064.034 I print_info: n_head           = 16
0.00.064.035 I print_info: n_head_kv        = 16
0.00.064.036 I print_info: n_rot            = 32
0.00.064.036 I print_info: n_swa            = 0
0.00.064.036 I print_info: n_embd_head_k    = 128
0.00.064.037 I print_info: n_embd_head_v    = 128
0.00.064.038 I print_info: n_gqa            = 1
0.00.064.040 I print_info: n_embd_k_gqa     = 2048
0.00.064.041 I print_info: n_embd_v_gqa     = 2048
0.00.064.043 I print_info: f_norm_eps       = 1.0e-05
0.00.064.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.044 I print_info: f_logit_scale    = 0.0e+00
0.00.064.045 I print_info: n_ff             = 8192
0.00.064.045 I print_info: n_expert         = 0
0.00.064.046 I print_info: n_expert_used    = 0
0.00.064.046 I print_info: causal attn      = 1
0.00.064.046 I print_info: pooling type     = 0
0.00.064.046 I print_info: rope type        = 2
0.00.064.046 I print_info: rope scaling     = linear
0.00.064.048 I print_info: freq_base_train  = 10000.0
0.00.064.048 I print_info: freq_scale_train = 1
0.00.064.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.049 I print_info: rope_finetuned   = unknown
0.00.064.049 I print_info: ssm_d_conv       = 0
0.00.064.050 I print_info: ssm_d_inner      = 0
0.00.064.050 I print_info: ssm_d_state      = 0
0.00.064.050 I print_info: ssm_dt_rank      = 0
0.00.064.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.051 I print_info: model type       = 1.4B
0.00.064.052 I print_info: model params     = 1.41 B
0.00.064.052 I print_info: general.name     = 1.4B
0.00.064.055 I print_info: vocab type       = BPE
0.00.064.056 I print_info: n_vocab          = 50304
0.00.064.056 I print_info: n_merges         = 50009
0.00.064.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.058 I print_info: LF token         = 187 'Ċ'
0.00.064.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.059 I print_info: max token length = 1024
0.00.064.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.835 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.858 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.900 I llama_init_from_model: n_seq_max     = 1
0.00.224.936 I llama_init_from_model: n_ctx         = 128
0.00.224.943 I llama_init_from_model: n_ctx_per_seq = 128
0.00.224.950 I llama_init_from_model: n_batch       = 128
0.00.224.956 I llama_init_from_model: n_ubatch      = 128
0.00.224.963 I llama_init_from_model: flash_attn    = 0
0.00.224.987 I llama_init_from_model: freq_base     = 10000.0
0.00.224.996 I llama_init_from_model: freq_scale    = 1
0.00.225.003 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.047 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.870 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.229.912 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.949 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.233.387 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.233.421 I llama_init_from_model: graph nodes  = 967
0.00.233.428 I llama_init_from_model: graph splits = 1
0.00.233.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.985 I 
0.00.273.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.211 I perplexity: tokenizing the input ..
0.00.279.804 I perplexity: tokenization took 6.632 ms
0.00.279.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.721.561 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.725.291 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.725.336 I llama_perf_context_print:        load time =     272.58 ms
0.00.725.350 I llama_perf_context_print: prompt eval time =     439.67 ms /   128 tokens (    3.43 ms per token,   291.13 tokens per second)
0.00.725.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.725.352 I llama_perf_context_print:       total time =     452.35 ms /   129 tokens

real	0m0.768s
user	0m2.529s
sys	0m0.435s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.027 I llama_model_loader: - type  f32:  194 tensors
0.00.021.028 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.030 I print_info: file format = GGUF V3 (latest)
0.00.021.031 I print_info: file type   = Q4_1
0.00.021.033 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.509 I load: special tokens cache size = 25
0.00.063.313 I load: token to piece cache size = 0.2984 MB
0.00.063.337 I print_info: arch             = gptneox
0.00.063.338 I print_info: vocab_only       = 0
0.00.063.338 I print_info: n_ctx_train      = 2048
0.00.063.338 I print_info: n_embd           = 2048
0.00.063.338 I print_info: n_layer          = 24
0.00.063.352 I print_info: n_head           = 16
0.00.063.354 I print_info: n_head_kv        = 16
0.00.063.354 I print_info: n_rot            = 32
0.00.063.354 I print_info: n_swa            = 0
0.00.063.355 I print_info: n_embd_head_k    = 128
0.00.063.355 I print_info: n_embd_head_v    = 128
0.00.063.356 I print_info: n_gqa            = 1
0.00.063.358 I print_info: n_embd_k_gqa     = 2048
0.00.063.359 I print_info: n_embd_v_gqa     = 2048
0.00.063.360 I print_info: f_norm_eps       = 1.0e-05
0.00.063.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.362 I print_info: f_logit_scale    = 0.0e+00
0.00.063.362 I print_info: n_ff             = 8192
0.00.063.363 I print_info: n_expert         = 0
0.00.063.363 I print_info: n_expert_used    = 0
0.00.063.363 I print_info: causal attn      = 1
0.00.063.363 I print_info: pooling type     = 0
0.00.063.364 I print_info: rope type        = 2
0.00.063.364 I print_info: rope scaling     = linear
0.00.063.365 I print_info: freq_base_train  = 10000.0
0.00.063.366 I print_info: freq_scale_train = 1
0.00.063.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.366 I print_info: rope_finetuned   = unknown
0.00.063.366 I print_info: ssm_d_conv       = 0
0.00.063.367 I print_info: ssm_d_inner      = 0
0.00.063.367 I print_info: ssm_d_state      = 0
0.00.063.367 I print_info: ssm_dt_rank      = 0
0.00.063.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.368 I print_info: model type       = 1.4B
0.00.063.369 I print_info: model params     = 1.41 B
0.00.063.369 I print_info: general.name     = 1.4B
0.00.063.371 I print_info: vocab type       = BPE
0.00.063.372 I print_info: n_vocab          = 50304
0.00.063.372 I print_info: n_merges         = 50009
0.00.063.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.374 I print_info: LF token         = 187 'Ċ'
0.00.063.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.375 I print_info: max token length = 1024
0.00.063.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.296 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.317 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.243 I llama_init_from_model: n_seq_max     = 1
0.00.248.277 I llama_init_from_model: n_ctx         = 2048
0.00.248.284 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.248.291 I llama_init_from_model: n_batch       = 2048
0.00.248.298 I llama_init_from_model: n_ubatch      = 512
0.00.248.304 I llama_init_from_model: flash_attn    = 0
0.00.248.316 I llama_init_from_model: freq_base     = 10000.0
0.00.248.324 I llama_init_from_model: freq_scale    = 1
0.00.248.359 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.446 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.320.494 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.537 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.323.848 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.323.880 I llama_init_from_model: graph nodes  = 967
0.00.323.887 I llama_init_from_model: graph splits = 1
0.00.323.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.947 I main: llama threadpool init, n_threads = 4
0.00.411.972 I 
0.00.412.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.052 I 
0.00.412.147 I sampler seed: 1234
0.00.412.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.159 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.036.856 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.036.859 I llama_perf_context_print:        load time =     410.38 ms
0.02.036.860 I llama_perf_context_print: prompt eval time =      45.91 ms /     7 tokens (    6.56 ms per token,   152.49 tokens per second)
0.02.036.861 I llama_perf_context_print:        eval time =    1566.69 ms /    63 runs   (   24.87 ms per token,    40.21 tokens per second)
0.02.036.862 I llama_perf_context_print:       total time =    1625.99 ms /    70 tokens

real	0m2.084s
user	0m7.436s
sys	0m0.553s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.898 I llama_model_loader: - type  f32:  194 tensors
0.00.020.899 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.902 I print_info: file format = GGUF V3 (latest)
0.00.020.902 I print_info: file type   = Q4_1
0.00.020.905 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.975 I load: special tokens cache size = 25
0.00.063.867 I load: token to piece cache size = 0.2984 MB
0.00.063.894 I print_info: arch             = gptneox
0.00.063.895 I print_info: vocab_only       = 0
0.00.063.895 I print_info: n_ctx_train      = 2048
0.00.063.896 I print_info: n_embd           = 2048
0.00.063.896 I print_info: n_layer          = 24
0.00.063.911 I print_info: n_head           = 16
0.00.063.913 I print_info: n_head_kv        = 16
0.00.063.914 I print_info: n_rot            = 32
0.00.063.914 I print_info: n_swa            = 0
0.00.063.914 I print_info: n_embd_head_k    = 128
0.00.063.914 I print_info: n_embd_head_v    = 128
0.00.063.916 I print_info: n_gqa            = 1
0.00.063.917 I print_info: n_embd_k_gqa     = 2048
0.00.063.919 I print_info: n_embd_v_gqa     = 2048
0.00.063.921 I print_info: f_norm_eps       = 1.0e-05
0.00.063.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.922 I print_info: f_logit_scale    = 0.0e+00
0.00.063.923 I print_info: n_ff             = 8192
0.00.063.923 I print_info: n_expert         = 0
0.00.063.924 I print_info: n_expert_used    = 0
0.00.063.924 I print_info: causal attn      = 1
0.00.063.924 I print_info: pooling type     = 0
0.00.063.924 I print_info: rope type        = 2
0.00.063.924 I print_info: rope scaling     = linear
0.00.063.925 I print_info: freq_base_train  = 10000.0
0.00.063.926 I print_info: freq_scale_train = 1
0.00.063.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.926 I print_info: rope_finetuned   = unknown
0.00.063.927 I print_info: ssm_d_conv       = 0
0.00.063.927 I print_info: ssm_d_inner      = 0
0.00.063.927 I print_info: ssm_d_state      = 0
0.00.063.927 I print_info: ssm_dt_rank      = 0
0.00.063.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.928 I print_info: model type       = 1.4B
0.00.063.928 I print_info: model params     = 1.41 B
0.00.063.928 I print_info: general.name     = 1.4B
0.00.063.931 I print_info: vocab type       = BPE
0.00.063.932 I print_info: n_vocab          = 50304
0.00.063.932 I print_info: n_merges         = 50009
0.00.063.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.933 I print_info: LF token         = 187 'Ċ'
0.00.063.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.934 I print_info: max token length = 1024
0.00.063.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.378 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.402 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.364 I llama_init_from_model: n_seq_max     = 1
0.00.244.399 I llama_init_from_model: n_ctx         = 128
0.00.244.406 I llama_init_from_model: n_ctx_per_seq = 128
0.00.244.413 I llama_init_from_model: n_batch       = 128
0.00.244.414 I llama_init_from_model: n_ubatch      = 128
0.00.244.414 I llama_init_from_model: flash_attn    = 0
0.00.244.419 I llama_init_from_model: freq_base     = 10000.0
0.00.244.420 I llama_init_from_model: freq_scale    = 1
0.00.244.421 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.459 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.290 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.249.334 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.373 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.252.759 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.252.791 I llama_init_from_model: graph nodes  = 967
0.00.252.798 I llama_init_from_model: graph splits = 1
0.00.252.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.252.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.758 I 
0.00.299.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.900 I perplexity: tokenizing the input ..
0.00.306.437 I perplexity: tokenization took 6.533 ms
0.00.306.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.660 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.765.433 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.765.475 I llama_perf_context_print:        load time =     299.40 ms
0.00.765.500 I llama_perf_context_print: prompt eval time =     453.18 ms /   128 tokens (    3.54 ms per token,   282.45 tokens per second)
0.00.765.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.503 I llama_perf_context_print:       total time =     465.72 ms /   129 tokens

real	0m0.810s
user	0m2.688s
sys	0m0.466s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.356 I llama_model_loader: - type  f32:  194 tensors
0.00.021.357 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.360 I print_info: file format = GGUF V3 (latest)
0.00.021.360 I print_info: file type   = Q5_0
0.00.021.363 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.081 I load: special tokens cache size = 25
0.00.063.959 I load: token to piece cache size = 0.2984 MB
0.00.063.984 I print_info: arch             = gptneox
0.00.063.985 I print_info: vocab_only       = 0
0.00.063.985 I print_info: n_ctx_train      = 2048
0.00.063.985 I print_info: n_embd           = 2048
0.00.063.986 I print_info: n_layer          = 24
0.00.064.000 I print_info: n_head           = 16
0.00.064.002 I print_info: n_head_kv        = 16
0.00.064.002 I print_info: n_rot            = 32
0.00.064.003 I print_info: n_swa            = 0
0.00.064.003 I print_info: n_embd_head_k    = 128
0.00.064.003 I print_info: n_embd_head_v    = 128
0.00.064.011 I print_info: n_gqa            = 1
0.00.064.012 I print_info: n_embd_k_gqa     = 2048
0.00.064.014 I print_info: n_embd_v_gqa     = 2048
0.00.064.015 I print_info: f_norm_eps       = 1.0e-05
0.00.064.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.016 I print_info: f_logit_scale    = 0.0e+00
0.00.064.017 I print_info: n_ff             = 8192
0.00.064.017 I print_info: n_expert         = 0
0.00.064.018 I print_info: n_expert_used    = 0
0.00.064.018 I print_info: causal attn      = 1
0.00.064.018 I print_info: pooling type     = 0
0.00.064.018 I print_info: rope type        = 2
0.00.064.018 I print_info: rope scaling     = linear
0.00.064.020 I print_info: freq_base_train  = 10000.0
0.00.064.020 I print_info: freq_scale_train = 1
0.00.064.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.021 I print_info: rope_finetuned   = unknown
0.00.064.021 I print_info: ssm_d_conv       = 0
0.00.064.021 I print_info: ssm_d_inner      = 0
0.00.064.022 I print_info: ssm_d_state      = 0
0.00.064.022 I print_info: ssm_dt_rank      = 0
0.00.064.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.023 I print_info: model type       = 1.4B
0.00.064.023 I print_info: model params     = 1.41 B
0.00.064.024 I print_info: general.name     = 1.4B
0.00.064.026 I print_info: vocab type       = BPE
0.00.064.027 I print_info: n_vocab          = 50304
0.00.064.027 I print_info: n_merges         = 50009
0.00.064.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.029 I print_info: LF token         = 187 'Ċ'
0.00.064.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.030 I print_info: max token length = 1024
0.00.064.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.981 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.002 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.803 I llama_init_from_model: n_seq_max     = 1
0.00.143.820 I llama_init_from_model: n_ctx         = 2048
0.00.143.821 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.821 I llama_init_from_model: n_batch       = 2048
0.00.143.821 I llama_init_from_model: n_ubatch      = 512
0.00.143.821 I llama_init_from_model: flash_attn    = 0
0.00.143.824 I llama_init_from_model: freq_base     = 10000.0
0.00.143.825 I llama_init_from_model: freq_scale    = 1
0.00.143.854 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.847 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.877 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.906 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.220.068 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.220.083 I llama_init_from_model: graph nodes  = 967
0.00.220.084 I llama_init_from_model: graph splits = 1
0.00.220.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.314 I main: llama threadpool init, n_threads = 4
0.00.330.337 I 
0.00.330.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.425 I 
0.00.330.568 I sampler seed: 1234
0.00.330.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.594 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.794.094 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.02.794.097 I llama_perf_context_print:        load time =     328.72 ms
0.02.794.098 I llama_perf_context_print: prompt eval time =      81.67 ms /     7 tokens (   11.67 ms per token,    85.71 tokens per second)
0.02.794.100 I llama_perf_context_print:        eval time =    2369.51 ms /    63 runs   (   37.61 ms per token,    26.59 tokens per second)
0.02.794.101 I llama_perf_context_print:       total time =    2464.89 ms /    70 tokens

real	0m2.843s
user	0m10.327s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.847 I llama_model_loader: - type  f32:  194 tensors
0.00.020.847 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.850 I print_info: file format = GGUF V3 (latest)
0.00.020.851 I print_info: file type   = Q5_0
0.00.020.853 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.127 I load: special tokens cache size = 25
0.00.063.926 I load: token to piece cache size = 0.2984 MB
0.00.063.959 I print_info: arch             = gptneox
0.00.063.959 I print_info: vocab_only       = 0
0.00.063.960 I print_info: n_ctx_train      = 2048
0.00.063.960 I print_info: n_embd           = 2048
0.00.063.960 I print_info: n_layer          = 24
0.00.063.974 I print_info: n_head           = 16
0.00.063.976 I print_info: n_head_kv        = 16
0.00.063.977 I print_info: n_rot            = 32
0.00.063.977 I print_info: n_swa            = 0
0.00.063.977 I print_info: n_embd_head_k    = 128
0.00.063.978 I print_info: n_embd_head_v    = 128
0.00.063.979 I print_info: n_gqa            = 1
0.00.063.981 I print_info: n_embd_k_gqa     = 2048
0.00.063.983 I print_info: n_embd_v_gqa     = 2048
0.00.063.984 I print_info: f_norm_eps       = 1.0e-05
0.00.063.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.986 I print_info: f_logit_scale    = 0.0e+00
0.00.063.988 I print_info: n_ff             = 8192
0.00.063.988 I print_info: n_expert         = 0
0.00.063.989 I print_info: n_expert_used    = 0
0.00.063.990 I print_info: causal attn      = 1
0.00.063.990 I print_info: pooling type     = 0
0.00.063.990 I print_info: rope type        = 2
0.00.063.991 I print_info: rope scaling     = linear
0.00.063.992 I print_info: freq_base_train  = 10000.0
0.00.063.993 I print_info: freq_scale_train = 1
0.00.063.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.993 I print_info: rope_finetuned   = unknown
0.00.063.994 I print_info: ssm_d_conv       = 0
0.00.063.994 I print_info: ssm_d_inner      = 0
0.00.063.994 I print_info: ssm_d_state      = 0
0.00.064.007 I print_info: ssm_dt_rank      = 0
0.00.064.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.008 I print_info: model type       = 1.4B
0.00.064.009 I print_info: model params     = 1.41 B
0.00.064.009 I print_info: general.name     = 1.4B
0.00.064.012 I print_info: vocab type       = BPE
0.00.064.012 I print_info: n_vocab          = 50304
0.00.064.013 I print_info: n_merges         = 50009
0.00.064.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.015 I print_info: LF token         = 187 'Ċ'
0.00.064.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.015 I print_info: max token length = 1024
0.00.064.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.933 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.956 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.953 I llama_init_from_model: n_seq_max     = 1
0.00.141.973 I llama_init_from_model: n_ctx         = 128
0.00.141.973 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.974 I llama_init_from_model: n_batch       = 128
0.00.141.974 I llama_init_from_model: n_ubatch      = 128
0.00.141.974 I llama_init_from_model: flash_attn    = 0
0.00.141.977 I llama_init_from_model: freq_base     = 10000.0
0.00.141.978 I llama_init_from_model: freq_scale    = 1
0.00.141.978 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.006 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.191 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.217 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.239 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.150.492 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.150.508 I llama_init_from_model: graph nodes  = 967
0.00.150.508 I llama_init_from_model: graph splits = 1
0.00.150.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.931 I 
0.00.205.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.064 I perplexity: tokenizing the input ..
0.00.211.186 I perplexity: tokenization took 6.118 ms
0.00.211.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.609 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.347.299 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.347.343 I llama_perf_context_print:        load time =     204.52 ms
0.01.347.358 I llama_perf_context_print: prompt eval time =    1130.63 ms /   128 tokens (    8.83 ms per token,   113.21 tokens per second)
0.01.347.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.361 I llama_perf_context_print:       total time =    1142.41 ms /   129 tokens

real	0m1.393s
user	0m4.909s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.152 I llama_model_loader: - type  f32:  194 tensors
0.00.021.152 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.155 I print_info: file format = GGUF V3 (latest)
0.00.021.155 I print_info: file type   = Q5_1
0.00.021.158 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.620 I load: special tokens cache size = 25
0.00.064.539 I load: token to piece cache size = 0.2984 MB
0.00.064.565 I print_info: arch             = gptneox
0.00.064.565 I print_info: vocab_only       = 0
0.00.064.566 I print_info: n_ctx_train      = 2048
0.00.064.566 I print_info: n_embd           = 2048
0.00.064.566 I print_info: n_layer          = 24
0.00.064.582 I print_info: n_head           = 16
0.00.064.584 I print_info: n_head_kv        = 16
0.00.064.584 I print_info: n_rot            = 32
0.00.064.584 I print_info: n_swa            = 0
0.00.064.584 I print_info: n_embd_head_k    = 128
0.00.064.585 I print_info: n_embd_head_v    = 128
0.00.064.592 I print_info: n_gqa            = 1
0.00.064.593 I print_info: n_embd_k_gqa     = 2048
0.00.064.595 I print_info: n_embd_v_gqa     = 2048
0.00.064.596 I print_info: f_norm_eps       = 1.0e-05
0.00.064.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.601 I print_info: f_logit_scale    = 0.0e+00
0.00.064.602 I print_info: n_ff             = 8192
0.00.064.603 I print_info: n_expert         = 0
0.00.064.603 I print_info: n_expert_used    = 0
0.00.064.613 I print_info: causal attn      = 1
0.00.064.614 I print_info: pooling type     = 0
0.00.064.614 I print_info: rope type        = 2
0.00.064.615 I print_info: rope scaling     = linear
0.00.064.617 I print_info: freq_base_train  = 10000.0
0.00.064.618 I print_info: freq_scale_train = 1
0.00.064.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.619 I print_info: rope_finetuned   = unknown
0.00.064.619 I print_info: ssm_d_conv       = 0
0.00.064.620 I print_info: ssm_d_inner      = 0
0.00.064.621 I print_info: ssm_d_state      = 0
0.00.064.621 I print_info: ssm_dt_rank      = 0
0.00.064.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.622 I print_info: model type       = 1.4B
0.00.064.623 I print_info: model params     = 1.41 B
0.00.064.624 I print_info: general.name     = 1.4B
0.00.064.626 I print_info: vocab type       = BPE
0.00.064.628 I print_info: n_vocab          = 50304
0.00.064.628 I print_info: n_merges         = 50009
0.00.064.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.631 I print_info: LF token         = 187 'Ċ'
0.00.064.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.633 I print_info: max token length = 1024
0.00.064.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.387 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.402 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.394 I llama_init_from_model: n_seq_max     = 1
0.00.145.410 I llama_init_from_model: n_ctx         = 2048
0.00.145.410 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.411 I llama_init_from_model: n_batch       = 2048
0.00.145.411 I llama_init_from_model: n_ubatch      = 512
0.00.145.412 I llama_init_from_model: flash_attn    = 0
0.00.145.415 I llama_init_from_model: freq_base     = 10000.0
0.00.145.415 I llama_init_from_model: freq_scale    = 1
0.00.145.445 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.996 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.026 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.050 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.221.504 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.221.521 I llama_init_from_model: graph nodes  = 967
0.00.221.522 I llama_init_from_model: graph splits = 1
0.00.221.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.952 I main: llama threadpool init, n_threads = 4
0.00.320.977 I 
0.00.321.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.070 I 
0.00.321.223 I sampler seed: 1234
0.00.321.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.247 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.968.891 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30563.93 tokens per second)
0.02.968.894 I llama_perf_context_print:        load time =     319.34 ms
0.02.968.896 I llama_perf_context_print: prompt eval time =     129.53 ms /     7 tokens (   18.50 ms per token,    54.04 tokens per second)
0.02.968.896 I llama_perf_context_print:        eval time =    2506.08 ms /    63 runs   (   39.78 ms per token,    25.14 tokens per second)
0.02.968.897 I llama_perf_context_print:       total time =    2649.02 ms /    70 tokens

real	0m3.020s
user	0m11.007s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.982 I llama_model_loader: - type  f32:  194 tensors
0.00.020.983 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.986 I print_info: file format = GGUF V3 (latest)
0.00.020.986 I print_info: file type   = Q5_1
0.00.020.989 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.329 I load: special tokens cache size = 25
0.00.063.226 I load: token to piece cache size = 0.2984 MB
0.00.063.251 I print_info: arch             = gptneox
0.00.063.251 I print_info: vocab_only       = 0
0.00.063.252 I print_info: n_ctx_train      = 2048
0.00.063.252 I print_info: n_embd           = 2048
0.00.063.252 I print_info: n_layer          = 24
0.00.063.266 I print_info: n_head           = 16
0.00.063.268 I print_info: n_head_kv        = 16
0.00.063.268 I print_info: n_rot            = 32
0.00.063.269 I print_info: n_swa            = 0
0.00.063.269 I print_info: n_embd_head_k    = 128
0.00.063.269 I print_info: n_embd_head_v    = 128
0.00.063.271 I print_info: n_gqa            = 1
0.00.063.272 I print_info: n_embd_k_gqa     = 2048
0.00.063.274 I print_info: n_embd_v_gqa     = 2048
0.00.063.275 I print_info: f_norm_eps       = 1.0e-05
0.00.063.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.276 I print_info: f_logit_scale    = 0.0e+00
0.00.063.277 I print_info: n_ff             = 8192
0.00.063.278 I print_info: n_expert         = 0
0.00.063.278 I print_info: n_expert_used    = 0
0.00.063.278 I print_info: causal attn      = 1
0.00.063.278 I print_info: pooling type     = 0
0.00.063.278 I print_info: rope type        = 2
0.00.063.279 I print_info: rope scaling     = linear
0.00.063.280 I print_info: freq_base_train  = 10000.0
0.00.063.281 I print_info: freq_scale_train = 1
0.00.063.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.281 I print_info: rope_finetuned   = unknown
0.00.063.282 I print_info: ssm_d_conv       = 0
0.00.063.282 I print_info: ssm_d_inner      = 0
0.00.063.282 I print_info: ssm_d_state      = 0
0.00.063.282 I print_info: ssm_dt_rank      = 0
0.00.063.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.283 I print_info: model type       = 1.4B
0.00.063.284 I print_info: model params     = 1.41 B
0.00.063.284 I print_info: general.name     = 1.4B
0.00.063.287 I print_info: vocab type       = BPE
0.00.063.288 I print_info: n_vocab          = 50304
0.00.063.288 I print_info: n_merges         = 50009
0.00.063.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.290 I print_info: LF token         = 187 'Ċ'
0.00.063.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.291 I print_info: max token length = 1024
0.00.063.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.464 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.480 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.347 I llama_init_from_model: n_seq_max     = 1
0.00.144.363 I llama_init_from_model: n_ctx         = 128
0.00.144.363 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.364 I llama_init_from_model: n_batch       = 128
0.00.144.364 I llama_init_from_model: n_ubatch      = 128
0.00.144.364 I llama_init_from_model: flash_attn    = 0
0.00.144.367 I llama_init_from_model: freq_base     = 10000.0
0.00.144.368 I llama_init_from_model: freq_scale    = 1
0.00.144.368 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.390 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.174 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.201 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.228 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.373 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.391 I llama_init_from_model: graph nodes  = 967
0.00.152.391 I llama_init_from_model: graph splits = 1
0.00.152.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.322 I 
0.00.222.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.446 I perplexity: tokenizing the input ..
0.00.228.933 I perplexity: tokenization took 6.482 ms
0.00.228.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.371 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.208.181 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.208.221 I llama_perf_context_print:        load time =     221.92 ms
0.02.208.235 I llama_perf_context_print: prompt eval time =    1973.52 ms /   128 tokens (   15.42 ms per token,    64.86 tokens per second)
0.02.208.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.237 I llama_perf_context_print:       total time =    1985.90 ms /   129 tokens

real	0m2.257s
user	0m8.343s
sys	0m0.151s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.324 I llama_model_loader: - type  f32:  194 tensors
0.00.021.325 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.325 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.328 I print_info: file format = GGUF V3 (latest)
0.00.021.328 I print_info: file type   = Q2_K - Medium
0.00.021.331 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.895 I load: special tokens cache size = 25
0.00.064.736 I load: token to piece cache size = 0.2984 MB
0.00.064.763 I print_info: arch             = gptneox
0.00.064.764 I print_info: vocab_only       = 0
0.00.064.764 I print_info: n_ctx_train      = 2048
0.00.064.764 I print_info: n_embd           = 2048
0.00.064.765 I print_info: n_layer          = 24
0.00.064.780 I print_info: n_head           = 16
0.00.064.781 I print_info: n_head_kv        = 16
0.00.064.781 I print_info: n_rot            = 32
0.00.064.782 I print_info: n_swa            = 0
0.00.064.782 I print_info: n_embd_head_k    = 128
0.00.064.782 I print_info: n_embd_head_v    = 128
0.00.064.784 I print_info: n_gqa            = 1
0.00.064.785 I print_info: n_embd_k_gqa     = 2048
0.00.064.787 I print_info: n_embd_v_gqa     = 2048
0.00.064.788 I print_info: f_norm_eps       = 1.0e-05
0.00.064.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.789 I print_info: f_logit_scale    = 0.0e+00
0.00.064.790 I print_info: n_ff             = 8192
0.00.064.790 I print_info: n_expert         = 0
0.00.064.791 I print_info: n_expert_used    = 0
0.00.064.791 I print_info: causal attn      = 1
0.00.064.791 I print_info: pooling type     = 0
0.00.064.791 I print_info: rope type        = 2
0.00.064.792 I print_info: rope scaling     = linear
0.00.064.793 I print_info: freq_base_train  = 10000.0
0.00.064.794 I print_info: freq_scale_train = 1
0.00.064.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.797 I print_info: rope_finetuned   = unknown
0.00.064.798 I print_info: ssm_d_conv       = 0
0.00.064.798 I print_info: ssm_d_inner      = 0
0.00.064.799 I print_info: ssm_d_state      = 0
0.00.064.799 I print_info: ssm_dt_rank      = 0
0.00.064.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.801 I print_info: model type       = 1.4B
0.00.064.802 I print_info: model params     = 1.41 B
0.00.064.802 I print_info: general.name     = 1.4B
0.00.064.805 I print_info: vocab type       = BPE
0.00.064.806 I print_info: n_vocab          = 50304
0.00.064.806 I print_info: n_merges         = 50009
0.00.064.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.809 I print_info: LF token         = 187 'Ċ'
0.00.064.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.810 I print_info: max token length = 1024
0.00.064.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.871 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.886 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.178 I llama_init_from_model: n_seq_max     = 1
0.00.114.196 I llama_init_from_model: n_ctx         = 2048
0.00.114.196 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.114.196 I llama_init_from_model: n_batch       = 2048
0.00.114.196 I llama_init_from_model: n_ubatch      = 512
0.00.114.197 I llama_init_from_model: flash_attn    = 0
0.00.114.200 I llama_init_from_model: freq_base     = 10000.0
0.00.114.201 I llama_init_from_model: freq_scale    = 1
0.00.114.222 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.276 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.305 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.335 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.188.610 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.188.658 I llama_init_from_model: graph nodes  = 967
0.00.188.658 I llama_init_from_model: graph splits = 1
0.00.188.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.872 I main: llama threadpool init, n_threads = 4
0.00.272.893 I 
0.00.272.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.272.964 I 
0.00.273.056 I sampler seed: 1234
0.00.273.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.079 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.846.957 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32302.09 tokens per second)
0.01.846.960 I llama_perf_context_print:        load time =     271.31 ms
0.01.846.963 I llama_perf_context_print: prompt eval time =      82.82 ms /     7 tokens (   11.83 ms per token,    84.52 tokens per second)
0.01.846.964 I llama_perf_context_print:        eval time =    1479.35 ms /    63 runs   (   23.48 ms per token,    42.59 tokens per second)
0.01.846.965 I llama_perf_context_print:       total time =    1575.15 ms /    70 tokens

real	0m1.884s
user	0m6.654s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.785 I llama_model_loader: - type  f32:  194 tensors
0.00.020.786 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.786 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.788 I print_info: file format = GGUF V3 (latest)
0.00.020.788 I print_info: file type   = Q2_K - Medium
0.00.020.791 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.035 I load: special tokens cache size = 25
0.00.061.922 I load: token to piece cache size = 0.2984 MB
0.00.061.945 I print_info: arch             = gptneox
0.00.061.946 I print_info: vocab_only       = 0
0.00.061.946 I print_info: n_ctx_train      = 2048
0.00.061.946 I print_info: n_embd           = 2048
0.00.061.947 I print_info: n_layer          = 24
0.00.061.959 I print_info: n_head           = 16
0.00.061.961 I print_info: n_head_kv        = 16
0.00.061.962 I print_info: n_rot            = 32
0.00.061.962 I print_info: n_swa            = 0
0.00.061.962 I print_info: n_embd_head_k    = 128
0.00.061.962 I print_info: n_embd_head_v    = 128
0.00.061.964 I print_info: n_gqa            = 1
0.00.061.965 I print_info: n_embd_k_gqa     = 2048
0.00.061.966 I print_info: n_embd_v_gqa     = 2048
0.00.061.967 I print_info: f_norm_eps       = 1.0e-05
0.00.061.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.969 I print_info: f_logit_scale    = 0.0e+00
0.00.061.969 I print_info: n_ff             = 8192
0.00.061.969 I print_info: n_expert         = 0
0.00.061.970 I print_info: n_expert_used    = 0
0.00.061.970 I print_info: causal attn      = 1
0.00.061.970 I print_info: pooling type     = 0
0.00.061.970 I print_info: rope type        = 2
0.00.061.971 I print_info: rope scaling     = linear
0.00.061.972 I print_info: freq_base_train  = 10000.0
0.00.061.972 I print_info: freq_scale_train = 1
0.00.061.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.972 I print_info: rope_finetuned   = unknown
0.00.061.972 I print_info: ssm_d_conv       = 0
0.00.061.973 I print_info: ssm_d_inner      = 0
0.00.061.973 I print_info: ssm_d_state      = 0
0.00.061.973 I print_info: ssm_dt_rank      = 0
0.00.061.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.974 I print_info: model type       = 1.4B
0.00.061.974 I print_info: model params     = 1.41 B
0.00.061.974 I print_info: general.name     = 1.4B
0.00.061.977 I print_info: vocab type       = BPE
0.00.061.977 I print_info: n_vocab          = 50304
0.00.061.978 I print_info: n_merges         = 50009
0.00.061.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.979 I print_info: LF token         = 187 'Ċ'
0.00.061.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.980 I print_info: max token length = 1024
0.00.061.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.158 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.097.180 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.110.270 I llama_init_from_model: n_seq_max     = 1
0.00.110.286 I llama_init_from_model: n_ctx         = 128
0.00.110.287 I llama_init_from_model: n_ctx_per_seq = 128
0.00.110.287 I llama_init_from_model: n_batch       = 128
0.00.110.287 I llama_init_from_model: n_ubatch      = 128
0.00.110.288 I llama_init_from_model: flash_attn    = 0
0.00.110.291 I llama_init_from_model: freq_base     = 10000.0
0.00.110.292 I llama_init_from_model: freq_scale    = 1
0.00.110.293 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.315 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.081 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.109 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.136 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.118.253 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.118.276 I llama_init_from_model: graph nodes  = 967
0.00.118.276 I llama_init_from_model: graph splits = 1
0.00.118.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.651 I 
0.00.160.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.816 I perplexity: tokenizing the input ..
0.00.167.228 I perplexity: tokenization took 6.408 ms
0.00.167.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.464.322 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.468.124 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.468.168 I llama_perf_context_print:        load time =     160.29 ms
0.01.468.183 I llama_perf_context_print: prompt eval time =    1295.20 ms /   128 tokens (   10.12 ms per token,    98.83 tokens per second)
0.01.468.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.468.186 I llama_perf_context_print:       total time =    1307.52 ms /   129 tokens

real	0m1.501s
user	0m5.504s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.017 I llama_model_loader: - type  f32:  194 tensors
0.00.021.018 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.018 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.018 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.021 I print_info: file format = GGUF V3 (latest)
0.00.021.021 I print_info: file type   = Q3_K - Medium
0.00.021.024 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.164 I load: special tokens cache size = 25
0.00.062.989 I load: token to piece cache size = 0.2984 MB
0.00.063.015 I print_info: arch             = gptneox
0.00.063.015 I print_info: vocab_only       = 0
0.00.063.016 I print_info: n_ctx_train      = 2048
0.00.063.016 I print_info: n_embd           = 2048
0.00.063.016 I print_info: n_layer          = 24
0.00.063.030 I print_info: n_head           = 16
0.00.063.032 I print_info: n_head_kv        = 16
0.00.063.033 I print_info: n_rot            = 32
0.00.063.033 I print_info: n_swa            = 0
0.00.063.033 I print_info: n_embd_head_k    = 128
0.00.063.033 I print_info: n_embd_head_v    = 128
0.00.063.035 I print_info: n_gqa            = 1
0.00.063.036 I print_info: n_embd_k_gqa     = 2048
0.00.063.038 I print_info: n_embd_v_gqa     = 2048
0.00.063.039 I print_info: f_norm_eps       = 1.0e-05
0.00.063.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.040 I print_info: f_logit_scale    = 0.0e+00
0.00.063.041 I print_info: n_ff             = 8192
0.00.063.042 I print_info: n_expert         = 0
0.00.063.042 I print_info: n_expert_used    = 0
0.00.063.042 I print_info: causal attn      = 1
0.00.063.042 I print_info: pooling type     = 0
0.00.063.043 I print_info: rope type        = 2
0.00.063.043 I print_info: rope scaling     = linear
0.00.063.044 I print_info: freq_base_train  = 10000.0
0.00.063.045 I print_info: freq_scale_train = 1
0.00.063.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.045 I print_info: rope_finetuned   = unknown
0.00.063.046 I print_info: ssm_d_conv       = 0
0.00.063.046 I print_info: ssm_d_inner      = 0
0.00.063.046 I print_info: ssm_d_state      = 0
0.00.063.046 I print_info: ssm_dt_rank      = 0
0.00.063.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.047 I print_info: model type       = 1.4B
0.00.063.048 I print_info: model params     = 1.41 B
0.00.063.051 I print_info: general.name     = 1.4B
0.00.063.054 I print_info: vocab type       = BPE
0.00.063.055 I print_info: n_vocab          = 50304
0.00.063.055 I print_info: n_merges         = 50009
0.00.063.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.057 I print_info: LF token         = 187 'Ċ'
0.00.063.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.057 I print_info: max token length = 1024
0.00.063.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.504 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.519 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.690 I llama_init_from_model: n_seq_max     = 1
0.00.198.722 I llama_init_from_model: n_ctx         = 2048
0.00.198.729 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.198.736 I llama_init_from_model: n_batch       = 2048
0.00.198.743 I llama_init_from_model: n_ubatch      = 512
0.00.198.750 I llama_init_from_model: flash_attn    = 0
0.00.198.762 I llama_init_from_model: freq_base     = 10000.0
0.00.198.770 I llama_init_from_model: freq_scale    = 1
0.00.198.804 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.224 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.272 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.353 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.729 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.747 I llama_init_from_model: graph nodes  = 967
0.00.273.747 I llama_init_from_model: graph splits = 1
0.00.273.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.790 I main: llama threadpool init, n_threads = 4
0.00.365.814 I 
0.00.365.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.908 I 
0.00.366.014 I sampler seed: 1234
0.00.366.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.039 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.193.001 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.193.004 I llama_perf_context_print:        load time =     364.20 ms
0.02.193.006 I llama_perf_context_print: prompt eval time =      70.10 ms /     7 tokens (   10.01 ms per token,    99.85 tokens per second)
0.02.193.007 I llama_perf_context_print:        eval time =    1744.91 ms /    63 runs   (   27.70 ms per token,    36.10 tokens per second)
0.02.193.007 I llama_perf_context_print:       total time =    1828.29 ms /    70 tokens

real	0m2.237s
user	0m7.975s
sys	0m0.501s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.064 I llama_model_loader: - type  f32:  194 tensors
0.00.021.064 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.065 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.065 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.068 I print_info: file format = GGUF V3 (latest)
0.00.021.068 I print_info: file type   = Q3_K - Medium
0.00.021.071 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.054 I load: special tokens cache size = 25
0.00.063.931 I load: token to piece cache size = 0.2984 MB
0.00.063.957 I print_info: arch             = gptneox
0.00.063.957 I print_info: vocab_only       = 0
0.00.063.958 I print_info: n_ctx_train      = 2048
0.00.063.958 I print_info: n_embd           = 2048
0.00.063.958 I print_info: n_layer          = 24
0.00.063.974 I print_info: n_head           = 16
0.00.063.975 I print_info: n_head_kv        = 16
0.00.063.976 I print_info: n_rot            = 32
0.00.063.976 I print_info: n_swa            = 0
0.00.063.976 I print_info: n_embd_head_k    = 128
0.00.063.977 I print_info: n_embd_head_v    = 128
0.00.063.978 I print_info: n_gqa            = 1
0.00.063.980 I print_info: n_embd_k_gqa     = 2048
0.00.063.981 I print_info: n_embd_v_gqa     = 2048
0.00.063.982 I print_info: f_norm_eps       = 1.0e-05
0.00.063.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.983 I print_info: f_logit_scale    = 0.0e+00
0.00.063.984 I print_info: n_ff             = 8192
0.00.063.984 I print_info: n_expert         = 0
0.00.063.984 I print_info: n_expert_used    = 0
0.00.063.985 I print_info: causal attn      = 1
0.00.063.985 I print_info: pooling type     = 0
0.00.063.985 I print_info: rope type        = 2
0.00.063.986 I print_info: rope scaling     = linear
0.00.063.987 I print_info: freq_base_train  = 10000.0
0.00.063.987 I print_info: freq_scale_train = 1
0.00.063.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.988 I print_info: rope_finetuned   = unknown
0.00.063.988 I print_info: ssm_d_conv       = 0
0.00.063.988 I print_info: ssm_d_inner      = 0
0.00.063.988 I print_info: ssm_d_state      = 0
0.00.063.988 I print_info: ssm_dt_rank      = 0
0.00.063.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.989 I print_info: model type       = 1.4B
0.00.063.990 I print_info: model params     = 1.41 B
0.00.063.990 I print_info: general.name     = 1.4B
0.00.063.992 I print_info: vocab type       = BPE
0.00.063.993 I print_info: n_vocab          = 50304
0.00.063.994 I print_info: n_merges         = 50009
0.00.063.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.995 I print_info: LF token         = 187 'Ċ'
0.00.063.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.996 I print_info: max token length = 1024
0.00.063.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.583 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.605 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.691 I llama_init_from_model: n_seq_max     = 1
0.00.201.721 I llama_init_from_model: n_ctx         = 128
0.00.201.728 I llama_init_from_model: n_ctx_per_seq = 128
0.00.201.735 I llama_init_from_model: n_batch       = 128
0.00.201.741 I llama_init_from_model: n_ubatch      = 128
0.00.201.748 I llama_init_from_model: flash_attn    = 0
0.00.201.759 I llama_init_from_model: freq_base     = 10000.0
0.00.201.778 I llama_init_from_model: freq_scale    = 1
0.00.201.786 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.820 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.424 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.206.468 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.513 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.209.891 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.209.895 I llama_init_from_model: graph nodes  = 967
0.00.209.895 I llama_init_from_model: graph splits = 1
0.00.209.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.864 I 
0.00.260.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.998 I perplexity: tokenizing the input ..
0.00.267.470 I perplexity: tokenization took 6.468 ms
0.00.267.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.596.289 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]12.3725,
0.01.601.743 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.601.785 I llama_perf_context_print:        load time =     260.51 ms
0.01.601.788 I llama_perf_context_print: prompt eval time =    1326.87 ms /   128 tokens (   10.37 ms per token,    96.47 tokens per second)
0.01.601.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.601.790 I llama_perf_context_print:       total time =    1340.92 ms /   129 tokens

real	0m1.658s
user	0m6.005s
sys	0m0.391s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.324 I llama_model_loader: - type  f32:  194 tensors
0.00.021.325 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.325 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.326 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.328 I print_info: file format = GGUF V3 (latest)
0.00.021.328 I print_info: file type   = Q4_K - Medium
0.00.021.331 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.723 I load: special tokens cache size = 25
0.00.064.540 I load: token to piece cache size = 0.2984 MB
0.00.064.570 I print_info: arch             = gptneox
0.00.064.570 I print_info: vocab_only       = 0
0.00.064.570 I print_info: n_ctx_train      = 2048
0.00.064.571 I print_info: n_embd           = 2048
0.00.064.571 I print_info: n_layer          = 24
0.00.064.586 I print_info: n_head           = 16
0.00.064.588 I print_info: n_head_kv        = 16
0.00.064.589 I print_info: n_rot            = 32
0.00.064.589 I print_info: n_swa            = 0
0.00.064.589 I print_info: n_embd_head_k    = 128
0.00.064.589 I print_info: n_embd_head_v    = 128
0.00.064.591 I print_info: n_gqa            = 1
0.00.064.593 I print_info: n_embd_k_gqa     = 2048
0.00.064.594 I print_info: n_embd_v_gqa     = 2048
0.00.064.596 I print_info: f_norm_eps       = 1.0e-05
0.00.064.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.597 I print_info: f_logit_scale    = 0.0e+00
0.00.064.598 I print_info: n_ff             = 8192
0.00.064.598 I print_info: n_expert         = 0
0.00.064.598 I print_info: n_expert_used    = 0
0.00.064.599 I print_info: causal attn      = 1
0.00.064.599 I print_info: pooling type     = 0
0.00.064.599 I print_info: rope type        = 2
0.00.064.599 I print_info: rope scaling     = linear
0.00.064.601 I print_info: freq_base_train  = 10000.0
0.00.064.601 I print_info: freq_scale_train = 1
0.00.064.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.602 I print_info: rope_finetuned   = unknown
0.00.064.602 I print_info: ssm_d_conv       = 0
0.00.064.602 I print_info: ssm_d_inner      = 0
0.00.064.603 I print_info: ssm_d_state      = 0
0.00.064.603 I print_info: ssm_dt_rank      = 0
0.00.064.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.604 I print_info: model type       = 1.4B
0.00.064.605 I print_info: model params     = 1.41 B
0.00.064.605 I print_info: general.name     = 1.4B
0.00.064.607 I print_info: vocab type       = BPE
0.00.064.608 I print_info: n_vocab          = 50304
0.00.064.610 I print_info: n_merges         = 50009
0.00.064.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.615 I print_info: LF token         = 187 'Ċ'
0.00.064.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.617 I print_info: max token length = 1024
0.00.064.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.318 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.344 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.624 I llama_init_from_model: n_seq_max     = 1
0.00.248.708 I llama_init_from_model: n_ctx         = 2048
0.00.248.718 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.248.728 I llama_init_from_model: n_batch       = 2048
0.00.248.735 I llama_init_from_model: n_ubatch      = 512
0.00.248.741 I llama_init_from_model: flash_attn    = 0
0.00.248.753 I llama_init_from_model: freq_base     = 10000.0
0.00.248.761 I llama_init_from_model: freq_scale    = 1
0.00.248.796 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.322.688 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.322.734 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.778 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.326.158 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.326.194 I llama_init_from_model: graph nodes  = 967
0.00.326.201 I llama_init_from_model: graph splits = 1
0.00.326.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.235 I main: llama threadpool init, n_threads = 4
0.00.424.258 I 
0.00.424.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.333 I 
0.00.424.426 I sampler seed: 1234
0.00.424.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.445 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.539.186 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.539.190 I llama_perf_context_print:        load time =     422.64 ms
0.02.539.191 I llama_perf_context_print: prompt eval time =      66.39 ms /     7 tokens (    9.48 ms per token,   105.44 tokens per second)
0.02.539.192 I llama_perf_context_print:        eval time =    2036.16 ms /    63 runs   (   32.32 ms per token,    30.94 tokens per second)
0.02.539.193 I llama_perf_context_print:       total time =    2116.07 ms /    70 tokens

real	0m2.588s
user	0m9.334s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.023.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.023.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.039.680 I llama_model_loader: - type  f32:  194 tensors
0.00.039.681 I llama_model_loader: - type q4_K:   61 tensors
0.00.039.681 I llama_model_loader: - type q5_K:   24 tensors
0.00.039.681 I llama_model_loader: - type q6_K:   13 tensors
0.00.039.684 I print_info: file format = GGUF V3 (latest)
0.00.039.684 I print_info: file type   = Q4_K - Medium
0.00.039.687 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.873 I load: special tokens cache size = 25
0.00.107.870 I load: token to piece cache size = 0.2984 MB
0.00.107.955 I print_info: arch             = gptneox
0.00.107.956 I print_info: vocab_only       = 0
0.00.107.956 I print_info: n_ctx_train      = 2048
0.00.107.957 I print_info: n_embd           = 2048
0.00.107.957 I print_info: n_layer          = 24
0.00.107.975 I print_info: n_head           = 16
0.00.107.977 I print_info: n_head_kv        = 16
0.00.107.978 I print_info: n_rot            = 32
0.00.107.978 I print_info: n_swa            = 0
0.00.107.978 I print_info: n_embd_head_k    = 128
0.00.107.979 I print_info: n_embd_head_v    = 128
0.00.107.981 I print_info: n_gqa            = 1
0.00.107.983 I print_info: n_embd_k_gqa     = 2048
0.00.107.984 I print_info: n_embd_v_gqa     = 2048
0.00.107.986 I print_info: f_norm_eps       = 1.0e-05
0.00.107.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.988 I print_info: f_logit_scale    = 0.0e+00
0.00.107.990 I print_info: n_ff             = 8192
0.00.107.991 I print_info: n_expert         = 0
0.00.107.991 I print_info: n_expert_used    = 0
0.00.107.993 I print_info: causal attn      = 1
0.00.107.994 I print_info: pooling type     = 0
0.00.107.995 I print_info: rope type        = 2
0.00.107.996 I print_info: rope scaling     = linear
0.00.107.998 I print_info: freq_base_train  = 10000.0
0.00.107.998 I print_info: freq_scale_train = 1
0.00.107.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.999 I print_info: rope_finetuned   = unknown
0.00.108.035 I print_info: ssm_d_conv       = 0
0.00.108.035 I print_info: ssm_d_inner      = 0
0.00.108.036 I print_info: ssm_d_state      = 0
0.00.108.036 I print_info: ssm_dt_rank      = 0
0.00.108.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.037 I print_info: model type       = 1.4B
0.00.108.038 I print_info: model params     = 1.41 B
0.00.108.039 I print_info: general.name     = 1.4B
0.00.108.042 I print_info: vocab type       = BPE
0.00.108.043 I print_info: n_vocab          = 50304
0.00.108.043 I print_info: n_merges         = 50009
0.00.108.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.045 I print_info: LF token         = 187 'Ċ'
0.00.108.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.046 I print_info: max token length = 1024
0.00.108.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.645 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.198.664 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.352.796 I llama_init_from_model: n_seq_max     = 1
0.00.352.857 I llama_init_from_model: n_ctx         = 128
0.00.352.866 I llama_init_from_model: n_ctx_per_seq = 128
0.00.352.887 I llama_init_from_model: n_batch       = 128
0.00.352.924 I llama_init_from_model: n_ubatch      = 128
0.00.352.934 I llama_init_from_model: flash_attn    = 0
0.00.352.949 I llama_init_from_model: freq_base     = 10000.0
0.00.352.958 I llama_init_from_model: freq_scale    = 1
0.00.352.967 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.035 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.360.580 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.360.627 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.693 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.364.828 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.364.863 I llama_init_from_model: graph nodes  = 967
0.00.364.872 I llama_init_from_model: graph splits = 1
0.00.364.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.906 I 
0.00.442.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.072 I perplexity: tokenizing the input ..
0.00.457.365 I perplexity: tokenization took 15.289 ms
0.00.457.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.148 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.01.379.020 I Final estimate: PPL = 10.3355 +/- 3.28881

0.01.379.102 I llama_perf_context_print:        load time =     441.44 ms
0.01.379.106 I llama_perf_context_print: prompt eval time =     913.32 ms /   128 tokens (    7.14 ms per token,   140.15 tokens per second)
0.01.379.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.110 I llama_perf_context_print:       total time =     937.20 ms /   129 tokens

real	0m1.445s
user	0m4.823s
sys	0m0.668s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.085 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.085 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.088 I print_info: file format = GGUF V3 (latest)
0.00.021.088 I print_info: file type   = Q5_K - Medium
0.00.021.091 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.717 I load: special tokens cache size = 25
0.00.063.563 I load: token to piece cache size = 0.2984 MB
0.00.063.587 I print_info: arch             = gptneox
0.00.063.588 I print_info: vocab_only       = 0
0.00.063.588 I print_info: n_ctx_train      = 2048
0.00.063.588 I print_info: n_embd           = 2048
0.00.063.589 I print_info: n_layer          = 24
0.00.063.603 I print_info: n_head           = 16
0.00.063.604 I print_info: n_head_kv        = 16
0.00.063.605 I print_info: n_rot            = 32
0.00.063.605 I print_info: n_swa            = 0
0.00.063.605 I print_info: n_embd_head_k    = 128
0.00.063.606 I print_info: n_embd_head_v    = 128
0.00.063.611 I print_info: n_gqa            = 1
0.00.063.612 I print_info: n_embd_k_gqa     = 2048
0.00.063.614 I print_info: n_embd_v_gqa     = 2048
0.00.063.615 I print_info: f_norm_eps       = 1.0e-05
0.00.063.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.616 I print_info: f_logit_scale    = 0.0e+00
0.00.063.617 I print_info: n_ff             = 8192
0.00.063.617 I print_info: n_expert         = 0
0.00.063.617 I print_info: n_expert_used    = 0
0.00.063.618 I print_info: causal attn      = 1
0.00.063.618 I print_info: pooling type     = 0
0.00.063.618 I print_info: rope type        = 2
0.00.063.618 I print_info: rope scaling     = linear
0.00.063.620 I print_info: freq_base_train  = 10000.0
0.00.063.620 I print_info: freq_scale_train = 1
0.00.063.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.621 I print_info: rope_finetuned   = unknown
0.00.063.621 I print_info: ssm_d_conv       = 0
0.00.063.622 I print_info: ssm_d_inner      = 0
0.00.063.622 I print_info: ssm_d_state      = 0
0.00.063.622 I print_info: ssm_dt_rank      = 0
0.00.063.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.623 I print_info: model type       = 1.4B
0.00.063.624 I print_info: model params     = 1.41 B
0.00.063.624 I print_info: general.name     = 1.4B
0.00.063.626 I print_info: vocab type       = BPE
0.00.063.627 I print_info: n_vocab          = 50304
0.00.063.628 I print_info: n_merges         = 50009
0.00.063.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.629 I print_info: LF token         = 187 'Ċ'
0.00.063.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.630 I print_info: max token length = 1024
0.00.063.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.183 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.130.197 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.902 I llama_init_from_model: n_seq_max     = 1
0.00.265.936 I llama_init_from_model: n_ctx         = 2048
0.00.265.943 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.266.000 I llama_init_from_model: n_batch       = 2048
0.00.266.007 I llama_init_from_model: n_ubatch      = 512
0.00.266.015 I llama_init_from_model: flash_attn    = 0
0.00.266.027 I llama_init_from_model: freq_base     = 10000.0
0.00.266.037 I llama_init_from_model: freq_scale    = 1
0.00.266.092 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.337.683 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.337.728 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.768 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.341.185 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.341.214 I llama_init_from_model: graph nodes  = 967
0.00.341.221 I llama_init_from_model: graph splits = 1
0.00.341.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.523 I main: llama threadpool init, n_threads = 4
0.00.460.549 I 
0.00.460.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.626 I 
0.00.460.725 I sampler seed: 1234
0.00.460.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.749 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.034.080 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.03.034.083 I llama_perf_context_print:        load time =     458.96 ms
0.03.034.084 I llama_perf_context_print: prompt eval time =      91.87 ms /     7 tokens (   13.12 ms per token,    76.19 tokens per second)
0.03.034.085 I llama_perf_context_print:        eval time =    2469.35 ms /    63 runs   (   39.20 ms per token,    25.51 tokens per second)
0.03.034.086 I llama_perf_context_print:       total time =    2574.64 ms /    70 tokens

real	0m3.087s
user	0m11.342s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.019.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.730 I llama_model_loader: - type  f32:  194 tensors
0.00.030.731 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.731 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.733 I print_info: file format = GGUF V3 (latest)
0.00.030.734 I print_info: file type   = Q5_K - Medium
0.00.030.736 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.359 I load: special tokens cache size = 25
0.00.100.414 I load: token to piece cache size = 0.2984 MB
0.00.100.447 I print_info: arch             = gptneox
0.00.100.448 I print_info: vocab_only       = 0
0.00.100.448 I print_info: n_ctx_train      = 2048
0.00.100.449 I print_info: n_embd           = 2048
0.00.100.449 I print_info: n_layer          = 24
0.00.100.467 I print_info: n_head           = 16
0.00.100.470 I print_info: n_head_kv        = 16
0.00.100.470 I print_info: n_rot            = 32
0.00.100.471 I print_info: n_swa            = 0
0.00.100.471 I print_info: n_embd_head_k    = 128
0.00.100.471 I print_info: n_embd_head_v    = 128
0.00.100.473 I print_info: n_gqa            = 1
0.00.100.475 I print_info: n_embd_k_gqa     = 2048
0.00.100.477 I print_info: n_embd_v_gqa     = 2048
0.00.100.479 I print_info: f_norm_eps       = 1.0e-05
0.00.100.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.484 I print_info: f_logit_scale    = 0.0e+00
0.00.100.485 I print_info: n_ff             = 8192
0.00.100.486 I print_info: n_expert         = 0
0.00.100.486 I print_info: n_expert_used    = 0
0.00.100.486 I print_info: causal attn      = 1
0.00.100.488 I print_info: pooling type     = 0
0.00.100.488 I print_info: rope type        = 2
0.00.100.489 I print_info: rope scaling     = linear
0.00.100.491 I print_info: freq_base_train  = 10000.0
0.00.100.492 I print_info: freq_scale_train = 1
0.00.100.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.493 I print_info: rope_finetuned   = unknown
0.00.100.493 I print_info: ssm_d_conv       = 0
0.00.100.493 I print_info: ssm_d_inner      = 0
0.00.100.494 I print_info: ssm_d_state      = 0
0.00.100.494 I print_info: ssm_dt_rank      = 0
0.00.100.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.496 I print_info: model type       = 1.4B
0.00.100.496 I print_info: model params     = 1.41 B
0.00.100.497 I print_info: general.name     = 1.4B
0.00.100.500 I print_info: vocab type       = BPE
0.00.100.502 I print_info: n_vocab          = 50304
0.00.100.502 I print_info: n_merges         = 50009
0.00.100.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.505 I print_info: LF token         = 187 'Ċ'
0.00.100.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.506 I print_info: max token length = 1024
0.00.100.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.759 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.196.801 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.366.394 I llama_init_from_model: n_seq_max     = 1
0.00.366.436 I llama_init_from_model: n_ctx         = 128
0.00.366.445 I llama_init_from_model: n_ctx_per_seq = 128
0.00.366.453 I llama_init_from_model: n_batch       = 128
0.00.366.462 I llama_init_from_model: n_ubatch      = 128
0.00.366.470 I llama_init_from_model: flash_attn    = 0
0.00.366.500 I llama_init_from_model: freq_base     = 10000.0
0.00.366.510 I llama_init_from_model: freq_scale    = 1
0.00.366.519 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.366.558 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.372.522 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.372.569 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.638 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.377.255 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.377.276 I llama_init_from_model: graph nodes  = 967
0.00.377.277 I llama_init_from_model: graph splits = 1
0.00.377.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.377.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.163 I 
0.00.474.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.344 I perplexity: tokenizing the input ..
0.00.482.806 I perplexity: tokenization took 8.456 ms
0.00.482.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.505.092 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]11.0242,
0.01.509.625 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.509.824 I llama_perf_context_print:        load time =     473.72 ms
0.01.509.851 I llama_perf_context_print: prompt eval time =    1020.00 ms /   128 tokens (    7.97 ms per token,   125.49 tokens per second)
0.01.509.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.509.935 I llama_perf_context_print:       total time =    1035.66 ms /   129 tokens

real	0m1.576s
user	0m5.408s
sys	0m0.690s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.212 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.216 I print_info: file format = GGUF V3 (latest)
0.00.022.216 I print_info: file type   = Q6_K
0.00.022.218 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.055 I load: special tokens cache size = 25
0.00.064.947 I load: token to piece cache size = 0.2984 MB
0.00.064.973 I print_info: arch             = gptneox
0.00.064.974 I print_info: vocab_only       = 0
0.00.064.974 I print_info: n_ctx_train      = 2048
0.00.064.975 I print_info: n_embd           = 2048
0.00.064.975 I print_info: n_layer          = 24
0.00.064.990 I print_info: n_head           = 16
0.00.064.992 I print_info: n_head_kv        = 16
0.00.064.993 I print_info: n_rot            = 32
0.00.064.993 I print_info: n_swa            = 0
0.00.064.994 I print_info: n_embd_head_k    = 128
0.00.064.995 I print_info: n_embd_head_v    = 128
0.00.064.996 I print_info: n_gqa            = 1
0.00.064.998 I print_info: n_embd_k_gqa     = 2048
0.00.065.000 I print_info: n_embd_v_gqa     = 2048
0.00.065.001 I print_info: f_norm_eps       = 1.0e-05
0.00.065.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.003 I print_info: f_logit_scale    = 0.0e+00
0.00.065.004 I print_info: n_ff             = 8192
0.00.065.004 I print_info: n_expert         = 0
0.00.065.004 I print_info: n_expert_used    = 0
0.00.065.005 I print_info: causal attn      = 1
0.00.065.005 I print_info: pooling type     = 0
0.00.065.005 I print_info: rope type        = 2
0.00.065.006 I print_info: rope scaling     = linear
0.00.065.007 I print_info: freq_base_train  = 10000.0
0.00.065.008 I print_info: freq_scale_train = 1
0.00.065.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.008 I print_info: rope_finetuned   = unknown
0.00.065.009 I print_info: ssm_d_conv       = 0
0.00.065.009 I print_info: ssm_d_inner      = 0
0.00.065.010 I print_info: ssm_d_state      = 0
0.00.065.010 I print_info: ssm_dt_rank      = 0
0.00.065.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.011 I print_info: model type       = 1.4B
0.00.065.012 I print_info: model params     = 1.41 B
0.00.065.012 I print_info: general.name     = 1.4B
0.00.065.015 I print_info: vocab type       = BPE
0.00.065.016 I print_info: n_vocab          = 50304
0.00.065.016 I print_info: n_merges         = 50009
0.00.065.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.019 I print_info: LF token         = 187 'Ċ'
0.00.065.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.020 I print_info: max token length = 1024
0.00.065.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.197 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.148.219 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.288.077 I llama_init_from_model: n_seq_max     = 1
0.00.288.094 I llama_init_from_model: n_ctx         = 2048
0.00.288.095 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.288.095 I llama_init_from_model: n_batch       = 2048
0.00.288.096 I llama_init_from_model: n_ubatch      = 512
0.00.288.096 I llama_init_from_model: flash_attn    = 0
0.00.288.101 I llama_init_from_model: freq_base     = 10000.0
0.00.288.102 I llama_init_from_model: freq_scale    = 1
0.00.288.137 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.359.154 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.359.183 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.217 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.362.410 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.362.464 I llama_init_from_model: graph nodes  = 967
0.00.362.466 I llama_init_from_model: graph splits = 1
0.00.362.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.268 I main: llama threadpool init, n_threads = 4
0.00.493.291 I 
0.00.493.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.380 I 
0.00.493.516 I sampler seed: 1234
0.00.493.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.540 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.275.629 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.03.275.632 I llama_perf_context_print:        load time =     491.65 ms
0.03.275.634 I llama_perf_context_print: prompt eval time =     118.55 ms /     7 tokens (   16.93 ms per token,    59.05 tokens per second)
0.03.275.636 I llama_perf_context_print:        eval time =    2651.56 ms /    63 runs   (   42.09 ms per token,    23.76 tokens per second)
0.03.275.637 I llama_perf_context_print:       total time =    2783.44 ms /    70 tokens

real	0m3.329s
user	0m12.204s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.939 I build: 4860 (2b3a25c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.018.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.117 I llama_model_loader: - type  f32:  194 tensors
0.00.029.118 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.121 I print_info: file format = GGUF V3 (latest)
0.00.029.121 I print_info: file type   = Q6_K
0.00.029.123 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.813 I load: special tokens cache size = 25
0.00.093.308 I load: token to piece cache size = 0.2984 MB
0.00.093.339 I print_info: arch             = gptneox
0.00.093.340 I print_info: vocab_only       = 0
0.00.093.340 I print_info: n_ctx_train      = 2048
0.00.093.340 I print_info: n_embd           = 2048
0.00.093.341 I print_info: n_layer          = 24
0.00.093.358 I print_info: n_head           = 16
0.00.093.360 I print_info: n_head_kv        = 16
0.00.093.361 I print_info: n_rot            = 32
0.00.093.361 I print_info: n_swa            = 0
0.00.093.362 I print_info: n_embd_head_k    = 128
0.00.093.362 I print_info: n_embd_head_v    = 128
0.00.093.364 I print_info: n_gqa            = 1
0.00.093.366 I print_info: n_embd_k_gqa     = 2048
0.00.093.368 I print_info: n_embd_v_gqa     = 2048
0.00.093.369 I print_info: f_norm_eps       = 1.0e-05
0.00.093.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.371 I print_info: f_logit_scale    = 0.0e+00
0.00.093.372 I print_info: n_ff             = 8192
0.00.093.372 I print_info: n_expert         = 0
0.00.093.372 I print_info: n_expert_used    = 0
0.00.093.372 I print_info: causal attn      = 1
0.00.093.373 I print_info: pooling type     = 0
0.00.093.373 I print_info: rope type        = 2
0.00.093.373 I print_info: rope scaling     = linear
0.00.093.375 I print_info: freq_base_train  = 10000.0
0.00.093.375 I print_info: freq_scale_train = 1
0.00.093.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.376 I print_info: rope_finetuned   = unknown
0.00.093.376 I print_info: ssm_d_conv       = 0
0.00.093.377 I print_info: ssm_d_inner      = 0
0.00.093.377 I print_info: ssm_d_state      = 0
0.00.093.377 I print_info: ssm_dt_rank      = 0
0.00.093.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.378 I print_info: model type       = 1.4B
0.00.093.379 I print_info: model params     = 1.41 B
0.00.093.380 I print_info: general.name     = 1.4B
0.00.093.383 I print_info: vocab type       = BPE
0.00.093.385 I print_info: n_vocab          = 50304
0.00.093.386 I print_info: n_merges         = 50009
0.00.093.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.389 I print_info: LF token         = 187 'Ċ'
0.00.093.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.390 I print_info: max token length = 1024
0.00.093.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.803 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.184.818 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.355.033 I llama_init_from_model: n_seq_max     = 1
0.00.355.081 I llama_init_from_model: n_ctx         = 128
0.00.355.105 I llama_init_from_model: n_ctx_per_seq = 128
0.00.355.113 I llama_init_from_model: n_batch       = 128
0.00.355.135 I llama_init_from_model: n_ubatch      = 128
0.00.355.143 I llama_init_from_model: flash_attn    = 0
0.00.355.158 I llama_init_from_model: freq_base     = 10000.0
0.00.355.183 I llama_init_from_model: freq_scale    = 1
0.00.355.193 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.242 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.362.216 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.362.265 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.305 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.366.099 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.366.136 I llama_init_from_model: graph nodes  = 967
0.00.366.145 I llama_init_from_model: graph splits = 1
0.00.366.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.138 I 
0.00.501.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.293 I perplexity: tokenizing the input ..
0.00.507.912 I perplexity: tokenization took 6.614 ms
0.00.507.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.743.109 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.3482,
0.01.748.803 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.748.917 I llama_perf_context_print:        load time =     500.11 ms
0.01.748.936 I llama_perf_context_print: prompt eval time =    1233.13 ms /   128 tokens (    9.63 ms per token,   103.80 tokens per second)
0.01.748.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.748.939 I llama_perf_context_print:       total time =    1247.78 ms /   129 tokens

real	0m1.829s
user	0m6.389s
sys	0m0.723s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4860 (2b3a25c2)
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
load_tensors:          AMX model buffer size =   728.60 MiB
load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.375.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.375.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.612s
user	0m7.986s
sys	0m0.830s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4860 (2b3a25c2)
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
load_tensors:          AMX model buffer size =   728.60 MiB
load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.370.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.370.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
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

real	0m2.398s
user	0m7.148s
sys	0m0.883s
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
2/2 Test #27: test-autorelease .................   Passed    1.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.58 sec*proc (2 tests)

Total Test time (real) =   1.58 sec
0.73user 0.85system 0:01.58elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
0inputs+40outputs (0major+51883minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.40 sec*proc (2 tests)

Total Test time (real) =   1.41 sec
0.57user 0.84system 0:01.41elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51688minor)pagefaults 0swaps
```
