## Summary

- status:  SUCCESS ✅
- runtime: 6:09.76
- date:    Wed May 14 18:57:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3198405e98530c683d12fd123e3920f2bd2aafa5
- author:  Olivier Chafik
```
`common`: add partial regex support (#12808)

* move string_find_partial_stop & string_ends_with to common

* add common_regex (supports partial matches)

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update common/regex-partial.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update common/regex-partial.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update common/regex-partial.h

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* partial regex: add missing iterator end checks

* string utils: use string_views

* direct throw to avoid ggml.h include

* regex-partial: replace missed ggml_asserts

---------

Co-authored-by: ochafik <ochafik@google.com>
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.62 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    4.13 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.07 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.22 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.25 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.52 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  47.24 sec*proc (31 tests)

Total Test time (real) =  47.25 sec

real	0m47.258s
user	0m57.156s
sys	0m0.825s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.03 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.15 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.40 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   14.72 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  20.96 sec*proc (31 tests)

Total Test time (real) =  20.97 sec

real	0m20.979s
user	0m22.531s
sys	0m0.800s
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
0.00.000.257 I build: 5387 (3198405e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.193 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.230 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.232 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.233 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.233 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.236 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.237 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.238 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.239 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.239 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.244 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.244 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.245 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.246 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.246 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.247 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.248 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.249 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.262 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.011 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.026 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.026 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.027 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.029 I llama_model_loader: - type  f32:  124 tensors
0.00.008.029 I llama_model_loader: - type  f16:   73 tensors
0.00.008.031 I print_info: file format = GGUF V3 (latest)
0.00.008.031 I print_info: file type   = F16
0.00.008.033 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.920 I load: special tokens cache size = 5
0.00.023.569 I load: token to piece cache size = 0.2032 MB
0.00.023.597 I print_info: arch             = bert
0.00.023.597 I print_info: vocab_only       = 0
0.00.023.598 I print_info: n_ctx_train      = 512
0.00.023.598 I print_info: n_embd           = 384
0.00.023.598 I print_info: n_layer          = 12
0.00.023.615 I print_info: n_head           = 12
0.00.023.616 I print_info: n_head_kv        = 12
0.00.023.617 I print_info: n_rot            = 32
0.00.023.617 I print_info: n_swa            = 0
0.00.023.617 I print_info: n_swa_pattern    = 1
0.00.023.617 I print_info: n_embd_head_k    = 32
0.00.023.617 I print_info: n_embd_head_v    = 32
0.00.023.619 I print_info: n_gqa            = 1
0.00.023.621 I print_info: n_embd_k_gqa     = 384
0.00.023.622 I print_info: n_embd_v_gqa     = 384
0.00.023.624 I print_info: f_norm_eps       = 1.0e-12
0.00.023.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.626 I print_info: f_logit_scale    = 0.0e+00
0.00.023.627 I print_info: f_attn_scale     = 0.0e+00
0.00.023.629 I print_info: n_ff             = 1536
0.00.023.629 I print_info: n_expert         = 0
0.00.023.630 I print_info: n_expert_used    = 0
0.00.023.631 I print_info: causal attn      = 0
0.00.023.631 I print_info: pooling type     = 2
0.00.023.631 I print_info: rope type        = 2
0.00.023.631 I print_info: rope scaling     = linear
0.00.023.633 I print_info: freq_base_train  = 10000.0
0.00.023.633 I print_info: freq_scale_train = 1
0.00.023.634 I print_info: n_ctx_orig_yarn  = 512
0.00.023.634 I print_info: rope_finetuned   = unknown
0.00.023.635 I print_info: ssm_d_conv       = 0
0.00.023.635 I print_info: ssm_d_inner      = 0
0.00.023.635 I print_info: ssm_d_state      = 0
0.00.023.636 I print_info: ssm_dt_rank      = 0
0.00.023.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.637 I print_info: model type       = 33M
0.00.023.638 I print_info: model params     = 33.21 M
0.00.023.638 I print_info: general.name     = Bge Small
0.00.023.641 I print_info: vocab type       = WPM
0.00.023.643 I print_info: n_vocab          = 30522
0.00.023.643 I print_info: n_merges         = 0
0.00.023.644 I print_info: BOS token        = 101 '[CLS]'
0.00.023.644 I print_info: UNK token        = 100 '[UNK]'
0.00.023.644 I print_info: SEP token        = 102 '[SEP]'
0.00.023.644 I print_info: PAD token        = 0 '[PAD]'
0.00.023.645 I print_info: MASK token       = 103 '[MASK]'
0.00.023.645 I print_info: LF token         = 0 '[PAD]'
0.00.023.646 I print_info: max token length = 21
0.00.023.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.522 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.538 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.821 I llama_context: constructing llama_context
0.00.041.834 I llama_context: n_seq_max     = 1
0.00.041.835 I llama_context: n_ctx         = 512
0.00.041.835 I llama_context: n_ctx_per_seq = 512
0.00.041.835 I llama_context: n_batch       = 2048
0.00.041.835 I llama_context: n_ubatch      = 2048
0.00.041.836 I llama_context: causal_attn   = 0
0.00.041.836 I llama_context: flash_attn    = 0
0.00.041.838 I llama_context: freq_base     = 10000.0
0.00.041.838 I llama_context: freq_scale    = 1
0.00.041.866 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.158 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.191 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.541 I 
0.00.051.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.297 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.746 I llama_perf_context_print:        load time =      51.21 ms
0.00.056.747 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2125.15 tokens per second)
0.00.056.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.765 I llama_perf_context_print:       total time =       5.23 ms /    10 tokens

real	0m0.067s
user	0m0.073s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5387 (3198405e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.071 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.101 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.102 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.103 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.103 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.106 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.107 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.107 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.108 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.108 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.116 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.118 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.118 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.119 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.120 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.120 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.115 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.871 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.885 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.886 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.887 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.887 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.888 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.888 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.890 I llama_model_loader: - type  f32:  124 tensors
0.00.007.891 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.892 I print_info: file format = GGUF V3 (latest)
0.00.007.892 I print_info: file type   = Q8_0
0.00.007.895 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.224 I load: special tokens cache size = 5
0.00.022.887 I load: token to piece cache size = 0.2032 MB
0.00.022.912 I print_info: arch             = bert
0.00.022.912 I print_info: vocab_only       = 0
0.00.022.912 I print_info: n_ctx_train      = 512
0.00.022.913 I print_info: n_embd           = 384
0.00.022.913 I print_info: n_layer          = 12
0.00.022.927 I print_info: n_head           = 12
0.00.022.929 I print_info: n_head_kv        = 12
0.00.022.929 I print_info: n_rot            = 32
0.00.022.930 I print_info: n_swa            = 0
0.00.022.930 I print_info: n_swa_pattern    = 1
0.00.022.930 I print_info: n_embd_head_k    = 32
0.00.022.931 I print_info: n_embd_head_v    = 32
0.00.022.932 I print_info: n_gqa            = 1
0.00.022.933 I print_info: n_embd_k_gqa     = 384
0.00.022.934 I print_info: n_embd_v_gqa     = 384
0.00.022.935 I print_info: f_norm_eps       = 1.0e-12
0.00.022.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.937 I print_info: f_logit_scale    = 0.0e+00
0.00.022.937 I print_info: f_attn_scale     = 0.0e+00
0.00.022.938 I print_info: n_ff             = 1536
0.00.022.939 I print_info: n_expert         = 0
0.00.022.939 I print_info: n_expert_used    = 0
0.00.022.939 I print_info: causal attn      = 0
0.00.022.939 I print_info: pooling type     = 2
0.00.022.939 I print_info: rope type        = 2
0.00.022.939 I print_info: rope scaling     = linear
0.00.022.941 I print_info: freq_base_train  = 10000.0
0.00.022.941 I print_info: freq_scale_train = 1
0.00.022.942 I print_info: n_ctx_orig_yarn  = 512
0.00.022.942 I print_info: rope_finetuned   = unknown
0.00.022.942 I print_info: ssm_d_conv       = 0
0.00.022.943 I print_info: ssm_d_inner      = 0
0.00.022.944 I print_info: ssm_d_state      = 0
0.00.022.944 I print_info: ssm_dt_rank      = 0
0.00.022.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.945 I print_info: model type       = 33M
0.00.022.946 I print_info: model params     = 33.21 M
0.00.022.946 I print_info: general.name     = Bge Small
0.00.022.949 I print_info: vocab type       = WPM
0.00.022.950 I print_info: n_vocab          = 30522
0.00.022.951 I print_info: n_merges         = 0
0.00.022.952 I print_info: BOS token        = 101 '[CLS]'
0.00.022.953 I print_info: UNK token        = 100 '[UNK]'
0.00.022.954 I print_info: SEP token        = 102 '[SEP]'
0.00.022.954 I print_info: PAD token        = 0 '[PAD]'
0.00.022.954 I print_info: MASK token       = 103 '[MASK]'
0.00.022.955 I print_info: LF token         = 0 '[PAD]'
0.00.022.956 I print_info: max token length = 21
0.00.022.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.671 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.693 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.109 I llama_context: constructing llama_context
0.00.032.124 I llama_context: n_seq_max     = 1
0.00.032.126 I llama_context: n_ctx         = 512
0.00.032.126 I llama_context: n_ctx_per_seq = 512
0.00.032.127 I llama_context: n_batch       = 2048
0.00.032.127 I llama_context: n_ubatch      = 2048
0.00.032.127 I llama_context: causal_attn   = 0
0.00.032.127 I llama_context: flash_attn    = 0
0.00.032.130 I llama_context: freq_base     = 10000.0
0.00.032.132 I llama_context: freq_scale    = 1
0.00.032.156 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.853 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.877 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.041.494 I 
0.00.041.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.403 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.974 I llama_perf_context_print:        load time =      41.15 ms
0.00.044.976 I llama_perf_context_print: prompt eval time =       2.19 ms /     9 tokens (    0.24 ms per token,  4117.11 tokens per second)
0.00.044.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.977 I llama_perf_context_print:       total time =       3.50 ms /    10 tokens

real	0m0.054s
user	0m0.122s
sys	0m0.025s
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
0.00.000.258 I build: 5387 (3198405e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.467 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.506 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.508 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.509 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.510 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.512 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.513 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.514 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.514 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.516 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.522 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.522 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.523 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.524 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.524 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.525 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.895 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.262 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.628 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.647 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.647 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.648 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.648 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.649 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.649 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.650 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.650 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.651 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.653 I llama_model_loader: - type  f32:   40 tensors
0.00.019.654 I llama_model_loader: - type  f16:   30 tensors
0.00.019.656 I print_info: file format = GGUF V3 (latest)
0.00.019.657 I print_info: file type   = F16
0.00.019.660 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.862 W load: empty token at index 5
0.00.037.221 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.637 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.735 I load: special tokens cache size = 5
0.00.347.051 I load: token to piece cache size = 1.5060 MB
0.00.347.077 I print_info: arch             = jina-bert-v2
0.00.347.078 I print_info: vocab_only       = 0
0.00.347.078 I print_info: n_ctx_train      = 8192
0.00.347.078 I print_info: n_embd           = 384
0.00.347.078 I print_info: n_layer          = 4
0.00.347.093 I print_info: n_head           = 12
0.00.347.094 I print_info: n_head_kv        = 12
0.00.347.095 I print_info: n_rot            = 32
0.00.347.095 I print_info: n_swa            = 0
0.00.347.095 I print_info: n_swa_pattern    = 1
0.00.347.096 I print_info: n_embd_head_k    = 32
0.00.347.096 I print_info: n_embd_head_v    = 32
0.00.347.097 I print_info: n_gqa            = 1
0.00.347.099 I print_info: n_embd_k_gqa     = 384
0.00.347.100 I print_info: n_embd_v_gqa     = 384
0.00.347.102 I print_info: f_norm_eps       = 1.0e-12
0.00.347.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.103 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.103 I print_info: f_logit_scale    = 0.0e+00
0.00.347.104 I print_info: f_attn_scale     = 0.0e+00
0.00.347.105 I print_info: n_ff             = 1536
0.00.347.105 I print_info: n_expert         = 0
0.00.347.105 I print_info: n_expert_used    = 0
0.00.347.106 I print_info: causal attn      = 0
0.00.347.106 I print_info: pooling type     = -1
0.00.347.106 I print_info: rope type        = -1
0.00.347.107 I print_info: rope scaling     = linear
0.00.347.108 I print_info: freq_base_train  = 10000.0
0.00.347.108 I print_info: freq_scale_train = 1
0.00.347.108 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.109 I print_info: rope_finetuned   = unknown
0.00.347.109 I print_info: ssm_d_conv       = 0
0.00.347.109 I print_info: ssm_d_inner      = 0
0.00.347.109 I print_info: ssm_d_state      = 0
0.00.347.110 I print_info: ssm_dt_rank      = 0
0.00.347.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.111 I print_info: model type       = 33M
0.00.347.112 I print_info: model params     = 32.90 M
0.00.347.112 I print_info: general.name     = Jina Bert Implementation
0.00.347.115 I print_info: vocab type       = BPE
0.00.347.116 I print_info: n_vocab          = 61056
0.00.347.116 I print_info: n_merges         = 39382
0.00.347.116 I print_info: BOS token        = 0 '<s>'
0.00.347.117 I print_info: EOS token        = 2 '</s>'
0.00.347.117 I print_info: UNK token        = 3 '<unk>'
0.00.347.117 I print_info: SEP token        = 2 '</s>'
0.00.347.117 I print_info: PAD token        = 1 '<pad>'
0.00.347.118 I print_info: MASK token       = 4 '<mask>'
0.00.347.118 I print_info: EOG token        = 2 '</s>'
0.00.347.119 I print_info: max token length = 45
0.00.347.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.032 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.051 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.114 I llama_context: constructing llama_context
0.00.358.131 I llama_context: n_seq_max     = 1
0.00.358.131 I llama_context: n_ctx         = 8192
0.00.358.132 I llama_context: n_ctx_per_seq = 8192
0.00.358.132 I llama_context: n_batch       = 2048
0.00.358.132 I llama_context: n_ubatch      = 2048
0.00.358.133 I llama_context: causal_attn   = 0
0.00.358.133 I llama_context: flash_attn    = 0
0.00.358.135 I llama_context: freq_base     = 10000.0
0.00.358.135 I llama_context: freq_scale    = 1
0.00.358.163 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.926 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.951 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.367.566 I 
0.00.367.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.852 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.867 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.874 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.875 I main: number of tokens in prompt = 13
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


0.00.367.881 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.881 I main: number of tokens in prompt = 40
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


0.00.367.953 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.504 I llama_perf_context_print:        load time =     367.24 ms
0.00.377.506 I llama_perf_context_print: prompt eval time =       9.45 ms /    62 tokens (    0.15 ms per token,  6558.76 tokens per second)
0.00.377.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.508 I llama_perf_context_print:       total time =       9.97 ms /    63 tokens

real	0m0.396s
user	0m0.415s
sys	0m0.029s
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
0.00.000.357 I build: 5387 (3198405e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.604 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.010.857 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.914 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.357 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.376 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.380 I llama_model_loader: - type  f32:  194 tensors
0.00.021.380 I llama_model_loader: - type  f16:   98 tensors
0.00.021.382 I print_info: file format = GGUF V3 (latest)
0.00.021.383 I print_info: file type   = all F32 (guessed)
0.00.021.386 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.298 I load: special tokens cache size = 25
0.00.067.015 I load: token to piece cache size = 0.2984 MB
0.00.067.041 I print_info: arch             = gptneox
0.00.067.041 I print_info: vocab_only       = 0
0.00.067.042 I print_info: n_ctx_train      = 2048
0.00.067.042 I print_info: n_embd           = 2048
0.00.067.042 I print_info: n_layer          = 24
0.00.067.059 I print_info: n_head           = 16
0.00.067.061 I print_info: n_head_kv        = 16
0.00.067.061 I print_info: n_rot            = 32
0.00.067.061 I print_info: n_swa            = 0
0.00.067.061 I print_info: n_swa_pattern    = 1
0.00.067.062 I print_info: n_embd_head_k    = 128
0.00.067.062 I print_info: n_embd_head_v    = 128
0.00.067.064 I print_info: n_gqa            = 1
0.00.067.065 I print_info: n_embd_k_gqa     = 2048
0.00.067.066 I print_info: n_embd_v_gqa     = 2048
0.00.067.067 I print_info: f_norm_eps       = 1.0e-05
0.00.067.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.069 I print_info: f_logit_scale    = 0.0e+00
0.00.067.069 I print_info: f_attn_scale     = 0.0e+00
0.00.067.069 I print_info: n_ff             = 8192
0.00.067.070 I print_info: n_expert         = 0
0.00.067.070 I print_info: n_expert_used    = 0
0.00.067.070 I print_info: causal attn      = 1
0.00.067.070 I print_info: pooling type     = 0
0.00.067.070 I print_info: rope type        = 2
0.00.067.071 I print_info: rope scaling     = linear
0.00.067.072 I print_info: freq_base_train  = 10000.0
0.00.067.072 I print_info: freq_scale_train = 1
0.00.067.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.073 I print_info: rope_finetuned   = unknown
0.00.067.073 I print_info: ssm_d_conv       = 0
0.00.067.074 I print_info: ssm_d_inner      = 0
0.00.067.074 I print_info: ssm_d_state      = 0
0.00.067.074 I print_info: ssm_dt_rank      = 0
0.00.067.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.075 I print_info: model type       = 1.4B
0.00.067.076 I print_info: model params     = 1.41 B
0.00.067.076 I print_info: general.name     = 1.4B
0.00.067.079 I print_info: vocab type       = BPE
0.00.067.080 I print_info: n_vocab          = 50304
0.00.067.080 I print_info: n_merges         = 50009
0.00.067.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.081 I print_info: LF token         = 187 'Ċ'
0.00.067.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: max token length = 1024
0.00.067.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.785 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.805 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.015.485 I llama_context: constructing llama_context
0.01.015.500 I llama_context: n_seq_max     = 1
0.01.015.501 I llama_context: n_ctx         = 2048
0.01.015.501 I llama_context: n_ctx_per_seq = 2048
0.01.015.502 I llama_context: n_batch       = 2048
0.01.015.502 I llama_context: n_ubatch      = 512
0.01.015.502 I llama_context: causal_attn   = 1
0.01.015.503 I llama_context: flash_attn    = 0
0.01.015.507 I llama_context: freq_base     = 10000.0
0.01.015.508 I llama_context: freq_scale    = 1
0.01.015.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.563 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.086.806 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.086.840 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.095.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.095.778 I llama_context: graph nodes  = 1015
0.01.095.778 I llama_context: graph splits = 1
0.01.095.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.096.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.096.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.202.933 I main: llama threadpool init, n_threads = 4
0.01.202.955 I 
0.01.203.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.203.043 I 
0.01.203.155 I sampler seed: 1234
0.01.203.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.203.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.203.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.203.240 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.243.826 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.05.243.831 I llama_perf_context_print:        load time =    1201.19 ms
0.05.243.832 I llama_perf_context_print: prompt eval time =     104.22 ms /     7 tokens (   14.89 ms per token,    67.16 tokens per second)
0.05.243.833 I llama_perf_context_print:        eval time =    3924.58 ms /    63 runs   (   62.29 ms per token,    16.05 tokens per second)
0.05.243.834 I llama_perf_context_print:       total time =    4042.00 ms /    70 tokens

real	0m5.335s
user	0m16.941s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5387 (3198405e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.226 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.273 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.273 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.275 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.041 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.225 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.689 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.746 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.749 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.751 I llama_model_loader: - type  f32:  194 tensors
0.00.020.752 I llama_model_loader: - type  f16:   98 tensors
0.00.020.754 I print_info: file format = GGUF V3 (latest)
0.00.020.755 I print_info: file type   = all F32 (guessed)
0.00.020.757 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.662 I load: special tokens cache size = 25
0.00.065.330 I load: token to piece cache size = 0.2984 MB
0.00.065.356 I print_info: arch             = gptneox
0.00.065.356 I print_info: vocab_only       = 0
0.00.065.357 I print_info: n_ctx_train      = 2048
0.00.065.357 I print_info: n_embd           = 2048
0.00.065.357 I print_info: n_layer          = 24
0.00.065.371 I print_info: n_head           = 16
0.00.065.373 I print_info: n_head_kv        = 16
0.00.065.374 I print_info: n_rot            = 32
0.00.065.374 I print_info: n_swa            = 0
0.00.065.374 I print_info: n_swa_pattern    = 1
0.00.065.375 I print_info: n_embd_head_k    = 128
0.00.065.375 I print_info: n_embd_head_v    = 128
0.00.065.376 I print_info: n_gqa            = 1
0.00.065.378 I print_info: n_embd_k_gqa     = 2048
0.00.065.379 I print_info: n_embd_v_gqa     = 2048
0.00.065.380 I print_info: f_norm_eps       = 1.0e-05
0.00.065.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.381 I print_info: f_logit_scale    = 0.0e+00
0.00.065.381 I print_info: f_attn_scale     = 0.0e+00
0.00.065.382 I print_info: n_ff             = 8192
0.00.065.383 I print_info: n_expert         = 0
0.00.065.383 I print_info: n_expert_used    = 0
0.00.065.383 I print_info: causal attn      = 1
0.00.065.383 I print_info: pooling type     = 0
0.00.065.384 I print_info: rope type        = 2
0.00.065.384 I print_info: rope scaling     = linear
0.00.065.385 I print_info: freq_base_train  = 10000.0
0.00.065.386 I print_info: freq_scale_train = 1
0.00.065.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.386 I print_info: rope_finetuned   = unknown
0.00.065.386 I print_info: ssm_d_conv       = 0
0.00.065.386 I print_info: ssm_d_inner      = 0
0.00.065.387 I print_info: ssm_d_state      = 0
0.00.065.387 I print_info: ssm_dt_rank      = 0
0.00.065.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.387 I print_info: model type       = 1.4B
0.00.065.388 I print_info: model params     = 1.41 B
0.00.065.388 I print_info: general.name     = 1.4B
0.00.065.390 I print_info: vocab type       = BPE
0.00.065.391 I print_info: n_vocab          = 50304
0.00.065.392 I print_info: n_merges         = 50009
0.00.065.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.393 I print_info: LF token         = 187 'Ċ'
0.00.065.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.394 I print_info: max token length = 1024
0.00.065.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.698 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.756 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.018.927 I llama_context: constructing llama_context
0.01.018.944 I llama_context: n_seq_max     = 1
0.01.018.944 I llama_context: n_ctx         = 128
0.01.018.944 I llama_context: n_ctx_per_seq = 128
0.01.018.945 I llama_context: n_batch       = 128
0.01.018.945 I llama_context: n_ubatch      = 128
0.01.018.945 I llama_context: causal_attn   = 1
0.01.018.946 I llama_context: flash_attn    = 0
0.01.018.950 I llama_context: freq_base     = 10000.0
0.01.018.951 I llama_context: freq_scale    = 1
0.01.018.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.019.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.006 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.023.513 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.023.543 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.032.335 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.032.351 I llama_context: graph nodes  = 1015
0.01.032.352 I llama_context: graph splits = 1
0.01.032.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.032.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.264 I 
0.01.104.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.104.364 I perplexity: tokenizing the input ..
0.01.110.824 I perplexity: tokenization took 6.456 ms
0.01.110.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.844 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.149.102 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.149.146 I llama_perf_context_print:        load time =    1103.86 ms
0.02.149.161 I llama_perf_context_print: prompt eval time =    1033.16 ms /   128 tokens (    8.07 ms per token,   123.89 tokens per second)
0.02.149.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.149.164 I llama_perf_context_print:       total time =    1044.91 ms /   129 tokens

real	0m2.239s
user	0m4.895s
sys	0m0.677s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5387 (3198405e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.011.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.641 I llama_model_loader: - type  f32:  194 tensors
0.00.021.642 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.644 I print_info: file format = GGUF V3 (latest)
0.00.021.644 I print_info: file type   = Q8_0
0.00.021.647 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.223 I load: special tokens cache size = 25
0.00.067.010 I load: token to piece cache size = 0.2984 MB
0.00.067.036 I print_info: arch             = gptneox
0.00.067.037 I print_info: vocab_only       = 0
0.00.067.037 I print_info: n_ctx_train      = 2048
0.00.067.037 I print_info: n_embd           = 2048
0.00.067.037 I print_info: n_layer          = 24
0.00.067.051 I print_info: n_head           = 16
0.00.067.053 I print_info: n_head_kv        = 16
0.00.067.053 I print_info: n_rot            = 32
0.00.067.054 I print_info: n_swa            = 0
0.00.067.054 I print_info: n_swa_pattern    = 1
0.00.067.054 I print_info: n_embd_head_k    = 128
0.00.067.054 I print_info: n_embd_head_v    = 128
0.00.067.056 I print_info: n_gqa            = 1
0.00.067.057 I print_info: n_embd_k_gqa     = 2048
0.00.067.058 I print_info: n_embd_v_gqa     = 2048
0.00.067.060 I print_info: f_norm_eps       = 1.0e-05
0.00.067.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.061 I print_info: f_logit_scale    = 0.0e+00
0.00.067.061 I print_info: f_attn_scale     = 0.0e+00
0.00.067.062 I print_info: n_ff             = 8192
0.00.067.062 I print_info: n_expert         = 0
0.00.067.062 I print_info: n_expert_used    = 0
0.00.067.062 I print_info: causal attn      = 1
0.00.067.062 I print_info: pooling type     = 0
0.00.067.063 I print_info: rope type        = 2
0.00.067.063 I print_info: rope scaling     = linear
0.00.067.064 I print_info: freq_base_train  = 10000.0
0.00.067.065 I print_info: freq_scale_train = 1
0.00.067.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.065 I print_info: rope_finetuned   = unknown
0.00.067.066 I print_info: ssm_d_conv       = 0
0.00.067.066 I print_info: ssm_d_inner      = 0
0.00.067.066 I print_info: ssm_d_state      = 0
0.00.067.066 I print_info: ssm_dt_rank      = 0
0.00.067.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.067 I print_info: model type       = 1.4B
0.00.067.068 I print_info: model params     = 1.41 B
0.00.067.068 I print_info: general.name     = 1.4B
0.00.067.070 I print_info: vocab type       = BPE
0.00.067.071 I print_info: n_vocab          = 50304
0.00.067.071 I print_info: n_merges         = 50009
0.00.067.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.073 I print_info: LF token         = 187 'Ċ'
0.00.067.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.073 I print_info: max token length = 1024
0.00.067.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.792 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.154.812 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.194 I llama_context: constructing llama_context
0.00.317.229 I llama_context: n_seq_max     = 1
0.00.317.236 I llama_context: n_ctx         = 2048
0.00.317.243 I llama_context: n_ctx_per_seq = 2048
0.00.317.250 I llama_context: n_batch       = 2048
0.00.317.256 I llama_context: n_ubatch      = 512
0.00.317.263 I llama_context: causal_attn   = 1
0.00.317.282 I llama_context: flash_attn    = 0
0.00.317.294 I llama_context: freq_base     = 10000.0
0.00.317.302 I llama_context: freq_scale    = 1
0.00.317.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.317.447 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.388.105 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.388.155 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.019 I llama_context: graph nodes  = 1015
0.00.397.026 I llama_context: graph splits = 1
0.00.397.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.607 I main: llama threadpool init, n_threads = 4
0.00.490.628 I 
0.00.490.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.715 I 
0.00.490.813 I sampler seed: 1234
0.00.490.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.837 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.753.578 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.02.753.582 I llama_perf_context_print:        load time =     488.94 ms
0.02.753.584 I llama_perf_context_print: prompt eval time =      49.92 ms /     7 tokens (    7.13 ms per token,   140.23 tokens per second)
0.02.753.585 I llama_perf_context_print:        eval time =    2201.03 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.753.586 I llama_perf_context_print:       total time =    2264.06 ms /    70 tokens

real	0m2.820s
user	0m10.029s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5387 (3198405e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.808 I llama_model_loader: - type  f32:  194 tensors
0.00.020.809 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.811 I print_info: file format = GGUF V3 (latest)
0.00.020.812 I print_info: file type   = Q8_0
0.00.020.814 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.105 I load: special tokens cache size = 25
0.00.065.842 I load: token to piece cache size = 0.2984 MB
0.00.065.869 I print_info: arch             = gptneox
0.00.065.869 I print_info: vocab_only       = 0
0.00.065.869 I print_info: n_ctx_train      = 2048
0.00.065.870 I print_info: n_embd           = 2048
0.00.065.870 I print_info: n_layer          = 24
0.00.065.878 I print_info: n_head           = 16
0.00.065.880 I print_info: n_head_kv        = 16
0.00.065.880 I print_info: n_rot            = 32
0.00.065.880 I print_info: n_swa            = 0
0.00.065.881 I print_info: n_swa_pattern    = 1
0.00.065.881 I print_info: n_embd_head_k    = 128
0.00.065.881 I print_info: n_embd_head_v    = 128
0.00.065.882 I print_info: n_gqa            = 1
0.00.065.884 I print_info: n_embd_k_gqa     = 2048
0.00.065.885 I print_info: n_embd_v_gqa     = 2048
0.00.065.886 I print_info: f_norm_eps       = 1.0e-05
0.00.065.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.887 I print_info: f_logit_scale    = 0.0e+00
0.00.065.888 I print_info: f_attn_scale     = 0.0e+00
0.00.065.888 I print_info: n_ff             = 8192
0.00.065.889 I print_info: n_expert         = 0
0.00.065.889 I print_info: n_expert_used    = 0
0.00.065.889 I print_info: causal attn      = 1
0.00.065.889 I print_info: pooling type     = 0
0.00.065.889 I print_info: rope type        = 2
0.00.065.889 I print_info: rope scaling     = linear
0.00.065.891 I print_info: freq_base_train  = 10000.0
0.00.065.891 I print_info: freq_scale_train = 1
0.00.065.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.892 I print_info: rope_finetuned   = unknown
0.00.065.892 I print_info: ssm_d_conv       = 0
0.00.065.892 I print_info: ssm_d_inner      = 0
0.00.065.893 I print_info: ssm_d_state      = 0
0.00.065.893 I print_info: ssm_dt_rank      = 0
0.00.065.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.893 I print_info: model type       = 1.4B
0.00.065.894 I print_info: model params     = 1.41 B
0.00.065.894 I print_info: general.name     = 1.4B
0.00.065.896 I print_info: vocab type       = BPE
0.00.065.897 I print_info: n_vocab          = 50304
0.00.065.897 I print_info: n_merges         = 50009
0.00.065.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.899 I print_info: LF token         = 187 'Ċ'
0.00.065.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.900 I print_info: max token length = 1024
0.00.065.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.548 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.570 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.696 I llama_context: constructing llama_context
0.00.316.731 I llama_context: n_seq_max     = 1
0.00.316.738 I llama_context: n_ctx         = 128
0.00.316.745 I llama_context: n_ctx_per_seq = 128
0.00.316.751 I llama_context: n_batch       = 128
0.00.316.808 I llama_context: n_ubatch      = 128
0.00.316.828 I llama_context: causal_attn   = 1
0.00.316.834 I llama_context: flash_attn    = 0
0.00.316.846 I llama_context: freq_base     = 10000.0
0.00.316.855 I llama_context: freq_scale    = 1
0.00.316.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.316.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.952 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.321.663 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.321.708 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.516 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.330.548 I llama_context: graph nodes  = 1015
0.00.330.555 I llama_context: graph splits = 1
0.00.330.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.330.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.540 I 
0.00.386.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.655 I perplexity: tokenizing the input ..
0.00.393.192 I perplexity: tokenization took 6.533 ms
0.00.393.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.853 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.782.751 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.782.862 I llama_perf_context_print:        load time =     386.14 ms
0.00.782.864 I llama_perf_context_print: prompt eval time =     384.73 ms /   128 tokens (    3.01 ms per token,   332.70 tokens per second)
0.00.782.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.866 I llama_perf_context_print:       total time =     396.35 ms /   129 tokens

real	0m0.847s
user	0m2.516s
sys	0m0.754s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5387 (3198405e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.962 I llama_model_loader: - type  f32:  194 tensors
0.00.020.963 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.965 I print_info: file format = GGUF V3 (latest)
0.00.020.965 I print_info: file type   = Q4_0
0.00.020.968 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.804 I load: special tokens cache size = 25
0.00.066.481 I load: token to piece cache size = 0.2984 MB
0.00.066.534 I print_info: arch             = gptneox
0.00.066.535 I print_info: vocab_only       = 0
0.00.066.535 I print_info: n_ctx_train      = 2048
0.00.066.535 I print_info: n_embd           = 2048
0.00.066.535 I print_info: n_layer          = 24
0.00.066.550 I print_info: n_head           = 16
0.00.066.552 I print_info: n_head_kv        = 16
0.00.066.553 I print_info: n_rot            = 32
0.00.066.553 I print_info: n_swa            = 0
0.00.066.553 I print_info: n_swa_pattern    = 1
0.00.066.553 I print_info: n_embd_head_k    = 128
0.00.066.553 I print_info: n_embd_head_v    = 128
0.00.066.555 I print_info: n_gqa            = 1
0.00.066.557 I print_info: n_embd_k_gqa     = 2048
0.00.066.558 I print_info: n_embd_v_gqa     = 2048
0.00.066.559 I print_info: f_norm_eps       = 1.0e-05
0.00.066.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.560 I print_info: f_logit_scale    = 0.0e+00
0.00.066.560 I print_info: f_attn_scale     = 0.0e+00
0.00.066.561 I print_info: n_ff             = 8192
0.00.066.561 I print_info: n_expert         = 0
0.00.066.561 I print_info: n_expert_used    = 0
0.00.066.562 I print_info: causal attn      = 1
0.00.066.562 I print_info: pooling type     = 0
0.00.066.562 I print_info: rope type        = 2
0.00.066.562 I print_info: rope scaling     = linear
0.00.066.563 I print_info: freq_base_train  = 10000.0
0.00.066.564 I print_info: freq_scale_train = 1
0.00.066.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.564 I print_info: rope_finetuned   = unknown
0.00.066.564 I print_info: ssm_d_conv       = 0
0.00.066.565 I print_info: ssm_d_inner      = 0
0.00.066.565 I print_info: ssm_d_state      = 0
0.00.066.565 I print_info: ssm_dt_rank      = 0
0.00.066.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.565 I print_info: model type       = 1.4B
0.00.066.566 I print_info: model params     = 1.41 B
0.00.066.566 I print_info: general.name     = 1.4B
0.00.066.569 I print_info: vocab type       = BPE
0.00.066.570 I print_info: n_vocab          = 50304
0.00.066.570 I print_info: n_merges         = 50009
0.00.066.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.571 I print_info: LF token         = 187 'Ċ'
0.00.066.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.572 I print_info: max token length = 1024
0.00.066.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.710 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.724 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.286 I llama_context: constructing llama_context
0.00.229.323 I llama_context: n_seq_max     = 1
0.00.229.330 I llama_context: n_ctx         = 2048
0.00.229.337 I llama_context: n_ctx_per_seq = 2048
0.00.229.343 I llama_context: n_batch       = 2048
0.00.229.350 I llama_context: n_ubatch      = 512
0.00.229.358 I llama_context: causal_attn   = 1
0.00.229.366 I llama_context: flash_attn    = 0
0.00.229.377 I llama_context: freq_base     = 10000.0
0.00.229.397 I llama_context: freq_scale    = 1
0.00.229.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.485 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.301.301 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.351 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.179 I llama_context: graph nodes  = 1015
0.00.310.185 I llama_context: graph splits = 1
0.00.310.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.627 I main: llama threadpool init, n_threads = 4
0.00.391.650 I 
0.00.391.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.734 I 
0.00.391.830 I sampler seed: 1234
0.00.391.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.853 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.900.410 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30936.82 tokens per second)
0.01.900.415 I llama_perf_context_print:        load time =     390.00 ms
0.01.900.416 I llama_perf_context_print: prompt eval time =      48.07 ms /     7 tokens (    6.87 ms per token,   145.62 tokens per second)
0.01.900.417 I llama_perf_context_print:        eval time =    1449.12 ms /    63 runs   (   23.00 ms per token,    43.47 tokens per second)
0.01.900.418 I llama_perf_context_print:       total time =    1509.92 ms /    70 tokens

real	0m1.945s
user	0m6.816s
sys	0m0.563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 5387 (3198405e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.008 I llama_model_loader: - type  f32:  194 tensors
0.00.021.008 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.010 I print_info: file format = GGUF V3 (latest)
0.00.021.011 I print_info: file type   = Q4_0
0.00.021.013 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.909 I load: special tokens cache size = 25
0.00.065.688 I load: token to piece cache size = 0.2984 MB
0.00.065.714 I print_info: arch             = gptneox
0.00.065.715 I print_info: vocab_only       = 0
0.00.065.715 I print_info: n_ctx_train      = 2048
0.00.065.715 I print_info: n_embd           = 2048
0.00.065.715 I print_info: n_layer          = 24
0.00.065.730 I print_info: n_head           = 16
0.00.065.732 I print_info: n_head_kv        = 16
0.00.065.732 I print_info: n_rot            = 32
0.00.065.732 I print_info: n_swa            = 0
0.00.065.733 I print_info: n_swa_pattern    = 1
0.00.065.733 I print_info: n_embd_head_k    = 128
0.00.065.733 I print_info: n_embd_head_v    = 128
0.00.065.735 I print_info: n_gqa            = 1
0.00.065.737 I print_info: n_embd_k_gqa     = 2048
0.00.065.738 I print_info: n_embd_v_gqa     = 2048
0.00.065.739 I print_info: f_norm_eps       = 1.0e-05
0.00.065.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.741 I print_info: f_logit_scale    = 0.0e+00
0.00.065.741 I print_info: f_attn_scale     = 0.0e+00
0.00.065.742 I print_info: n_ff             = 8192
0.00.065.742 I print_info: n_expert         = 0
0.00.065.742 I print_info: n_expert_used    = 0
0.00.065.743 I print_info: causal attn      = 1
0.00.065.743 I print_info: pooling type     = 0
0.00.065.743 I print_info: rope type        = 2
0.00.065.743 I print_info: rope scaling     = linear
0.00.065.744 I print_info: freq_base_train  = 10000.0
0.00.065.745 I print_info: freq_scale_train = 1
0.00.065.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.746 I print_info: rope_finetuned   = unknown
0.00.065.746 I print_info: ssm_d_conv       = 0
0.00.065.746 I print_info: ssm_d_inner      = 0
0.00.065.747 I print_info: ssm_d_state      = 0
0.00.065.747 I print_info: ssm_dt_rank      = 0
0.00.065.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.748 I print_info: model type       = 1.4B
0.00.065.748 I print_info: model params     = 1.41 B
0.00.065.749 I print_info: general.name     = 1.4B
0.00.065.751 I print_info: vocab type       = BPE
0.00.065.752 I print_info: n_vocab          = 50304
0.00.065.752 I print_info: n_merges         = 50009
0.00.065.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.754 I print_info: LF token         = 187 'Ċ'
0.00.065.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.754 I print_info: max token length = 1024
0.00.065.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.414 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.428 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.210 I llama_context: constructing llama_context
0.00.231.229 I llama_context: n_seq_max     = 1
0.00.231.230 I llama_context: n_ctx         = 128
0.00.231.230 I llama_context: n_ctx_per_seq = 128
0.00.231.230 I llama_context: n_batch       = 128
0.00.231.231 I llama_context: n_ubatch      = 128
0.00.231.231 I llama_context: causal_attn   = 1
0.00.231.231 I llama_context: flash_attn    = 0
0.00.231.237 I llama_context: freq_base     = 10000.0
0.00.231.238 I llama_context: freq_scale    = 1
0.00.231.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.346 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.235.708 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.738 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.529 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.547 I llama_context: graph nodes  = 1015
0.00.244.547 I llama_context: graph splits = 1
0.00.244.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.431 I 
0.00.289.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.553 I perplexity: tokenizing the input ..
0.00.296.060 I perplexity: tokenization took 6.503 ms
0.00.296.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.477 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.733.511 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.733.573 I llama_perf_context_print:        load time =     289.00 ms
0.00.733.587 I llama_perf_context_print: prompt eval time =     432.56 ms /   128 tokens (    3.38 ms per token,   295.91 tokens per second)
0.00.733.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.590 I llama_perf_context_print:       total time =     444.16 ms /   129 tokens

real	0m0.775s
user	0m2.571s
sys	0m0.415s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5387 (3198405e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.275 I llama_model_loader: - type  f32:  194 tensors
0.00.021.276 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.278 I print_info: file format = GGUF V3 (latest)
0.00.021.279 I print_info: file type   = Q4_1
0.00.021.282 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.587 I load: special tokens cache size = 25
0.00.066.309 I load: token to piece cache size = 0.2984 MB
0.00.066.335 I print_info: arch             = gptneox
0.00.066.335 I print_info: vocab_only       = 0
0.00.066.336 I print_info: n_ctx_train      = 2048
0.00.066.336 I print_info: n_embd           = 2048
0.00.066.336 I print_info: n_layer          = 24
0.00.066.349 I print_info: n_head           = 16
0.00.066.351 I print_info: n_head_kv        = 16
0.00.066.352 I print_info: n_rot            = 32
0.00.066.352 I print_info: n_swa            = 0
0.00.066.352 I print_info: n_swa_pattern    = 1
0.00.066.352 I print_info: n_embd_head_k    = 128
0.00.066.353 I print_info: n_embd_head_v    = 128
0.00.066.354 I print_info: n_gqa            = 1
0.00.066.356 I print_info: n_embd_k_gqa     = 2048
0.00.066.357 I print_info: n_embd_v_gqa     = 2048
0.00.066.358 I print_info: f_norm_eps       = 1.0e-05
0.00.066.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.360 I print_info: f_logit_scale    = 0.0e+00
0.00.066.360 I print_info: f_attn_scale     = 0.0e+00
0.00.066.361 I print_info: n_ff             = 8192
0.00.066.361 I print_info: n_expert         = 0
0.00.066.361 I print_info: n_expert_used    = 0
0.00.066.362 I print_info: causal attn      = 1
0.00.066.362 I print_info: pooling type     = 0
0.00.066.362 I print_info: rope type        = 2
0.00.066.363 I print_info: rope scaling     = linear
0.00.066.364 I print_info: freq_base_train  = 10000.0
0.00.066.364 I print_info: freq_scale_train = 1
0.00.066.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.365 I print_info: rope_finetuned   = unknown
0.00.066.365 I print_info: ssm_d_conv       = 0
0.00.066.366 I print_info: ssm_d_inner      = 0
0.00.066.366 I print_info: ssm_d_state      = 0
0.00.066.366 I print_info: ssm_dt_rank      = 0
0.00.066.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.367 I print_info: model type       = 1.4B
0.00.066.367 I print_info: model params     = 1.41 B
0.00.066.367 I print_info: general.name     = 1.4B
0.00.066.370 I print_info: vocab type       = BPE
0.00.066.370 I print_info: n_vocab          = 50304
0.00.066.371 I print_info: n_merges         = 50009
0.00.066.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.372 I print_info: LF token         = 187 'Ċ'
0.00.066.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.373 I print_info: max token length = 1024
0.00.066.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.722 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.744 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.658 I llama_context: constructing llama_context
0.00.246.677 I llama_context: n_seq_max     = 1
0.00.246.677 I llama_context: n_ctx         = 2048
0.00.246.678 I llama_context: n_ctx_per_seq = 2048
0.00.246.678 I llama_context: n_batch       = 2048
0.00.246.678 I llama_context: n_ubatch      = 512
0.00.246.679 I llama_context: causal_attn   = 1
0.00.246.679 I llama_context: flash_attn    = 0
0.00.246.684 I llama_context: freq_base     = 10000.0
0.00.246.685 I llama_context: freq_scale    = 1
0.00.246.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.738 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.318.650 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.683 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.620 I llama_context: graph nodes  = 1015
0.00.327.620 I llama_context: graph splits = 1
0.00.327.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.021 I main: llama threadpool init, n_threads = 4
0.00.402.042 I 
0.00.402.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.129 I 
0.00.402.228 I sampler seed: 1234
0.00.402.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.251 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.048.305 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.02.048.310 I llama_perf_context_print:        load time =     400.47 ms
0.02.048.312 I llama_perf_context_print: prompt eval time =      45.64 ms /     7 tokens (    6.52 ms per token,   153.37 tokens per second)
0.02.048.313 I llama_perf_context_print:        eval time =    1589.02 ms /    63 runs   (   25.22 ms per token,    39.65 tokens per second)
0.02.048.313 I llama_perf_context_print:       total time =    1647.37 ms /    70 tokens

real	0m2.096s
user	0m7.498s
sys	0m0.532s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5387 (3198405e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.082 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.085 I print_info: file format = GGUF V3 (latest)
0.00.021.085 I print_info: file type   = Q4_1
0.00.021.088 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.700 I load: special tokens cache size = 25
0.00.066.496 I load: token to piece cache size = 0.2984 MB
0.00.066.523 I print_info: arch             = gptneox
0.00.066.523 I print_info: vocab_only       = 0
0.00.066.523 I print_info: n_ctx_train      = 2048
0.00.066.524 I print_info: n_embd           = 2048
0.00.066.524 I print_info: n_layer          = 24
0.00.066.539 I print_info: n_head           = 16
0.00.066.541 I print_info: n_head_kv        = 16
0.00.066.541 I print_info: n_rot            = 32
0.00.066.541 I print_info: n_swa            = 0
0.00.066.542 I print_info: n_swa_pattern    = 1
0.00.066.542 I print_info: n_embd_head_k    = 128
0.00.066.542 I print_info: n_embd_head_v    = 128
0.00.066.544 I print_info: n_gqa            = 1
0.00.066.546 I print_info: n_embd_k_gqa     = 2048
0.00.066.547 I print_info: n_embd_v_gqa     = 2048
0.00.066.548 I print_info: f_norm_eps       = 1.0e-05
0.00.066.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.549 I print_info: f_logit_scale    = 0.0e+00
0.00.066.550 I print_info: f_attn_scale     = 0.0e+00
0.00.066.551 I print_info: n_ff             = 8192
0.00.066.551 I print_info: n_expert         = 0
0.00.066.551 I print_info: n_expert_used    = 0
0.00.066.552 I print_info: causal attn      = 1
0.00.066.552 I print_info: pooling type     = 0
0.00.066.552 I print_info: rope type        = 2
0.00.066.552 I print_info: rope scaling     = linear
0.00.066.553 I print_info: freq_base_train  = 10000.0
0.00.066.554 I print_info: freq_scale_train = 1
0.00.066.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.555 I print_info: rope_finetuned   = unknown
0.00.066.555 I print_info: ssm_d_conv       = 0
0.00.066.555 I print_info: ssm_d_inner      = 0
0.00.066.556 I print_info: ssm_d_state      = 0
0.00.066.556 I print_info: ssm_dt_rank      = 0
0.00.066.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.557 I print_info: model type       = 1.4B
0.00.066.557 I print_info: model params     = 1.41 B
0.00.066.558 I print_info: general.name     = 1.4B
0.00.066.560 I print_info: vocab type       = BPE
0.00.066.561 I print_info: n_vocab          = 50304
0.00.066.562 I print_info: n_merges         = 50009
0.00.066.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: LF token         = 187 'Ċ'
0.00.066.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.564 I print_info: max token length = 1024
0.00.066.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.023 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.044 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.395 I llama_context: constructing llama_context
0.00.246.471 I llama_context: n_seq_max     = 1
0.00.246.472 I llama_context: n_ctx         = 128
0.00.246.472 I llama_context: n_ctx_per_seq = 128
0.00.246.473 I llama_context: n_batch       = 128
0.00.246.473 I llama_context: n_ubatch      = 128
0.00.246.474 I llama_context: causal_attn   = 1
0.00.246.475 I llama_context: flash_attn    = 0
0.00.246.482 I llama_context: freq_base     = 10000.0
0.00.246.483 I llama_context: freq_scale    = 1
0.00.246.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.544 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.251.453 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.480 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.232 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.249 I llama_context: graph nodes  = 1015
0.00.260.250 I llama_context: graph splits = 1
0.00.260.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.082 I 
0.00.298.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.193 I perplexity: tokenizing the input ..
0.00.304.713 I perplexity: tokenization took 6.516 ms
0.00.304.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.470 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.756.362 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.756.451 I llama_perf_context_print:        load time =     297.70 ms
0.00.756.480 I llama_perf_context_print: prompt eval time =     446.85 ms /   128 tokens (    3.49 ms per token,   286.45 tokens per second)
0.00.756.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.756.493 I llama_perf_context_print:       total time =     458.39 ms /   129 tokens

real	0m0.802s
user	0m2.633s
sys	0m0.476s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5387 (3198405e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.914 I llama_model_loader: - type  f32:  194 tensors
0.00.020.914 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.917 I print_info: file format = GGUF V3 (latest)
0.00.020.918 I print_info: file type   = Q5_0
0.00.020.920 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.426 I load: special tokens cache size = 25
0.00.065.292 I load: token to piece cache size = 0.2984 MB
0.00.065.319 I print_info: arch             = gptneox
0.00.065.320 I print_info: vocab_only       = 0
0.00.065.320 I print_info: n_ctx_train      = 2048
0.00.065.320 I print_info: n_embd           = 2048
0.00.065.321 I print_info: n_layer          = 24
0.00.065.329 I print_info: n_head           = 16
0.00.065.331 I print_info: n_head_kv        = 16
0.00.065.331 I print_info: n_rot            = 32
0.00.065.332 I print_info: n_swa            = 0
0.00.065.332 I print_info: n_swa_pattern    = 1
0.00.065.332 I print_info: n_embd_head_k    = 128
0.00.065.333 I print_info: n_embd_head_v    = 128
0.00.065.335 I print_info: n_gqa            = 1
0.00.065.337 I print_info: n_embd_k_gqa     = 2048
0.00.065.338 I print_info: n_embd_v_gqa     = 2048
0.00.065.339 I print_info: f_norm_eps       = 1.0e-05
0.00.065.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.340 I print_info: f_logit_scale    = 0.0e+00
0.00.065.341 I print_info: f_attn_scale     = 0.0e+00
0.00.065.341 I print_info: n_ff             = 8192
0.00.065.342 I print_info: n_expert         = 0
0.00.065.342 I print_info: n_expert_used    = 0
0.00.065.342 I print_info: causal attn      = 1
0.00.065.342 I print_info: pooling type     = 0
0.00.065.343 I print_info: rope type        = 2
0.00.065.343 I print_info: rope scaling     = linear
0.00.065.344 I print_info: freq_base_train  = 10000.0
0.00.065.344 I print_info: freq_scale_train = 1
0.00.065.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.345 I print_info: rope_finetuned   = unknown
0.00.065.345 I print_info: ssm_d_conv       = 0
0.00.065.345 I print_info: ssm_d_inner      = 0
0.00.065.346 I print_info: ssm_d_state      = 0
0.00.065.346 I print_info: ssm_dt_rank      = 0
0.00.065.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.347 I print_info: model type       = 1.4B
0.00.065.347 I print_info: model params     = 1.41 B
0.00.065.347 I print_info: general.name     = 1.4B
0.00.065.350 I print_info: vocab type       = BPE
0.00.065.351 I print_info: n_vocab          = 50304
0.00.065.351 I print_info: n_merges         = 50009
0.00.065.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.354 I print_info: LF token         = 187 'Ċ'
0.00.065.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.354 I print_info: max token length = 1024
0.00.065.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.091 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.113 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.121 I llama_context: constructing llama_context
0.00.139.140 I llama_context: n_seq_max     = 1
0.00.139.140 I llama_context: n_ctx         = 2048
0.00.139.141 I llama_context: n_ctx_per_seq = 2048
0.00.139.141 I llama_context: n_batch       = 2048
0.00.139.142 I llama_context: n_ubatch      = 512
0.00.139.143 I llama_context: causal_attn   = 1
0.00.139.143 I llama_context: flash_attn    = 0
0.00.139.146 I llama_context: freq_base     = 10000.0
0.00.139.147 I llama_context: freq_scale    = 1
0.00.139.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.191 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.211.489 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.515 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.113 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.130 I llama_context: graph nodes  = 1015
0.00.220.131 I llama_context: graph splits = 1
0.00.220.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.538 I main: llama threadpool init, n_threads = 4
0.00.331.560 I 
0.00.331.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.668 I 
0.00.331.787 I sampler seed: 1234
0.00.331.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.813 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.842.001 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.842.006 I llama_perf_context_print:        load time =     329.88 ms
0.02.842.008 I llama_perf_context_print: prompt eval time =     119.54 ms /     7 tokens (   17.08 ms per token,    58.56 tokens per second)
0.02.842.010 I llama_perf_context_print:        eval time =    2378.31 ms /    63 runs   (   37.75 ms per token,    26.49 tokens per second)
0.02.842.011 I llama_perf_context_print:       total time =    2511.59 ms /    70 tokens

real	0m2.889s
user	0m10.504s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5387 (3198405e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.298 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.301 I print_info: file format = GGUF V3 (latest)
0.00.021.301 I print_info: file type   = Q5_0
0.00.021.304 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.605 I load: special tokens cache size = 25
0.00.066.367 I load: token to piece cache size = 0.2984 MB
0.00.066.394 I print_info: arch             = gptneox
0.00.066.395 I print_info: vocab_only       = 0
0.00.066.395 I print_info: n_ctx_train      = 2048
0.00.066.395 I print_info: n_embd           = 2048
0.00.066.395 I print_info: n_layer          = 24
0.00.066.404 I print_info: n_head           = 16
0.00.066.406 I print_info: n_head_kv        = 16
0.00.066.406 I print_info: n_rot            = 32
0.00.066.406 I print_info: n_swa            = 0
0.00.066.406 I print_info: n_swa_pattern    = 1
0.00.066.407 I print_info: n_embd_head_k    = 128
0.00.066.407 I print_info: n_embd_head_v    = 128
0.00.066.409 I print_info: n_gqa            = 1
0.00.066.410 I print_info: n_embd_k_gqa     = 2048
0.00.066.411 I print_info: n_embd_v_gqa     = 2048
0.00.066.413 I print_info: f_norm_eps       = 1.0e-05
0.00.066.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.414 I print_info: f_logit_scale    = 0.0e+00
0.00.066.414 I print_info: f_attn_scale     = 0.0e+00
0.00.066.415 I print_info: n_ff             = 8192
0.00.066.415 I print_info: n_expert         = 0
0.00.066.415 I print_info: n_expert_used    = 0
0.00.066.416 I print_info: causal attn      = 1
0.00.066.416 I print_info: pooling type     = 0
0.00.066.416 I print_info: rope type        = 2
0.00.066.416 I print_info: rope scaling     = linear
0.00.066.417 I print_info: freq_base_train  = 10000.0
0.00.066.418 I print_info: freq_scale_train = 1
0.00.066.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.418 I print_info: rope_finetuned   = unknown
0.00.066.419 I print_info: ssm_d_conv       = 0
0.00.066.419 I print_info: ssm_d_inner      = 0
0.00.066.419 I print_info: ssm_d_state      = 0
0.00.066.419 I print_info: ssm_dt_rank      = 0
0.00.066.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.420 I print_info: model type       = 1.4B
0.00.066.421 I print_info: model params     = 1.41 B
0.00.066.421 I print_info: general.name     = 1.4B
0.00.066.424 I print_info: vocab type       = BPE
0.00.066.425 I print_info: n_vocab          = 50304
0.00.066.425 I print_info: n_merges         = 50009
0.00.066.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.427 I print_info: LF token         = 187 'Ċ'
0.00.066.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.428 I print_info: max token length = 1024
0.00.066.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.834 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.855 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.383 I llama_context: constructing llama_context
0.00.138.403 I llama_context: n_seq_max     = 1
0.00.138.404 I llama_context: n_ctx         = 128
0.00.138.405 I llama_context: n_ctx_per_seq = 128
0.00.138.405 I llama_context: n_batch       = 128
0.00.138.406 I llama_context: n_ubatch      = 128
0.00.138.406 I llama_context: causal_attn   = 1
0.00.138.406 I llama_context: flash_attn    = 0
0.00.138.409 I llama_context: freq_base     = 10000.0
0.00.138.410 I llama_context: freq_scale    = 1
0.00.138.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.481 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.143.649 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.679 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.529 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.546 I llama_context: graph nodes  = 1015
0.00.152.547 I llama_context: graph splits = 1
0.00.152.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.300 I 
0.00.209.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.408 I perplexity: tokenizing the input ..
0.00.215.411 I perplexity: tokenization took 6 ms
0.00.215.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.614 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.350.654 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.350.701 I llama_perf_context_print:        load time =     208.90 ms
0.01.350.717 I llama_perf_context_print: prompt eval time =    1130.46 ms /   128 tokens (    8.83 ms per token,   113.23 tokens per second)
0.01.350.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.720 I llama_perf_context_print:       total time =    1141.42 ms /   129 tokens

real	0m1.396s
user	0m4.913s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5387 (3198405e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.198 I llama_model_loader: - type  f32:  194 tensors
0.00.021.198 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.200 I print_info: file format = GGUF V3 (latest)
0.00.021.201 I print_info: file type   = Q5_1
0.00.021.204 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.380 I load: special tokens cache size = 25
0.00.066.235 I load: token to piece cache size = 0.2984 MB
0.00.066.261 I print_info: arch             = gptneox
0.00.066.262 I print_info: vocab_only       = 0
0.00.066.262 I print_info: n_ctx_train      = 2048
0.00.066.262 I print_info: n_embd           = 2048
0.00.066.262 I print_info: n_layer          = 24
0.00.066.276 I print_info: n_head           = 16
0.00.066.278 I print_info: n_head_kv        = 16
0.00.066.279 I print_info: n_rot            = 32
0.00.066.279 I print_info: n_swa            = 0
0.00.066.279 I print_info: n_swa_pattern    = 1
0.00.066.280 I print_info: n_embd_head_k    = 128
0.00.066.280 I print_info: n_embd_head_v    = 128
0.00.066.281 I print_info: n_gqa            = 1
0.00.066.283 I print_info: n_embd_k_gqa     = 2048
0.00.066.284 I print_info: n_embd_v_gqa     = 2048
0.00.066.285 I print_info: f_norm_eps       = 1.0e-05
0.00.066.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.286 I print_info: f_logit_scale    = 0.0e+00
0.00.066.287 I print_info: f_attn_scale     = 0.0e+00
0.00.066.287 I print_info: n_ff             = 8192
0.00.066.288 I print_info: n_expert         = 0
0.00.066.288 I print_info: n_expert_used    = 0
0.00.066.288 I print_info: causal attn      = 1
0.00.066.288 I print_info: pooling type     = 0
0.00.066.288 I print_info: rope type        = 2
0.00.066.289 I print_info: rope scaling     = linear
0.00.066.290 I print_info: freq_base_train  = 10000.0
0.00.066.290 I print_info: freq_scale_train = 1
0.00.066.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.290 I print_info: rope_finetuned   = unknown
0.00.066.291 I print_info: ssm_d_conv       = 0
0.00.066.291 I print_info: ssm_d_inner      = 0
0.00.066.291 I print_info: ssm_d_state      = 0
0.00.066.291 I print_info: ssm_dt_rank      = 0
0.00.066.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.292 I print_info: model type       = 1.4B
0.00.066.292 I print_info: model params     = 1.41 B
0.00.066.293 I print_info: general.name     = 1.4B
0.00.066.295 I print_info: vocab type       = BPE
0.00.066.296 I print_info: n_vocab          = 50304
0.00.066.296 I print_info: n_merges         = 50009
0.00.066.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.298 I print_info: LF token         = 187 'Ċ'
0.00.066.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.299 I print_info: max token length = 1024
0.00.066.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.053 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.067 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.000 I llama_context: constructing llama_context
0.00.148.015 I llama_context: n_seq_max     = 1
0.00.148.015 I llama_context: n_ctx         = 2048
0.00.148.015 I llama_context: n_ctx_per_seq = 2048
0.00.148.016 I llama_context: n_batch       = 2048
0.00.148.016 I llama_context: n_ubatch      = 512
0.00.148.016 I llama_context: causal_attn   = 1
0.00.148.016 I llama_context: flash_attn    = 0
0.00.148.019 I llama_context: freq_base     = 10000.0
0.00.148.020 I llama_context: freq_scale    = 1
0.00.148.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.058 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.219.640 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.670 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.646 I llama_context: graph nodes  = 1015
0.00.228.646 I llama_context: graph splits = 1
0.00.228.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.357 I main: llama threadpool init, n_threads = 4
0.00.335.378 I 
0.00.335.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.465 I 
0.00.335.566 I sampler seed: 1234
0.00.335.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.595 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.041.389 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.03.041.394 I llama_perf_context_print:        load time =     333.74 ms
0.03.041.395 I llama_perf_context_print: prompt eval time =     135.03 ms /     7 tokens (   19.29 ms per token,    51.84 tokens per second)
0.03.041.396 I llama_perf_context_print:        eval time =    2559.57 ms /    63 runs   (   40.63 ms per token,    24.61 tokens per second)
0.03.041.397 I llama_perf_context_print:       total time =    2707.13 ms /    70 tokens

real	0m3.094s
user	0m11.277s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5387 (3198405e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.013.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.447 I llama_model_loader: - type  f32:  194 tensors
0.00.023.447 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.450 I print_info: file format = GGUF V3 (latest)
0.00.023.450 I print_info: file type   = Q5_1
0.00.023.453 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.672 I load: special tokens cache size = 25
0.00.068.296 I load: token to piece cache size = 0.2984 MB
0.00.068.323 I print_info: arch             = gptneox
0.00.068.323 I print_info: vocab_only       = 0
0.00.068.324 I print_info: n_ctx_train      = 2048
0.00.068.324 I print_info: n_embd           = 2048
0.00.068.325 I print_info: n_layer          = 24
0.00.068.340 I print_info: n_head           = 16
0.00.068.341 I print_info: n_head_kv        = 16
0.00.068.342 I print_info: n_rot            = 32
0.00.068.342 I print_info: n_swa            = 0
0.00.068.342 I print_info: n_swa_pattern    = 1
0.00.068.343 I print_info: n_embd_head_k    = 128
0.00.068.343 I print_info: n_embd_head_v    = 128
0.00.068.345 I print_info: n_gqa            = 1
0.00.068.347 I print_info: n_embd_k_gqa     = 2048
0.00.068.348 I print_info: n_embd_v_gqa     = 2048
0.00.068.349 I print_info: f_norm_eps       = 1.0e-05
0.00.068.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.351 I print_info: f_logit_scale    = 0.0e+00
0.00.068.351 I print_info: f_attn_scale     = 0.0e+00
0.00.068.352 I print_info: n_ff             = 8192
0.00.068.352 I print_info: n_expert         = 0
0.00.068.352 I print_info: n_expert_used    = 0
0.00.068.353 I print_info: causal attn      = 1
0.00.068.353 I print_info: pooling type     = 0
0.00.068.353 I print_info: rope type        = 2
0.00.068.354 I print_info: rope scaling     = linear
0.00.068.355 I print_info: freq_base_train  = 10000.0
0.00.068.355 I print_info: freq_scale_train = 1
0.00.068.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.356 I print_info: rope_finetuned   = unknown
0.00.068.356 I print_info: ssm_d_conv       = 0
0.00.068.357 I print_info: ssm_d_inner      = 0
0.00.068.357 I print_info: ssm_d_state      = 0
0.00.068.357 I print_info: ssm_dt_rank      = 0
0.00.068.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.358 I print_info: model type       = 1.4B
0.00.068.358 I print_info: model params     = 1.41 B
0.00.068.358 I print_info: general.name     = 1.4B
0.00.068.361 I print_info: vocab type       = BPE
0.00.068.362 I print_info: n_vocab          = 50304
0.00.068.362 I print_info: n_merges         = 50009
0.00.068.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.364 I print_info: LF token         = 187 'Ċ'
0.00.068.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.365 I print_info: max token length = 1024
0.00.068.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.401 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.423 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.045 I llama_context: constructing llama_context
0.00.149.065 I llama_context: n_seq_max     = 1
0.00.149.065 I llama_context: n_ctx         = 128
0.00.149.066 I llama_context: n_ctx_per_seq = 128
0.00.149.066 I llama_context: n_batch       = 128
0.00.149.066 I llama_context: n_ubatch      = 128
0.00.149.066 I llama_context: causal_attn   = 1
0.00.149.067 I llama_context: flash_attn    = 0
0.00.149.070 I llama_context: freq_base     = 10000.0
0.00.149.071 I llama_context: freq_scale    = 1
0.00.149.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.111 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.692 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.721 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.298 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.315 I llama_context: graph nodes  = 1015
0.00.162.316 I llama_context: graph splits = 1
0.00.162.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.047 I 
0.00.230.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.155 I perplexity: tokenizing the input ..
0.00.236.471 I perplexity: tokenization took 6.312 ms
0.00.236.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.286 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.214.350 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.214.395 I llama_perf_context_print:        load time =     229.67 ms
0.02.214.419 I llama_perf_context_print: prompt eval time =    1972.89 ms /   128 tokens (   15.41 ms per token,    64.88 tokens per second)
0.02.214.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.421 I llama_perf_context_print:       total time =    1984.37 ms /   129 tokens

real	0m2.263s
user	0m8.332s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5387 (3198405e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.842 I llama_model_loader: - type  f32:  194 tensors
0.00.020.843 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.843 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.845 I print_info: file format = GGUF V3 (latest)
0.00.020.846 I print_info: file type   = Q2_K - Medium
0.00.020.848 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.119 I load: special tokens cache size = 25
0.00.064.874 I load: token to piece cache size = 0.2984 MB
0.00.064.900 I print_info: arch             = gptneox
0.00.064.901 I print_info: vocab_only       = 0
0.00.064.901 I print_info: n_ctx_train      = 2048
0.00.064.901 I print_info: n_embd           = 2048
0.00.064.902 I print_info: n_layer          = 24
0.00.064.917 I print_info: n_head           = 16
0.00.064.919 I print_info: n_head_kv        = 16
0.00.064.919 I print_info: n_rot            = 32
0.00.064.919 I print_info: n_swa            = 0
0.00.064.920 I print_info: n_swa_pattern    = 1
0.00.064.920 I print_info: n_embd_head_k    = 128
0.00.064.920 I print_info: n_embd_head_v    = 128
0.00.064.922 I print_info: n_gqa            = 1
0.00.064.923 I print_info: n_embd_k_gqa     = 2048
0.00.064.925 I print_info: n_embd_v_gqa     = 2048
0.00.064.926 I print_info: f_norm_eps       = 1.0e-05
0.00.064.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.927 I print_info: f_logit_scale    = 0.0e+00
0.00.064.928 I print_info: f_attn_scale     = 0.0e+00
0.00.064.928 I print_info: n_ff             = 8192
0.00.064.929 I print_info: n_expert         = 0
0.00.064.929 I print_info: n_expert_used    = 0
0.00.064.929 I print_info: causal attn      = 1
0.00.064.930 I print_info: pooling type     = 0
0.00.064.930 I print_info: rope type        = 2
0.00.064.930 I print_info: rope scaling     = linear
0.00.064.931 I print_info: freq_base_train  = 10000.0
0.00.064.932 I print_info: freq_scale_train = 1
0.00.064.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.932 I print_info: rope_finetuned   = unknown
0.00.064.933 I print_info: ssm_d_conv       = 0
0.00.064.934 I print_info: ssm_d_inner      = 0
0.00.064.935 I print_info: ssm_d_state      = 0
0.00.064.935 I print_info: ssm_dt_rank      = 0
0.00.064.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.938 I print_info: model type       = 1.4B
0.00.064.939 I print_info: model params     = 1.41 B
0.00.064.939 I print_info: general.name     = 1.4B
0.00.064.942 I print_info: vocab type       = BPE
0.00.064.943 I print_info: n_vocab          = 50304
0.00.064.943 I print_info: n_merges         = 50009
0.00.064.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.947 I print_info: LF token         = 187 'Ċ'
0.00.064.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.948 I print_info: max token length = 1024
0.00.064.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.940 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.099.961 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.667 I llama_context: constructing llama_context
0.00.113.683 I llama_context: n_seq_max     = 1
0.00.113.684 I llama_context: n_ctx         = 2048
0.00.113.684 I llama_context: n_ctx_per_seq = 2048
0.00.113.684 I llama_context: n_batch       = 2048
0.00.113.685 I llama_context: n_ubatch      = 512
0.00.113.685 I llama_context: causal_attn   = 1
0.00.113.685 I llama_context: flash_attn    = 0
0.00.113.688 I llama_context: freq_base     = 10000.0
0.00.113.689 I llama_context: freq_scale    = 1
0.00.113.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.113.726 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.186.135 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.186.165 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.767 I llama_context: graph nodes  = 1015
0.00.194.767 I llama_context: graph splits = 1
0.00.194.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.063 I main: llama threadpool init, n_threads = 4
0.00.278.084 I 
0.00.278.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.171 I 
0.00.278.284 I sampler seed: 1234
0.00.278.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.307 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.840.021 I llama_perf_sampler_print:    sampling time =       2.08 ms /    71 runs   (    0.03 ms per token, 34118.21 tokens per second)
0.01.840.025 I llama_perf_context_print:        load time =     276.46 ms
0.01.840.026 I llama_perf_context_print: prompt eval time =      81.94 ms /     7 tokens (   11.71 ms per token,    85.42 tokens per second)
0.01.840.027 I llama_perf_context_print:        eval time =    1468.80 ms /    63 runs   (   23.31 ms per token,    42.89 tokens per second)
0.01.840.028 I llama_perf_context_print:       total time =    1563.05 ms /    70 tokens

real	0m1.877s
user	0m6.624s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5387 (3198405e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.353 I llama_model_loader: - type  f32:  194 tensors
0.00.021.353 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.354 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.356 I print_info: file format = GGUF V3 (latest)
0.00.021.357 I print_info: file type   = Q2_K - Medium
0.00.021.360 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.301 I load: special tokens cache size = 25
0.00.067.057 I load: token to piece cache size = 0.2984 MB
0.00.067.085 I print_info: arch             = gptneox
0.00.067.086 I print_info: vocab_only       = 0
0.00.067.086 I print_info: n_ctx_train      = 2048
0.00.067.086 I print_info: n_embd           = 2048
0.00.067.087 I print_info: n_layer          = 24
0.00.067.103 I print_info: n_head           = 16
0.00.067.105 I print_info: n_head_kv        = 16
0.00.067.106 I print_info: n_rot            = 32
0.00.067.106 I print_info: n_swa            = 0
0.00.067.106 I print_info: n_swa_pattern    = 1
0.00.067.107 I print_info: n_embd_head_k    = 128
0.00.067.107 I print_info: n_embd_head_v    = 128
0.00.067.109 I print_info: n_gqa            = 1
0.00.067.111 I print_info: n_embd_k_gqa     = 2048
0.00.067.112 I print_info: n_embd_v_gqa     = 2048
0.00.067.114 I print_info: f_norm_eps       = 1.0e-05
0.00.067.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.117 I print_info: f_logit_scale    = 0.0e+00
0.00.067.117 I print_info: f_attn_scale     = 0.0e+00
0.00.067.118 I print_info: n_ff             = 8192
0.00.067.118 I print_info: n_expert         = 0
0.00.067.119 I print_info: n_expert_used    = 0
0.00.067.119 I print_info: causal attn      = 1
0.00.067.121 I print_info: pooling type     = 0
0.00.067.121 I print_info: rope type        = 2
0.00.067.122 I print_info: rope scaling     = linear
0.00.067.123 I print_info: freq_base_train  = 10000.0
0.00.067.124 I print_info: freq_scale_train = 1
0.00.067.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.127 I print_info: rope_finetuned   = unknown
0.00.067.128 I print_info: ssm_d_conv       = 0
0.00.067.128 I print_info: ssm_d_inner      = 0
0.00.067.129 I print_info: ssm_d_state      = 0
0.00.067.129 I print_info: ssm_dt_rank      = 0
0.00.067.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.130 I print_info: model type       = 1.4B
0.00.067.131 I print_info: model params     = 1.41 B
0.00.067.131 I print_info: general.name     = 1.4B
0.00.067.134 I print_info: vocab type       = BPE
0.00.067.135 I print_info: n_vocab          = 50304
0.00.067.136 I print_info: n_merges         = 50009
0.00.067.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: LF token         = 187 'Ċ'
0.00.067.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: max token length = 1024
0.00.067.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.440 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.463 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.940 I llama_context: constructing llama_context
0.00.116.958 I llama_context: n_seq_max     = 1
0.00.116.958 I llama_context: n_ctx         = 128
0.00.116.958 I llama_context: n_ctx_per_seq = 128
0.00.116.959 I llama_context: n_batch       = 128
0.00.116.959 I llama_context: n_ubatch      = 128
0.00.116.959 I llama_context: causal_attn   = 1
0.00.116.959 I llama_context: flash_attn    = 0
0.00.116.962 I llama_context: freq_base     = 10000.0
0.00.116.963 I llama_context: freq_scale    = 1
0.00.116.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.002 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.121.605 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.630 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.396 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.413 I llama_context: graph nodes  = 1015
0.00.130.414 I llama_context: graph splits = 1
0.00.130.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.104 I 
0.00.170.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.170.213 I perplexity: tokenizing the input ..
0.00.176.673 I perplexity: tokenization took 6.457 ms
0.00.176.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.465.381 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.468.451 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.468.492 I llama_perf_context_print:        load time =     169.70 ms
0.01.468.506 I llama_perf_context_print: prompt eval time =    1286.87 ms /   128 tokens (   10.05 ms per token,    99.47 tokens per second)
0.01.468.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.468.507 I llama_perf_context_print:       total time =    1298.41 ms /   129 tokens

real	0m1.502s
user	0m5.469s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5387 (3198405e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.523 I llama_model_loader: - type  f32:  194 tensors
0.00.021.524 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.524 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.524 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.526 I print_info: file format = GGUF V3 (latest)
0.00.021.527 I print_info: file type   = Q3_K - Medium
0.00.021.530 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.188 I load: special tokens cache size = 25
0.00.067.951 I load: token to piece cache size = 0.2984 MB
0.00.067.978 I print_info: arch             = gptneox
0.00.067.979 I print_info: vocab_only       = 0
0.00.067.979 I print_info: n_ctx_train      = 2048
0.00.067.979 I print_info: n_embd           = 2048
0.00.067.979 I print_info: n_layer          = 24
0.00.067.996 I print_info: n_head           = 16
0.00.067.998 I print_info: n_head_kv        = 16
0.00.067.998 I print_info: n_rot            = 32
0.00.067.998 I print_info: n_swa            = 0
0.00.067.998 I print_info: n_swa_pattern    = 1
0.00.067.998 I print_info: n_embd_head_k    = 128
0.00.067.999 I print_info: n_embd_head_v    = 128
0.00.068.000 I print_info: n_gqa            = 1
0.00.068.002 I print_info: n_embd_k_gqa     = 2048
0.00.068.003 I print_info: n_embd_v_gqa     = 2048
0.00.068.004 I print_info: f_norm_eps       = 1.0e-05
0.00.068.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.005 I print_info: f_logit_scale    = 0.0e+00
0.00.068.006 I print_info: f_attn_scale     = 0.0e+00
0.00.068.006 I print_info: n_ff             = 8192
0.00.068.007 I print_info: n_expert         = 0
0.00.068.007 I print_info: n_expert_used    = 0
0.00.068.007 I print_info: causal attn      = 1
0.00.068.007 I print_info: pooling type     = 0
0.00.068.007 I print_info: rope type        = 2
0.00.068.008 I print_info: rope scaling     = linear
0.00.068.009 I print_info: freq_base_train  = 10000.0
0.00.068.009 I print_info: freq_scale_train = 1
0.00.068.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.009 I print_info: rope_finetuned   = unknown
0.00.068.010 I print_info: ssm_d_conv       = 0
0.00.068.010 I print_info: ssm_d_inner      = 0
0.00.068.010 I print_info: ssm_d_state      = 0
0.00.068.011 I print_info: ssm_dt_rank      = 0
0.00.068.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.011 I print_info: model type       = 1.4B
0.00.068.012 I print_info: model params     = 1.41 B
0.00.068.012 I print_info: general.name     = 1.4B
0.00.068.015 I print_info: vocab type       = BPE
0.00.068.016 I print_info: n_vocab          = 50304
0.00.068.016 I print_info: n_merges         = 50009
0.00.068.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.017 I print_info: LF token         = 187 'Ċ'
0.00.068.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.018 I print_info: max token length = 1024
0.00.068.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.746 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.762 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.217.989 I llama_context: constructing llama_context
0.00.218.028 I llama_context: n_seq_max     = 1
0.00.218.037 I llama_context: n_ctx         = 2048
0.00.218.045 I llama_context: n_ctx_per_seq = 2048
0.00.218.054 I llama_context: n_batch       = 2048
0.00.218.063 I llama_context: n_ubatch      = 512
0.00.218.071 I llama_context: causal_attn   = 1
0.00.218.080 I llama_context: flash_attn    = 0
0.00.218.108 I llama_context: freq_base     = 10000.0
0.00.218.118 I llama_context: freq_scale    = 1
0.00.218.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.215 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.292.228 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.280 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.321 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.357 I llama_context: graph nodes  = 1015
0.00.301.366 I llama_context: graph splits = 1
0.00.301.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.991 I main: llama threadpool init, n_threads = 4
0.00.394.015 I 
0.00.394.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.111 I 
0.00.394.226 I sampler seed: 1234
0.00.394.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.250 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.229.363 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30187.07 tokens per second)
0.02.229.368 I llama_perf_context_print:        load time =     392.35 ms
0.02.229.369 I llama_perf_context_print: prompt eval time =      75.74 ms /     7 tokens (   10.82 ms per token,    92.42 tokens per second)
0.02.229.370 I llama_perf_context_print:        eval time =    1748.03 ms /    63 runs   (   27.75 ms per token,    36.04 tokens per second)
0.02.229.371 I llama_perf_context_print:       total time =    1836.48 ms /    70 tokens

real	0m2.275s
user	0m8.172s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5387 (3198405e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.180 I llama_model_loader: - type  f32:  194 tensors
0.00.021.181 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.181 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.181 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.184 I print_info: file format = GGUF V3 (latest)
0.00.021.184 I print_info: file type   = Q3_K - Medium
0.00.021.187 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.640 I load: special tokens cache size = 25
0.00.066.423 I load: token to piece cache size = 0.2984 MB
0.00.066.450 I print_info: arch             = gptneox
0.00.066.450 I print_info: vocab_only       = 0
0.00.066.451 I print_info: n_ctx_train      = 2048
0.00.066.451 I print_info: n_embd           = 2048
0.00.066.451 I print_info: n_layer          = 24
0.00.066.467 I print_info: n_head           = 16
0.00.066.469 I print_info: n_head_kv        = 16
0.00.066.469 I print_info: n_rot            = 32
0.00.066.469 I print_info: n_swa            = 0
0.00.066.469 I print_info: n_swa_pattern    = 1
0.00.066.470 I print_info: n_embd_head_k    = 128
0.00.066.470 I print_info: n_embd_head_v    = 128
0.00.066.472 I print_info: n_gqa            = 1
0.00.066.473 I print_info: n_embd_k_gqa     = 2048
0.00.066.474 I print_info: n_embd_v_gqa     = 2048
0.00.066.476 I print_info: f_norm_eps       = 1.0e-05
0.00.066.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.477 I print_info: f_logit_scale    = 0.0e+00
0.00.066.477 I print_info: f_attn_scale     = 0.0e+00
0.00.066.478 I print_info: n_ff             = 8192
0.00.066.479 I print_info: n_expert         = 0
0.00.066.479 I print_info: n_expert_used    = 0
0.00.066.479 I print_info: causal attn      = 1
0.00.066.480 I print_info: pooling type     = 0
0.00.066.480 I print_info: rope type        = 2
0.00.066.480 I print_info: rope scaling     = linear
0.00.066.481 I print_info: freq_base_train  = 10000.0
0.00.066.482 I print_info: freq_scale_train = 1
0.00.066.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.482 I print_info: rope_finetuned   = unknown
0.00.066.483 I print_info: ssm_d_conv       = 0
0.00.066.483 I print_info: ssm_d_inner      = 0
0.00.066.483 I print_info: ssm_d_state      = 0
0.00.066.484 I print_info: ssm_dt_rank      = 0
0.00.066.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.484 I print_info: model type       = 1.4B
0.00.066.485 I print_info: model params     = 1.41 B
0.00.066.485 I print_info: general.name     = 1.4B
0.00.066.488 I print_info: vocab type       = BPE
0.00.066.489 I print_info: n_vocab          = 50304
0.00.066.489 I print_info: n_merges         = 50009
0.00.066.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.491 I print_info: LF token         = 187 'Ċ'
0.00.066.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.492 I print_info: max token length = 1024
0.00.066.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.938 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.952 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.247 I llama_context: constructing llama_context
0.00.199.266 I llama_context: n_seq_max     = 1
0.00.199.267 I llama_context: n_ctx         = 128
0.00.199.267 I llama_context: n_ctx_per_seq = 128
0.00.199.267 I llama_context: n_batch       = 128
0.00.199.267 I llama_context: n_ubatch      = 128
0.00.199.268 I llama_context: causal_attn   = 1
0.00.199.268 I llama_context: flash_attn    = 0
0.00.199.274 I llama_context: freq_base     = 10000.0
0.00.199.275 I llama_context: freq_scale    = 1
0.00.199.276 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.340 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.826 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.890 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.363 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.380 I llama_context: graph nodes  = 1015
0.00.213.381 I llama_context: graph splits = 1
0.00.213.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.956 I 
0.00.258.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.067 I perplexity: tokenizing the input ..
0.00.264.538 I perplexity: tokenization took 6.467 ms
0.00.264.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.159.237 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.162.170 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.162.212 I llama_perf_context_print:        load time =     257.58 ms
0.01.162.226 I llama_perf_context_print: prompt eval time =     892.79 ms /   128 tokens (    6.97 ms per token,   143.37 tokens per second)
0.01.162.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.162.230 I llama_perf_context_print:       total time =     904.27 ms /   129 tokens

real	0m1.202s
user	0m4.231s
sys	0m0.364s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5387 (3198405e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.211 I llama_model_loader: - type  f32:  194 tensors
0.00.021.211 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.212 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.212 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.214 I print_info: file format = GGUF V3 (latest)
0.00.021.214 I print_info: file type   = Q4_K - Medium
0.00.021.217 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.362 I load: special tokens cache size = 25
0.00.067.019 I load: token to piece cache size = 0.2984 MB
0.00.067.074 I print_info: arch             = gptneox
0.00.067.075 I print_info: vocab_only       = 0
0.00.067.075 I print_info: n_ctx_train      = 2048
0.00.067.075 I print_info: n_embd           = 2048
0.00.067.075 I print_info: n_layer          = 24
0.00.067.084 I print_info: n_head           = 16
0.00.067.086 I print_info: n_head_kv        = 16
0.00.067.086 I print_info: n_rot            = 32
0.00.067.086 I print_info: n_swa            = 0
0.00.067.087 I print_info: n_swa_pattern    = 1
0.00.067.087 I print_info: n_embd_head_k    = 128
0.00.067.087 I print_info: n_embd_head_v    = 128
0.00.067.089 I print_info: n_gqa            = 1
0.00.067.090 I print_info: n_embd_k_gqa     = 2048
0.00.067.091 I print_info: n_embd_v_gqa     = 2048
0.00.067.093 I print_info: f_norm_eps       = 1.0e-05
0.00.067.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.094 I print_info: f_logit_scale    = 0.0e+00
0.00.067.094 I print_info: f_attn_scale     = 0.0e+00
0.00.067.095 I print_info: n_ff             = 8192
0.00.067.095 I print_info: n_expert         = 0
0.00.067.095 I print_info: n_expert_used    = 0
0.00.067.095 I print_info: causal attn      = 1
0.00.067.095 I print_info: pooling type     = 0
0.00.067.095 I print_info: rope type        = 2
0.00.067.096 I print_info: rope scaling     = linear
0.00.067.097 I print_info: freq_base_train  = 10000.0
0.00.067.097 I print_info: freq_scale_train = 1
0.00.067.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.098 I print_info: rope_finetuned   = unknown
0.00.067.098 I print_info: ssm_d_conv       = 0
0.00.067.098 I print_info: ssm_d_inner      = 0
0.00.067.098 I print_info: ssm_d_state      = 0
0.00.067.098 I print_info: ssm_dt_rank      = 0
0.00.067.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.099 I print_info: model type       = 1.4B
0.00.067.100 I print_info: model params     = 1.41 B
0.00.067.100 I print_info: general.name     = 1.4B
0.00.067.102 I print_info: vocab type       = BPE
0.00.067.104 I print_info: n_vocab          = 50304
0.00.067.104 I print_info: n_merges         = 50009
0.00.067.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.105 I print_info: LF token         = 187 'Ċ'
0.00.067.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.106 I print_info: max token length = 1024
0.00.067.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.455 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.476 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.637 I llama_context: constructing llama_context
0.00.246.674 I llama_context: n_seq_max     = 1
0.00.246.681 I llama_context: n_ctx         = 2048
0.00.246.687 I llama_context: n_ctx_per_seq = 2048
0.00.246.694 I llama_context: n_batch       = 2048
0.00.246.701 I llama_context: n_ubatch      = 512
0.00.246.707 I llama_context: causal_attn   = 1
0.00.246.714 I llama_context: flash_attn    = 0
0.00.246.726 I llama_context: freq_base     = 10000.0
0.00.246.747 I llama_context: freq_scale    = 1
0.00.246.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.834 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.318.956 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.004 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.037 I llama_context: graph nodes  = 1015
0.00.328.110 I llama_context: graph splits = 1
0.00.328.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.119 I main: llama threadpool init, n_threads = 4
0.00.429.142 I 
0.00.429.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.232 I 
0.00.429.346 I sampler seed: 1234
0.00.429.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.372 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.548.376 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.02.548.381 I llama_perf_context_print:        load time =     427.46 ms
0.02.548.382 I llama_perf_context_print: prompt eval time =      65.31 ms /     7 tokens (    9.33 ms per token,   107.17 tokens per second)
0.02.548.383 I llama_perf_context_print:        eval time =    2041.73 ms /    63 runs   (   32.41 ms per token,    30.86 tokens per second)
0.02.548.384 I llama_perf_context_print:       total time =    2120.41 ms /    70 tokens

real	0m2.595s
user	0m9.381s
sys	0m0.607s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5387 (3198405e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.030 I llama_model_loader: - type  f32:  194 tensors
0.00.021.031 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.031 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.032 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.034 I print_info: file format = GGUF V3 (latest)
0.00.021.034 I print_info: file type   = Q4_K - Medium
0.00.021.037 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.342 I load: special tokens cache size = 25
0.00.065.928 I load: token to piece cache size = 0.2984 MB
0.00.065.955 I print_info: arch             = gptneox
0.00.065.955 I print_info: vocab_only       = 0
0.00.065.956 I print_info: n_ctx_train      = 2048
0.00.065.956 I print_info: n_embd           = 2048
0.00.065.956 I print_info: n_layer          = 24
0.00.065.972 I print_info: n_head           = 16
0.00.065.974 I print_info: n_head_kv        = 16
0.00.065.974 I print_info: n_rot            = 32
0.00.065.975 I print_info: n_swa            = 0
0.00.065.975 I print_info: n_swa_pattern    = 1
0.00.065.975 I print_info: n_embd_head_k    = 128
0.00.065.975 I print_info: n_embd_head_v    = 128
0.00.065.977 I print_info: n_gqa            = 1
0.00.065.978 I print_info: n_embd_k_gqa     = 2048
0.00.065.979 I print_info: n_embd_v_gqa     = 2048
0.00.065.981 I print_info: f_norm_eps       = 1.0e-05
0.00.065.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.982 I print_info: f_logit_scale    = 0.0e+00
0.00.065.982 I print_info: f_attn_scale     = 0.0e+00
0.00.065.983 I print_info: n_ff             = 8192
0.00.065.983 I print_info: n_expert         = 0
0.00.065.984 I print_info: n_expert_used    = 0
0.00.065.984 I print_info: causal attn      = 1
0.00.065.984 I print_info: pooling type     = 0
0.00.065.984 I print_info: rope type        = 2
0.00.065.985 I print_info: rope scaling     = linear
0.00.065.986 I print_info: freq_base_train  = 10000.0
0.00.065.986 I print_info: freq_scale_train = 1
0.00.065.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.987 I print_info: rope_finetuned   = unknown
0.00.065.987 I print_info: ssm_d_conv       = 0
0.00.065.988 I print_info: ssm_d_inner      = 0
0.00.065.988 I print_info: ssm_d_state      = 0
0.00.065.988 I print_info: ssm_dt_rank      = 0
0.00.065.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.989 I print_info: model type       = 1.4B
0.00.065.989 I print_info: model params     = 1.41 B
0.00.065.990 I print_info: general.name     = 1.4B
0.00.065.992 I print_info: vocab type       = BPE
0.00.065.993 I print_info: n_vocab          = 50304
0.00.065.993 I print_info: n_merges         = 50009
0.00.065.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.995 I print_info: LF token         = 187 'Ċ'
0.00.065.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.996 I print_info: max token length = 1024
0.00.065.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.712 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.734 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.746 I llama_context: constructing llama_context
0.00.246.783 I llama_context: n_seq_max     = 1
0.00.246.791 I llama_context: n_ctx         = 128
0.00.246.797 I llama_context: n_ctx_per_seq = 128
0.00.246.804 I llama_context: n_batch       = 128
0.00.246.810 I llama_context: n_ubatch      = 128
0.00.246.817 I llama_context: causal_attn   = 1
0.00.246.823 I llama_context: flash_attn    = 0
0.00.246.848 I llama_context: freq_base     = 10000.0
0.00.246.856 I llama_context: freq_scale    = 1
0.00.246.863 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.950 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.251.666 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.710 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.694 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.731 I llama_context: graph nodes  = 1015
0.00.260.738 I llama_context: graph splits = 1
0.00.260.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.794 I 
0.00.321.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.914 I perplexity: tokenizing the input ..
0.00.328.407 I perplexity: tokenization took 6.488 ms
0.00.328.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.936 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.892.803 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.892.847 I llama_perf_context_print:        load time =     321.38 ms
0.00.892.861 I llama_perf_context_print: prompt eval time =     559.68 ms /   128 tokens (    4.37 ms per token,   228.70 tokens per second)
0.00.892.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.863 I llama_perf_context_print:       total time =     571.08 ms /   129 tokens

real	0m0.939s
user	0m3.102s
sys	0m0.547s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5387 (3198405e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.267 I llama_model_loader: - type  f32:  194 tensors
0.00.021.267 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.268 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.270 I print_info: file format = GGUF V3 (latest)
0.00.021.270 I print_info: file type   = Q5_K - Medium
0.00.021.273 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.538 I load: special tokens cache size = 25
0.00.066.496 I load: token to piece cache size = 0.2984 MB
0.00.066.522 I print_info: arch             = gptneox
0.00.066.522 I print_info: vocab_only       = 0
0.00.066.523 I print_info: n_ctx_train      = 2048
0.00.066.523 I print_info: n_embd           = 2048
0.00.066.524 I print_info: n_layer          = 24
0.00.066.539 I print_info: n_head           = 16
0.00.066.541 I print_info: n_head_kv        = 16
0.00.066.541 I print_info: n_rot            = 32
0.00.066.542 I print_info: n_swa            = 0
0.00.066.542 I print_info: n_swa_pattern    = 1
0.00.066.542 I print_info: n_embd_head_k    = 128
0.00.066.542 I print_info: n_embd_head_v    = 128
0.00.066.544 I print_info: n_gqa            = 1
0.00.066.546 I print_info: n_embd_k_gqa     = 2048
0.00.066.547 I print_info: n_embd_v_gqa     = 2048
0.00.066.549 I print_info: f_norm_eps       = 1.0e-05
0.00.066.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.550 I print_info: f_logit_scale    = 0.0e+00
0.00.066.550 I print_info: f_attn_scale     = 0.0e+00
0.00.066.551 I print_info: n_ff             = 8192
0.00.066.551 I print_info: n_expert         = 0
0.00.066.551 I print_info: n_expert_used    = 0
0.00.066.552 I print_info: causal attn      = 1
0.00.066.552 I print_info: pooling type     = 0
0.00.066.552 I print_info: rope type        = 2
0.00.066.553 I print_info: rope scaling     = linear
0.00.066.554 I print_info: freq_base_train  = 10000.0
0.00.066.555 I print_info: freq_scale_train = 1
0.00.066.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.555 I print_info: rope_finetuned   = unknown
0.00.066.555 I print_info: ssm_d_conv       = 0
0.00.066.556 I print_info: ssm_d_inner      = 0
0.00.066.556 I print_info: ssm_d_state      = 0
0.00.066.556 I print_info: ssm_dt_rank      = 0
0.00.066.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.557 I print_info: model type       = 1.4B
0.00.066.558 I print_info: model params     = 1.41 B
0.00.066.558 I print_info: general.name     = 1.4B
0.00.066.560 I print_info: vocab type       = BPE
0.00.066.561 I print_info: n_vocab          = 50304
0.00.066.562 I print_info: n_merges         = 50009
0.00.066.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: LF token         = 187 'Ċ'
0.00.066.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.564 I print_info: max token length = 1024
0.00.066.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.051 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.065 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.111 I llama_context: constructing llama_context
0.00.267.142 I llama_context: n_seq_max     = 1
0.00.267.152 I llama_context: n_ctx         = 2048
0.00.267.160 I llama_context: n_ctx_per_seq = 2048
0.00.267.169 I llama_context: n_batch       = 2048
0.00.267.177 I llama_context: n_ubatch      = 512
0.00.267.186 I llama_context: causal_attn   = 1
0.00.267.194 I llama_context: flash_attn    = 0
0.00.267.209 I llama_context: freq_base     = 10000.0
0.00.267.219 I llama_context: freq_scale    = 1
0.00.267.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.318 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.339.025 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.074 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.877 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.914 I llama_context: graph nodes  = 1015
0.00.347.974 I llama_context: graph splits = 1
0.00.348.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.689 I main: llama threadpool init, n_threads = 4
0.00.452.711 I 
0.00.452.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.820 I 
0.00.452.977 I sampler seed: 1234
0.00.453.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.006 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.032.685 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26394.05 tokens per second)
0.03.032.691 I llama_perf_context_print:        load time =     451.04 ms
0.03.032.693 I llama_perf_context_print: prompt eval time =      89.56 ms /     7 tokens (   12.79 ms per token,    78.16 tokens per second)
0.03.032.694 I llama_perf_context_print:        eval time =    2478.03 ms /    63 runs   (   39.33 ms per token,    25.42 tokens per second)
0.03.032.695 I llama_perf_context_print:       total time =    2581.13 ms /    70 tokens

real	0m3.086s
user	0m11.290s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5387 (3198405e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.503 I llama_model_loader: - type  f32:  194 tensors
0.00.021.504 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.504 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.506 I print_info: file format = GGUF V3 (latest)
0.00.021.506 I print_info: file type   = Q5_K - Medium
0.00.021.510 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.630 I load: special tokens cache size = 25
0.00.067.427 I load: token to piece cache size = 0.2984 MB
0.00.067.456 I print_info: arch             = gptneox
0.00.067.456 I print_info: vocab_only       = 0
0.00.067.456 I print_info: n_ctx_train      = 2048
0.00.067.457 I print_info: n_embd           = 2048
0.00.067.457 I print_info: n_layer          = 24
0.00.067.472 I print_info: n_head           = 16
0.00.067.474 I print_info: n_head_kv        = 16
0.00.067.474 I print_info: n_rot            = 32
0.00.067.475 I print_info: n_swa            = 0
0.00.067.475 I print_info: n_swa_pattern    = 1
0.00.067.475 I print_info: n_embd_head_k    = 128
0.00.067.477 I print_info: n_embd_head_v    = 128
0.00.067.479 I print_info: n_gqa            = 1
0.00.067.481 I print_info: n_embd_k_gqa     = 2048
0.00.067.482 I print_info: n_embd_v_gqa     = 2048
0.00.067.484 I print_info: f_norm_eps       = 1.0e-05
0.00.067.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.485 I print_info: f_logit_scale    = 0.0e+00
0.00.067.486 I print_info: f_attn_scale     = 0.0e+00
0.00.067.486 I print_info: n_ff             = 8192
0.00.067.487 I print_info: n_expert         = 0
0.00.067.487 I print_info: n_expert_used    = 0
0.00.067.487 I print_info: causal attn      = 1
0.00.067.488 I print_info: pooling type     = 0
0.00.067.488 I print_info: rope type        = 2
0.00.067.489 I print_info: rope scaling     = linear
0.00.067.491 I print_info: freq_base_train  = 10000.0
0.00.067.493 I print_info: freq_scale_train = 1
0.00.067.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.494 I print_info: rope_finetuned   = unknown
0.00.067.495 I print_info: ssm_d_conv       = 0
0.00.067.495 I print_info: ssm_d_inner      = 0
0.00.067.496 I print_info: ssm_d_state      = 0
0.00.067.496 I print_info: ssm_dt_rank      = 0
0.00.067.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.498 I print_info: model type       = 1.4B
0.00.067.498 I print_info: model params     = 1.41 B
0.00.067.499 I print_info: general.name     = 1.4B
0.00.067.503 I print_info: vocab type       = BPE
0.00.067.504 I print_info: n_vocab          = 50304
0.00.067.504 I print_info: n_merges         = 50009
0.00.067.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: LF token         = 187 'Ċ'
0.00.067.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: max token length = 1024
0.00.067.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.537 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.559 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.478 I llama_context: constructing llama_context
0.00.269.515 I llama_context: n_seq_max     = 1
0.00.269.522 I llama_context: n_ctx         = 128
0.00.269.529 I llama_context: n_ctx_per_seq = 128
0.00.269.536 I llama_context: n_batch       = 128
0.00.269.542 I llama_context: n_ubatch      = 128
0.00.269.550 I llama_context: causal_attn   = 1
0.00.269.556 I llama_context: flash_attn    = 0
0.00.269.568 I llama_context: freq_base     = 10000.0
0.00.269.590 I llama_context: freq_scale    = 1
0.00.269.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.685 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.226 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.269 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.065 I llama_context: graph nodes  = 1015
0.00.283.072 I llama_context: graph splits = 1
0.00.283.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.159 I 
0.00.360.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.275 I perplexity: tokenizing the input ..
0.00.366.877 I perplexity: tokenization took 6.599 ms
0.00.366.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.934 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.027.780 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.027.870 I llama_perf_context_print:        load time =     359.76 ms
0.01.027.872 I llama_perf_context_print: prompt eval time =     656.17 ms /   128 tokens (    5.13 ms per token,   195.07 tokens per second)
0.01.027.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.876 I llama_perf_context_print:       total time =     667.74 ms /   129 tokens

real	0m1.078s
user	0m3.619s
sys	0m0.580s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5387 (3198405e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.926 I llama_model_loader: - type  f32:  194 tensors
0.00.020.927 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.929 I print_info: file format = GGUF V3 (latest)
0.00.020.929 I print_info: file type   = Q6_K
0.00.020.931 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.045 I load: special tokens cache size = 25
0.00.065.577 I load: token to piece cache size = 0.2984 MB
0.00.065.602 I print_info: arch             = gptneox
0.00.065.603 I print_info: vocab_only       = 0
0.00.065.603 I print_info: n_ctx_train      = 2048
0.00.065.603 I print_info: n_embd           = 2048
0.00.065.604 I print_info: n_layer          = 24
0.00.065.646 I print_info: n_head           = 16
0.00.065.648 I print_info: n_head_kv        = 16
0.00.065.649 I print_info: n_rot            = 32
0.00.065.649 I print_info: n_swa            = 0
0.00.065.649 I print_info: n_swa_pattern    = 1
0.00.065.650 I print_info: n_embd_head_k    = 128
0.00.065.650 I print_info: n_embd_head_v    = 128
0.00.065.652 I print_info: n_gqa            = 1
0.00.065.654 I print_info: n_embd_k_gqa     = 2048
0.00.065.655 I print_info: n_embd_v_gqa     = 2048
0.00.065.656 I print_info: f_norm_eps       = 1.0e-05
0.00.065.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.658 I print_info: f_logit_scale    = 0.0e+00
0.00.065.658 I print_info: f_attn_scale     = 0.0e+00
0.00.065.659 I print_info: n_ff             = 8192
0.00.065.659 I print_info: n_expert         = 0
0.00.065.659 I print_info: n_expert_used    = 0
0.00.065.659 I print_info: causal attn      = 1
0.00.065.660 I print_info: pooling type     = 0
0.00.065.660 I print_info: rope type        = 2
0.00.065.660 I print_info: rope scaling     = linear
0.00.065.662 I print_info: freq_base_train  = 10000.0
0.00.065.662 I print_info: freq_scale_train = 1
0.00.065.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.663 I print_info: rope_finetuned   = unknown
0.00.065.663 I print_info: ssm_d_conv       = 0
0.00.065.663 I print_info: ssm_d_inner      = 0
0.00.065.663 I print_info: ssm_d_state      = 0
0.00.065.664 I print_info: ssm_dt_rank      = 0
0.00.065.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.665 I print_info: model type       = 1.4B
0.00.065.665 I print_info: model params     = 1.41 B
0.00.065.666 I print_info: general.name     = 1.4B
0.00.065.668 I print_info: vocab type       = BPE
0.00.065.669 I print_info: n_vocab          = 50304
0.00.065.669 I print_info: n_merges         = 50009
0.00.065.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.671 I print_info: LF token         = 187 'Ċ'
0.00.065.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.671 I print_info: max token length = 1024
0.00.065.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.837 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.852 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.575 I llama_context: constructing llama_context
0.00.279.670 I llama_context: n_seq_max     = 1
0.00.279.691 I llama_context: n_ctx         = 2048
0.00.279.698 I llama_context: n_ctx_per_seq = 2048
0.00.279.706 I llama_context: n_batch       = 2048
0.00.279.713 I llama_context: n_ubatch      = 512
0.00.279.719 I llama_context: causal_attn   = 1
0.00.279.726 I llama_context: flash_attn    = 0
0.00.279.739 I llama_context: freq_base     = 10000.0
0.00.279.746 I llama_context: freq_scale    = 1
0.00.279.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.839 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.352.405 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.457 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.274 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.308 I llama_context: graph nodes  = 1015
0.00.361.315 I llama_context: graph splits = 1
0.00.361.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.124 I main: llama threadpool init, n_threads = 4
0.00.491.146 I 
0.00.491.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.230 I 
0.00.491.329 I sampler seed: 1234
0.00.491.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.352 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.179.362 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.03.179.367 I llama_perf_context_print:        load time =     489.54 ms
0.03.179.368 I llama_perf_context_print: prompt eval time =     112.97 ms /     7 tokens (   16.14 ms per token,    61.96 tokens per second)
0.03.179.369 I llama_perf_context_print:        eval time =    2563.49 ms /    63 runs   (   40.69 ms per token,    24.58 tokens per second)
0.03.179.370 I llama_perf_context_print:       total time =    2689.34 ms /    70 tokens

real	0m3.235s
user	0m11.863s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5387 (3198405e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.162 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.165 I print_info: file format = GGUF V3 (latest)
0.00.021.165 I print_info: file type   = Q6_K
0.00.021.167 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.924 I load: special tokens cache size = 25
0.00.065.836 I load: token to piece cache size = 0.2984 MB
0.00.065.863 I print_info: arch             = gptneox
0.00.065.864 I print_info: vocab_only       = 0
0.00.065.864 I print_info: n_ctx_train      = 2048
0.00.065.864 I print_info: n_embd           = 2048
0.00.065.865 I print_info: n_layer          = 24
0.00.065.873 I print_info: n_head           = 16
0.00.065.875 I print_info: n_head_kv        = 16
0.00.065.875 I print_info: n_rot            = 32
0.00.065.875 I print_info: n_swa            = 0
0.00.065.876 I print_info: n_swa_pattern    = 1
0.00.065.876 I print_info: n_embd_head_k    = 128
0.00.065.876 I print_info: n_embd_head_v    = 128
0.00.065.878 I print_info: n_gqa            = 1
0.00.065.879 I print_info: n_embd_k_gqa     = 2048
0.00.065.880 I print_info: n_embd_v_gqa     = 2048
0.00.065.882 I print_info: f_norm_eps       = 1.0e-05
0.00.065.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.883 I print_info: f_logit_scale    = 0.0e+00
0.00.065.883 I print_info: f_attn_scale     = 0.0e+00
0.00.065.884 I print_info: n_ff             = 8192
0.00.065.884 I print_info: n_expert         = 0
0.00.065.884 I print_info: n_expert_used    = 0
0.00.065.885 I print_info: causal attn      = 1
0.00.065.885 I print_info: pooling type     = 0
0.00.065.885 I print_info: rope type        = 2
0.00.065.885 I print_info: rope scaling     = linear
0.00.065.886 I print_info: freq_base_train  = 10000.0
0.00.065.887 I print_info: freq_scale_train = 1
0.00.065.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.887 I print_info: rope_finetuned   = unknown
0.00.065.887 I print_info: ssm_d_conv       = 0
0.00.065.888 I print_info: ssm_d_inner      = 0
0.00.065.888 I print_info: ssm_d_state      = 0
0.00.065.888 I print_info: ssm_dt_rank      = 0
0.00.065.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.889 I print_info: model type       = 1.4B
0.00.065.889 I print_info: model params     = 1.41 B
0.00.065.890 I print_info: general.name     = 1.4B
0.00.065.892 I print_info: vocab type       = BPE
0.00.065.893 I print_info: n_vocab          = 50304
0.00.065.893 I print_info: n_merges         = 50009
0.00.065.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.894 I print_info: LF token         = 187 'Ċ'
0.00.065.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.895 I print_info: max token length = 1024
0.00.065.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.056 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.079 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.978 I llama_context: constructing llama_context
0.00.278.015 I llama_context: n_seq_max     = 1
0.00.278.022 I llama_context: n_ctx         = 128
0.00.278.029 I llama_context: n_ctx_per_seq = 128
0.00.278.035 I llama_context: n_batch       = 128
0.00.278.041 I llama_context: n_ubatch      = 128
0.00.278.062 I llama_context: causal_attn   = 1
0.00.278.070 I llama_context: flash_attn    = 0
0.00.278.081 I llama_context: freq_base     = 10000.0
0.00.278.089 I llama_context: freq_scale    = 1
0.00.278.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.189 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.283.119 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.161 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.154 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.190 I llama_context: graph nodes  = 1015
0.00.292.241 I llama_context: graph splits = 1
0.00.292.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.637 I 
0.00.383.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.761 I perplexity: tokenizing the input ..
0.00.390.247 I perplexity: tokenization took 6.481 ms
0.00.390.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.236 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.181.347 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.181.390 I llama_perf_context_print:        load time =     383.21 ms
0.01.181.404 I llama_perf_context_print: prompt eval time =     786.07 ms /   128 tokens (    6.14 ms per token,   162.83 tokens per second)
0.01.181.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.406 I llama_perf_context_print:       total time =     797.78 ms /   129 tokens

real	0m1.233s
user	0m4.231s
sys	0m0.575s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5387 (3198405e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.839 I llama_model_loader: - type  f32:  194 tensors
0.00.020.840 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.842 I print_info: file format = GGUF V3 (latest)
0.00.020.842 I print_info: file type   = Q4_0
0.00.020.845 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.633 I load: special tokens cache size = 25
0.00.065.378 I load: token to piece cache size = 0.2984 MB
0.00.065.403 I print_info: arch             = gptneox
0.00.065.403 I print_info: vocab_only       = 0
0.00.065.403 I print_info: n_ctx_train      = 2048
0.00.065.404 I print_info: n_embd           = 2048
0.00.065.404 I print_info: n_layer          = 24
0.00.065.419 I print_info: n_head           = 16
0.00.065.421 I print_info: n_head_kv        = 16
0.00.065.421 I print_info: n_rot            = 32
0.00.065.421 I print_info: n_swa            = 0
0.00.065.421 I print_info: n_swa_pattern    = 1
0.00.065.422 I print_info: n_embd_head_k    = 128
0.00.065.422 I print_info: n_embd_head_v    = 128
0.00.065.423 I print_info: n_gqa            = 1
0.00.065.425 I print_info: n_embd_k_gqa     = 2048
0.00.065.426 I print_info: n_embd_v_gqa     = 2048
0.00.065.427 I print_info: f_norm_eps       = 1.0e-05
0.00.065.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.429 I print_info: f_logit_scale    = 0.0e+00
0.00.065.429 I print_info: f_attn_scale     = 0.0e+00
0.00.065.429 I print_info: n_ff             = 8192
0.00.065.430 I print_info: n_expert         = 0
0.00.065.430 I print_info: n_expert_used    = 0
0.00.065.430 I print_info: causal attn      = 1
0.00.065.430 I print_info: pooling type     = 0
0.00.065.431 I print_info: rope type        = 2
0.00.065.431 I print_info: rope scaling     = linear
0.00.065.432 I print_info: freq_base_train  = 10000.0
0.00.065.433 I print_info: freq_scale_train = 1
0.00.065.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.433 I print_info: rope_finetuned   = unknown
0.00.065.433 I print_info: ssm_d_conv       = 0
0.00.065.434 I print_info: ssm_d_inner      = 0
0.00.065.434 I print_info: ssm_d_state      = 0
0.00.065.434 I print_info: ssm_dt_rank      = 0
0.00.065.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.435 I print_info: model type       = 1.4B
0.00.065.435 I print_info: model params     = 1.41 B
0.00.065.436 I print_info: general.name     = 1.4B
0.00.065.438 I print_info: vocab type       = BPE
0.00.065.439 I print_info: n_vocab          = 50304
0.00.065.439 I print_info: n_merges         = 50009
0.00.065.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.440 I print_info: LF token         = 187 'Ċ'
0.00.065.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.441 I print_info: max token length = 1024
0.00.065.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.558 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.578 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.424 I llama_context: constructing llama_context
0.00.228.441 I llama_context: n_seq_max     = 1
0.00.228.441 I llama_context: n_ctx         = 2048
0.00.228.441 I llama_context: n_ctx_per_seq = 2048
0.00.228.442 I llama_context: n_batch       = 2048
0.00.228.442 I llama_context: n_ubatch      = 512
0.00.228.443 I llama_context: causal_attn   = 1
0.00.228.443 I llama_context: flash_attn    = 0
0.00.228.448 I llama_context: freq_base     = 10000.0
0.00.228.449 I llama_context: freq_scale    = 1
0.00.228.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.502 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.298.443 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.474 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.348 I llama_context: graph nodes  = 1015
0.00.307.348 I llama_context: graph splits = 1
0.00.307.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.886.521 I llama_context: constructing llama_context
0.00.886.545 I llama_context: n_seq_max     = 1
0.00.886.545 I llama_context: n_ctx         = 2048
0.00.886.546 I llama_context: n_ctx_per_seq = 2048
0.00.886.546 I llama_context: n_batch       = 2048
0.00.886.546 I llama_context: n_ubatch      = 512
0.00.886.547 I llama_context: causal_attn   = 1
0.00.886.547 I llama_context: flash_attn    = 0
0.00.886.553 I llama_context: freq_base     = 10000.0
0.00.886.554 I llama_context: freq_scale    = 1
0.00.886.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.886.575 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.958.216 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.958.245 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.966.914 I llama_context: graph nodes  = 1015
0.00.966.915 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.465.404 I llama_context: constructing llama_context
0.01.465.422 I llama_context: n_seq_max     = 1
0.01.465.423 I llama_context: n_ctx         = 2048
0.01.465.423 I llama_context: n_ctx_per_seq = 2048
0.01.465.424 I llama_context: n_batch       = 2048
0.01.465.424 I llama_context: n_ubatch      = 512
0.01.465.424 I llama_context: causal_attn   = 1
0.01.465.425 I llama_context: flash_attn    = 0
0.01.465.430 I llama_context: freq_base     = 10000.0
0.01.465.431 I llama_context: freq_scale    = 1
0.01.465.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.465.449 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.537.474 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.537.503 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.546.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.546.417 I llama_context: graph nodes  = 1015
0.01.546.417 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.129s
user	0m6.532s
sys	0m0.687s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5387 (3198405e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.927 I llama_model_loader: - type  f32:  194 tensors
0.00.020.928 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.930 I print_info: file format = GGUF V3 (latest)
0.00.020.931 I print_info: file type   = Q4_0
0.00.020.933 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.530 I load: special tokens cache size = 25
0.00.066.238 I load: token to piece cache size = 0.2984 MB
0.00.066.266 I print_info: arch             = gptneox
0.00.066.267 I print_info: vocab_only       = 0
0.00.066.267 I print_info: n_ctx_train      = 2048
0.00.066.267 I print_info: n_embd           = 2048
0.00.066.268 I print_info: n_layer          = 24
0.00.066.276 I print_info: n_head           = 16
0.00.066.278 I print_info: n_head_kv        = 16
0.00.066.279 I print_info: n_rot            = 32
0.00.066.279 I print_info: n_swa            = 0
0.00.066.279 I print_info: n_swa_pattern    = 1
0.00.066.280 I print_info: n_embd_head_k    = 128
0.00.066.280 I print_info: n_embd_head_v    = 128
0.00.066.282 I print_info: n_gqa            = 1
0.00.066.284 I print_info: n_embd_k_gqa     = 2048
0.00.066.285 I print_info: n_embd_v_gqa     = 2048
0.00.066.286 I print_info: f_norm_eps       = 1.0e-05
0.00.066.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.288 I print_info: f_logit_scale    = 0.0e+00
0.00.066.288 I print_info: f_attn_scale     = 0.0e+00
0.00.066.289 I print_info: n_ff             = 8192
0.00.066.289 I print_info: n_expert         = 0
0.00.066.289 I print_info: n_expert_used    = 0
0.00.066.290 I print_info: causal attn      = 1
0.00.066.290 I print_info: pooling type     = 0
0.00.066.290 I print_info: rope type        = 2
0.00.066.291 I print_info: rope scaling     = linear
0.00.066.292 I print_info: freq_base_train  = 10000.0
0.00.066.292 I print_info: freq_scale_train = 1
0.00.066.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.293 I print_info: rope_finetuned   = unknown
0.00.066.293 I print_info: ssm_d_conv       = 0
0.00.066.294 I print_info: ssm_d_inner      = 0
0.00.066.294 I print_info: ssm_d_state      = 0
0.00.066.294 I print_info: ssm_dt_rank      = 0
0.00.066.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.294 I print_info: model type       = 1.4B
0.00.066.295 I print_info: model params     = 1.41 B
0.00.066.295 I print_info: general.name     = 1.4B
0.00.066.298 I print_info: vocab type       = BPE
0.00.066.300 I print_info: n_vocab          = 50304
0.00.066.300 I print_info: n_merges         = 50009
0.00.066.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.314 I print_info: LF token         = 187 'Ċ'
0.00.066.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.315 I print_info: max token length = 1024
0.00.066.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.241 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.264 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.417 I llama_context: constructing llama_context
0.00.228.454 I llama_context: n_seq_max     = 1
0.00.228.461 I llama_context: n_ctx         = 2048
0.00.228.468 I llama_context: n_ctx_per_seq = 2048
0.00.228.475 I llama_context: n_batch       = 2048
0.00.228.481 I llama_context: n_ubatch      = 512
0.00.228.501 I llama_context: causal_attn   = 1
0.00.228.508 I llama_context: flash_attn    = 1
0.00.228.520 I llama_context: freq_base     = 10000.0
0.00.228.528 I llama_context: freq_scale    = 1
0.00.228.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.618 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.301.995 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.048 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.067 I llama_context: graph nodes  = 920
0.00.311.068 I llama_context: graph splits = 1
0.00.311.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.838.916 I llama_context: constructing llama_context
0.00.838.936 I llama_context: n_seq_max     = 1
0.00.838.936 I llama_context: n_ctx         = 2048
0.00.838.936 I llama_context: n_ctx_per_seq = 2048
0.00.838.937 I llama_context: n_batch       = 2048
0.00.838.937 I llama_context: n_ubatch      = 512
0.00.838.937 I llama_context: causal_attn   = 1
0.00.838.938 I llama_context: flash_attn    = 1
0.00.838.944 I llama_context: freq_base     = 10000.0
0.00.838.945 I llama_context: freq_scale    = 1
0.00.838.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.965 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.911.822 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.911.845 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.920.609 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.920.627 I llama_context: graph nodes  = 920
0.00.920.627 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.368.607 I llama_context: constructing llama_context
0.01.368.630 I llama_context: n_seq_max     = 1
0.01.368.631 I llama_context: n_ctx         = 2048
0.01.368.631 I llama_context: n_ctx_per_seq = 2048
0.01.368.632 I llama_context: n_batch       = 2048
0.01.368.632 I llama_context: n_ubatch      = 512
0.01.368.632 I llama_context: causal_attn   = 1
0.01.368.632 I llama_context: flash_attn    = 1
0.01.368.638 I llama_context: freq_base     = 10000.0
0.01.368.638 I llama_context: freq_scale    = 1
0.01.368.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.368.658 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.441.978 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.442.007 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.450.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.450.965 I llama_context: graph nodes  = 920
0.01.450.965 I llama_context: graph splits = 1
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

real	0m1.980s
user	0m5.864s
sys	0m0.751s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.62user 0.67system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51948minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.47user 0.69system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352764maxresident)k
0inputs+40outputs (0major+51715minor)pagefaults 0swaps
```
