## Summary

- status:  SUCCESS ✅
- runtime: 5:06.56
- date:    Mon Jun  9 20:04:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/75e7e0ab4471c29d2a3e3b463acaacc690bc79d0
- author:  Sigbjørn Skjæret
```
update comment [no ci]

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    4.57 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.60 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.88 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.07 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.24 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.21 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.23 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.16 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  45.22 sec*proc (33 tests)

Total Test time (real) =  45.24 sec

real	0m45.245s
user	0m56.750s
sys	0m0.817s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.46 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.00 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.03 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.13 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.40 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   14.99 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.06 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  21.24 sec*proc (33 tests)

Total Test time (real) =  21.25 sec

real	0m21.258s
user	0m22.825s
sys	0m0.784s
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
0.00.000.267 I build: 5618 (75e7e0ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.273 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.309 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.310 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.311 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.311 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.314 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.315 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.315 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.316 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.316 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.331 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.332 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.333 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.333 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.347 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.360 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.360 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.361 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.361 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.599 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.248 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.263 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.264 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.265 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.265 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.267 I llama_model_loader: - type  f32:  124 tensors
0.00.008.268 I llama_model_loader: - type  f16:   73 tensors
0.00.008.270 I print_info: file format = GGUF V3 (latest)
0.00.008.270 I print_info: file type   = F16
0.00.008.273 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.380 I load: special tokens cache size = 5
0.00.024.234 I load: token to piece cache size = 0.2032 MB
0.00.024.266 I print_info: arch             = bert
0.00.024.267 I print_info: vocab_only       = 0
0.00.024.267 I print_info: n_ctx_train      = 512
0.00.024.267 I print_info: n_embd           = 384
0.00.024.268 I print_info: n_layer          = 12
0.00.024.285 I print_info: n_head           = 12
0.00.024.287 I print_info: n_head_kv        = 12
0.00.024.287 I print_info: n_rot            = 32
0.00.024.287 I print_info: n_swa            = 0
0.00.024.288 I print_info: is_swa_any       = 0
0.00.024.289 I print_info: n_embd_head_k    = 32
0.00.024.289 I print_info: n_embd_head_v    = 32
0.00.024.291 I print_info: n_gqa            = 1
0.00.024.292 I print_info: n_embd_k_gqa     = 384
0.00.024.293 I print_info: n_embd_v_gqa     = 384
0.00.024.294 I print_info: f_norm_eps       = 1.0e-12
0.00.024.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.297 I print_info: f_logit_scale    = 0.0e+00
0.00.024.297 I print_info: f_attn_scale     = 0.0e+00
0.00.024.299 I print_info: n_ff             = 1536
0.00.024.300 I print_info: n_expert         = 0
0.00.024.300 I print_info: n_expert_used    = 0
0.00.024.301 I print_info: causal attn      = 0
0.00.024.302 I print_info: pooling type     = 2
0.00.024.303 I print_info: rope type        = 2
0.00.024.304 I print_info: rope scaling     = linear
0.00.024.305 I print_info: freq_base_train  = 10000.0
0.00.024.306 I print_info: freq_scale_train = 1
0.00.024.306 I print_info: n_ctx_orig_yarn  = 512
0.00.024.306 I print_info: rope_finetuned   = unknown
0.00.024.306 I print_info: ssm_d_conv       = 0
0.00.024.307 I print_info: ssm_d_inner      = 0
0.00.024.307 I print_info: ssm_d_state      = 0
0.00.024.319 I print_info: ssm_dt_rank      = 0
0.00.024.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.320 I print_info: n_cls_out        = 1
0.00.024.321 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.321 I print_info: model type       = 33M
0.00.024.322 I print_info: model params     = 33.21 M
0.00.024.322 I print_info: general.name     = Bge Small
0.00.024.325 I print_info: vocab type       = WPM
0.00.024.326 I print_info: n_vocab          = 30522
0.00.024.327 I print_info: n_merges         = 0
0.00.024.327 I print_info: BOS token        = 101 '[CLS]'
0.00.024.328 I print_info: UNK token        = 100 '[UNK]'
0.00.024.328 I print_info: SEP token        = 102 '[SEP]'
0.00.024.328 I print_info: PAD token        = 0 '[PAD]'
0.00.024.328 I print_info: MASK token       = 103 '[MASK]'
0.00.024.328 I print_info: LF token         = 0 '[PAD]'
0.00.024.329 I print_info: max token length = 21
0.00.024.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.312 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.336 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.657 I llama_context: constructing llama_context
0.00.042.671 I llama_context: n_seq_max     = 1
0.00.042.671 I llama_context: n_ctx         = 512
0.00.042.671 I llama_context: n_ctx_per_seq = 512
0.00.042.672 I llama_context: n_batch       = 2048
0.00.042.672 I llama_context: n_ubatch      = 2048
0.00.042.672 I llama_context: causal_attn   = 0
0.00.042.673 I llama_context: flash_attn    = 0
0.00.042.674 I llama_context: freq_base     = 10000.0
0.00.042.675 I llama_context: freq_scale    = 1
0.00.042.703 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.114 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.560 I 
0.00.052.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.363 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.881 I llama_perf_context_print:        load time =      52.22 ms
0.00.057.883 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2135.74 tokens per second)
0.00.057.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.885 I llama_perf_context_print:       total time =       5.34 ms /    10 tokens

real	0m0.069s
user	0m0.073s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5618 (75e7e0ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.234 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.267 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.268 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.269 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.269 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.271 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.272 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.272 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.273 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.273 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.281 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.282 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.283 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.295 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.296 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.297 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.298 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.941 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.956 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.956 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.957 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.957 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.957 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.958 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.959 I llama_model_loader: - type  f32:  124 tensors
0.00.007.960 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.962 I print_info: file format = GGUF V3 (latest)
0.00.007.963 I print_info: file type   = Q8_0
0.00.007.965 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.731 I load: special tokens cache size = 5
0.00.023.456 I load: token to piece cache size = 0.2032 MB
0.00.023.484 I print_info: arch             = bert
0.00.023.485 I print_info: vocab_only       = 0
0.00.023.485 I print_info: n_ctx_train      = 512
0.00.023.485 I print_info: n_embd           = 384
0.00.023.485 I print_info: n_layer          = 12
0.00.023.500 I print_info: n_head           = 12
0.00.023.502 I print_info: n_head_kv        = 12
0.00.023.502 I print_info: n_rot            = 32
0.00.023.502 I print_info: n_swa            = 0
0.00.023.503 I print_info: is_swa_any       = 0
0.00.023.503 I print_info: n_embd_head_k    = 32
0.00.023.503 I print_info: n_embd_head_v    = 32
0.00.023.505 I print_info: n_gqa            = 1
0.00.023.506 I print_info: n_embd_k_gqa     = 384
0.00.023.507 I print_info: n_embd_v_gqa     = 384
0.00.023.508 I print_info: f_norm_eps       = 1.0e-12
0.00.023.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.509 I print_info: f_logit_scale    = 0.0e+00
0.00.023.509 I print_info: f_attn_scale     = 0.0e+00
0.00.023.510 I print_info: n_ff             = 1536
0.00.023.511 I print_info: n_expert         = 0
0.00.023.511 I print_info: n_expert_used    = 0
0.00.023.511 I print_info: causal attn      = 0
0.00.023.511 I print_info: pooling type     = 2
0.00.023.511 I print_info: rope type        = 2
0.00.023.511 I print_info: rope scaling     = linear
0.00.023.513 I print_info: freq_base_train  = 10000.0
0.00.023.513 I print_info: freq_scale_train = 1
0.00.023.514 I print_info: n_ctx_orig_yarn  = 512
0.00.023.515 I print_info: rope_finetuned   = unknown
0.00.023.516 I print_info: ssm_d_conv       = 0
0.00.023.516 I print_info: ssm_d_inner      = 0
0.00.023.518 I print_info: ssm_d_state      = 0
0.00.023.519 I print_info: ssm_dt_rank      = 0
0.00.023.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.520 I print_info: n_cls_out        = 1
0.00.023.522 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.522 I print_info: model type       = 33M
0.00.023.523 I print_info: model params     = 33.21 M
0.00.023.523 I print_info: general.name     = Bge Small
0.00.023.526 I print_info: vocab type       = WPM
0.00.023.527 I print_info: n_vocab          = 30522
0.00.023.527 I print_info: n_merges         = 0
0.00.023.528 I print_info: BOS token        = 101 '[CLS]'
0.00.023.529 I print_info: UNK token        = 100 '[UNK]'
0.00.023.529 I print_info: SEP token        = 102 '[SEP]'
0.00.023.529 I print_info: PAD token        = 0 '[PAD]'
0.00.023.530 I print_info: MASK token       = 103 '[MASK]'
0.00.023.530 I print_info: LF token         = 0 '[PAD]'
0.00.023.531 I print_info: max token length = 21
0.00.023.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.611 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.633 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.218 I llama_context: constructing llama_context
0.00.032.235 I llama_context: n_seq_max     = 1
0.00.032.235 I llama_context: n_ctx         = 512
0.00.032.236 I llama_context: n_ctx_per_seq = 512
0.00.032.237 I llama_context: n_batch       = 2048
0.00.032.237 I llama_context: n_ubatch      = 2048
0.00.032.238 I llama_context: causal_attn   = 0
0.00.032.238 I llama_context: flash_attn    = 0
0.00.032.241 I llama_context: freq_base     = 10000.0
0.00.032.242 I llama_context: freq_scale    = 1
0.00.032.268 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.143 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.708 I 
0.00.040.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.575 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.956 I llama_perf_context_print:        load time =      40.34 ms
0.00.043.957 I llama_perf_context_print: prompt eval time =       2.10 ms /     9 tokens (    0.23 ms per token,  4281.64 tokens per second)
0.00.043.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.959 I llama_perf_context_print:       total time =       3.27 ms /    10 tokens

real	0m0.053s
user	0m0.120s
sys	0m0.021s
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
0.00.000.256 I build: 5618 (75e7e0ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.486 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.529 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.531 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.532 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.532 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.537 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.538 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.538 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.539 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.539 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.549 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.550 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.550 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.551 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.561 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.562 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.102 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.452 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.903 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.920 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.921 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.921 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.922 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.922 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.923 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.923 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.924 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.925 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.928 I llama_model_loader: - type  f32:   40 tensors
0.00.019.928 I llama_model_loader: - type  f16:   26 tensors
0.00.019.931 I print_info: file format = GGUF V3 (latest)
0.00.019.932 I print_info: file type   = F16
0.00.019.935 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.034 W load: empty token at index 5
0.00.037.566 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.138 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.271 I load: special tokens cache size = 5
0.00.350.726 I load: token to piece cache size = 1.5060 MB
0.00.350.756 I print_info: arch             = jina-bert-v2
0.00.350.757 I print_info: vocab_only       = 0
0.00.350.757 I print_info: n_ctx_train      = 8192
0.00.350.758 I print_info: n_embd           = 384
0.00.350.758 I print_info: n_layer          = 4
0.00.350.772 I print_info: n_head           = 12
0.00.350.774 I print_info: n_head_kv        = 12
0.00.350.774 I print_info: n_rot            = 32
0.00.350.774 I print_info: n_swa            = 0
0.00.350.776 I print_info: is_swa_any       = 0
0.00.350.776 I print_info: n_embd_head_k    = 32
0.00.350.776 I print_info: n_embd_head_v    = 32
0.00.350.778 I print_info: n_gqa            = 1
0.00.350.779 I print_info: n_embd_k_gqa     = 384
0.00.350.780 I print_info: n_embd_v_gqa     = 384
0.00.350.781 I print_info: f_norm_eps       = 1.0e-12
0.00.350.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.782 I print_info: f_max_alibi_bias = 8.0e+00
0.00.350.783 I print_info: f_logit_scale    = 0.0e+00
0.00.350.783 I print_info: f_attn_scale     = 0.0e+00
0.00.350.785 I print_info: n_ff             = 1536
0.00.350.785 I print_info: n_expert         = 0
0.00.350.785 I print_info: n_expert_used    = 0
0.00.350.785 I print_info: causal attn      = 0
0.00.350.786 I print_info: pooling type     = -1
0.00.350.786 I print_info: rope type        = -1
0.00.350.786 I print_info: rope scaling     = linear
0.00.350.787 I print_info: freq_base_train  = 10000.0
0.00.350.788 I print_info: freq_scale_train = 1
0.00.350.788 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.788 I print_info: rope_finetuned   = unknown
0.00.350.789 I print_info: ssm_d_conv       = 0
0.00.350.789 I print_info: ssm_d_inner      = 0
0.00.350.789 I print_info: ssm_d_state      = 0
0.00.350.789 I print_info: ssm_dt_rank      = 0
0.00.350.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.790 I print_info: model type       = 33M
0.00.350.791 I print_info: model params     = 32.90 M
0.00.350.791 I print_info: general.name     = Jina Bert Implementation
0.00.350.793 I print_info: vocab type       = BPE
0.00.350.794 I print_info: n_vocab          = 61056
0.00.350.795 I print_info: n_merges         = 39382
0.00.350.795 I print_info: BOS token        = 0 '<s>'
0.00.350.796 I print_info: EOS token        = 2 '</s>'
0.00.350.796 I print_info: UNK token        = 3 '<unk>'
0.00.350.796 I print_info: SEP token        = 2 '</s>'
0.00.350.797 I print_info: PAD token        = 1 '<pad>'
0.00.350.797 I print_info: MASK token       = 4 '<mask>'
0.00.350.797 I print_info: EOG token        = 2 '</s>'
0.00.350.798 I print_info: max token length = 45
0.00.350.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.773 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.355.797 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.361.864 I llama_context: constructing llama_context
0.00.361.879 I llama_context: n_seq_max     = 1
0.00.361.880 I llama_context: n_ctx         = 8192
0.00.361.880 I llama_context: n_ctx_per_seq = 8192
0.00.361.880 I llama_context: n_batch       = 2048
0.00.361.881 I llama_context: n_ubatch      = 2048
0.00.361.881 I llama_context: causal_attn   = 0
0.00.361.881 I llama_context: flash_attn    = 0
0.00.361.883 I llama_context: freq_base     = 10000.0
0.00.361.884 I llama_context: freq_scale    = 1
0.00.361.911 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.368.990 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.369.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.369.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.608 I 
0.00.370.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.911 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.923 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.931 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.932 I main: number of tokens in prompt = 13
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


0.00.370.938 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.938 I main: number of tokens in prompt = 40
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


0.00.371.014 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.379.763 I llama_perf_context_print:        load time =     370.28 ms
0.00.379.765 I llama_perf_context_print: prompt eval time =       8.65 ms /    62 tokens (    0.14 ms per token,  7168.46 tokens per second)
0.00.379.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.767 I llama_perf_context_print:       total time =       9.18 ms /    63 tokens

real	0m0.397s
user	0m0.412s
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
0.00.000.260 I build: 5618 (75e7e0ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.658 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.705 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.598 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.122 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.145 I llama_model_loader: - type  f16:   98 tensors
0.00.021.147 I print_info: file format = GGUF V3 (latest)
0.00.021.148 I print_info: file type   = all F32 (guessed)
0.00.021.150 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.902 I load: special tokens cache size = 25
0.00.066.723 I load: token to piece cache size = 0.2984 MB
0.00.066.751 I print_info: arch             = gptneox
0.00.066.752 I print_info: vocab_only       = 0
0.00.066.752 I print_info: n_ctx_train      = 2048
0.00.066.752 I print_info: n_embd           = 2048
0.00.066.753 I print_info: n_layer          = 24
0.00.066.761 I print_info: n_head           = 16
0.00.066.763 I print_info: n_head_kv        = 16
0.00.066.763 I print_info: n_rot            = 32
0.00.066.764 I print_info: n_swa            = 0
0.00.066.765 I print_info: is_swa_any       = 0
0.00.066.765 I print_info: n_embd_head_k    = 128
0.00.066.765 I print_info: n_embd_head_v    = 128
0.00.066.767 I print_info: n_gqa            = 1
0.00.066.768 I print_info: n_embd_k_gqa     = 2048
0.00.066.770 I print_info: n_embd_v_gqa     = 2048
0.00.066.771 I print_info: f_norm_eps       = 1.0e-05
0.00.066.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.772 I print_info: f_logit_scale    = 0.0e+00
0.00.066.773 I print_info: f_attn_scale     = 0.0e+00
0.00.066.773 I print_info: n_ff             = 8192
0.00.066.773 I print_info: n_expert         = 0
0.00.066.774 I print_info: n_expert_used    = 0
0.00.066.774 I print_info: causal attn      = 1
0.00.066.774 I print_info: pooling type     = 0
0.00.066.774 I print_info: rope type        = 2
0.00.066.774 I print_info: rope scaling     = linear
0.00.066.775 I print_info: freq_base_train  = 10000.0
0.00.066.776 I print_info: freq_scale_train = 1
0.00.066.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.776 I print_info: rope_finetuned   = unknown
0.00.066.777 I print_info: ssm_d_conv       = 0
0.00.066.777 I print_info: ssm_d_inner      = 0
0.00.066.777 I print_info: ssm_d_state      = 0
0.00.066.777 I print_info: ssm_dt_rank      = 0
0.00.066.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.778 I print_info: model type       = 1.4B
0.00.066.779 I print_info: model params     = 1.41 B
0.00.066.779 I print_info: general.name     = 1.4B
0.00.066.781 I print_info: vocab type       = BPE
0.00.066.782 I print_info: n_vocab          = 50304
0.00.066.782 I print_info: n_merges         = 50009
0.00.066.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.784 I print_info: LF token         = 187 'Ċ'
0.00.066.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.785 I print_info: max token length = 1024
0.00.066.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.693 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.707 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.047.848 I llama_context: constructing llama_context
0.01.047.866 I llama_context: n_seq_max     = 1
0.01.047.867 I llama_context: n_ctx         = 2048
0.01.047.867 I llama_context: n_ctx_per_seq = 2048
0.01.047.868 I llama_context: n_batch       = 2048
0.01.047.868 I llama_context: n_ubatch      = 512
0.01.047.869 I llama_context: causal_attn   = 1
0.01.047.869 I llama_context: flash_attn    = 0
0.01.047.873 I llama_context: freq_base     = 10000.0
0.01.047.874 I llama_context: freq_scale    = 1
0.01.047.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.383 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.119.825 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.850 I llama_context: graph nodes  = 1063
0.01.128.850 I llama_context: graph splits = 1
0.01.128.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.129.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.129.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.236.795 I main: llama threadpool init, n_threads = 4
0.01.236.818 I 
0.01.236.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.236.906 I 
0.01.237.004 I sampler seed: 1234
0.01.237.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.237.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.237.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.237.037 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.277.275 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.05.277.280 I llama_perf_context_print:        load time =    1235.21 ms
0.05.277.281 I llama_perf_context_print: prompt eval time =     103.27 ms /     7 tokens (   14.75 ms per token,    67.78 tokens per second)
0.05.277.282 I llama_perf_context_print:        eval time =    3925.12 ms /    63 runs   (   62.30 ms per token,    16.05 tokens per second)
0.05.277.283 I llama_perf_context_print:       total time =    4041.56 ms /    70 tokens

real	0m5.378s
user	0m16.965s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 5618 (75e7e0ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.483 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.537 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.363 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.025 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.046 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.049 I llama_model_loader: - type  f32:  194 tensors
0.00.021.050 I llama_model_loader: - type  f16:   98 tensors
0.00.021.052 I print_info: file format = GGUF V3 (latest)
0.00.021.053 I print_info: file type   = all F32 (guessed)
0.00.021.056 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.778 I load: special tokens cache size = 25
0.00.065.579 I load: token to piece cache size = 0.2984 MB
0.00.065.609 I print_info: arch             = gptneox
0.00.065.609 I print_info: vocab_only       = 0
0.00.065.610 I print_info: n_ctx_train      = 2048
0.00.065.610 I print_info: n_embd           = 2048
0.00.065.610 I print_info: n_layer          = 24
0.00.065.619 I print_info: n_head           = 16
0.00.065.621 I print_info: n_head_kv        = 16
0.00.065.621 I print_info: n_rot            = 32
0.00.065.621 I print_info: n_swa            = 0
0.00.065.623 I print_info: is_swa_any       = 0
0.00.065.623 I print_info: n_embd_head_k    = 128
0.00.065.623 I print_info: n_embd_head_v    = 128
0.00.065.625 I print_info: n_gqa            = 1
0.00.065.626 I print_info: n_embd_k_gqa     = 2048
0.00.065.627 I print_info: n_embd_v_gqa     = 2048
0.00.065.629 I print_info: f_norm_eps       = 1.0e-05
0.00.065.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.630 I print_info: f_logit_scale    = 0.0e+00
0.00.065.630 I print_info: f_attn_scale     = 0.0e+00
0.00.065.631 I print_info: n_ff             = 8192
0.00.065.631 I print_info: n_expert         = 0
0.00.065.631 I print_info: n_expert_used    = 0
0.00.065.632 I print_info: causal attn      = 1
0.00.065.632 I print_info: pooling type     = 0
0.00.065.632 I print_info: rope type        = 2
0.00.065.633 I print_info: rope scaling     = linear
0.00.065.634 I print_info: freq_base_train  = 10000.0
0.00.065.634 I print_info: freq_scale_train = 1
0.00.065.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.635 I print_info: rope_finetuned   = unknown
0.00.065.635 I print_info: ssm_d_conv       = 0
0.00.065.635 I print_info: ssm_d_inner      = 0
0.00.065.635 I print_info: ssm_d_state      = 0
0.00.065.636 I print_info: ssm_dt_rank      = 0
0.00.065.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.637 I print_info: model type       = 1.4B
0.00.065.637 I print_info: model params     = 1.41 B
0.00.065.638 I print_info: general.name     = 1.4B
0.00.065.641 I print_info: vocab type       = BPE
0.00.065.641 I print_info: n_vocab          = 50304
0.00.065.642 I print_info: n_merges         = 50009
0.00.065.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.643 I print_info: LF token         = 187 'Ċ'
0.00.065.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.644 I print_info: max token length = 1024
0.00.065.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.792 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.814 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.035.407 I llama_context: constructing llama_context
0.01.035.425 I llama_context: n_seq_max     = 1
0.01.035.426 I llama_context: n_ctx         = 128
0.01.035.426 I llama_context: n_ctx_per_seq = 128
0.01.035.427 I llama_context: n_batch       = 128
0.01.035.427 I llama_context: n_ubatch      = 128
0.01.035.427 I llama_context: causal_attn   = 1
0.01.035.428 I llama_context: flash_attn    = 0
0.01.035.433 I llama_context: freq_base     = 10000.0
0.01.035.434 I llama_context: freq_scale    = 1
0.01.035.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.035.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.907 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.040.143 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.048.988 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.049.007 I llama_context: graph nodes  = 1063
0.01.049.007 I llama_context: graph splits = 1
0.01.049.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.049.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.565 I 
0.01.119.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.119.699 I perplexity: tokenizing the input ..
0.01.126.238 I perplexity: tokenization took 6.535 ms
0.01.126.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.154.262 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.157.601 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.157.649 I llama_perf_context_print:        load time =    1119.11 ms
0.02.157.663 I llama_perf_context_print: prompt eval time =    1026.04 ms /   128 tokens (    8.02 ms per token,   124.75 tokens per second)
0.02.157.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.157.679 I llama_perf_context_print:       total time =    1038.11 ms /   129 tokens

real	0m2.258s
user	0m4.876s
sys	0m0.693s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5618 (75e7e0ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.414 I llama_model_loader: - type  f32:  194 tensors
0.00.021.415 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.417 I print_info: file format = GGUF V3 (latest)
0.00.021.418 I print_info: file type   = Q8_0
0.00.021.420 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.319 I load: special tokens cache size = 25
0.00.067.063 I load: token to piece cache size = 0.2984 MB
0.00.067.093 I print_info: arch             = gptneox
0.00.067.094 I print_info: vocab_only       = 0
0.00.067.094 I print_info: n_ctx_train      = 2048
0.00.067.095 I print_info: n_embd           = 2048
0.00.067.095 I print_info: n_layer          = 24
0.00.067.109 I print_info: n_head           = 16
0.00.067.111 I print_info: n_head_kv        = 16
0.00.067.111 I print_info: n_rot            = 32
0.00.067.111 I print_info: n_swa            = 0
0.00.067.112 I print_info: is_swa_any       = 0
0.00.067.113 I print_info: n_embd_head_k    = 128
0.00.067.113 I print_info: n_embd_head_v    = 128
0.00.067.115 I print_info: n_gqa            = 1
0.00.067.116 I print_info: n_embd_k_gqa     = 2048
0.00.067.117 I print_info: n_embd_v_gqa     = 2048
0.00.067.119 I print_info: f_norm_eps       = 1.0e-05
0.00.067.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.120 I print_info: f_logit_scale    = 0.0e+00
0.00.067.120 I print_info: f_attn_scale     = 0.0e+00
0.00.067.121 I print_info: n_ff             = 8192
0.00.067.122 I print_info: n_expert         = 0
0.00.067.122 I print_info: n_expert_used    = 0
0.00.067.122 I print_info: causal attn      = 1
0.00.067.122 I print_info: pooling type     = 0
0.00.067.123 I print_info: rope type        = 2
0.00.067.123 I print_info: rope scaling     = linear
0.00.067.126 I print_info: freq_base_train  = 10000.0
0.00.067.127 I print_info: freq_scale_train = 1
0.00.067.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.128 I print_info: rope_finetuned   = unknown
0.00.067.128 I print_info: ssm_d_conv       = 0
0.00.067.128 I print_info: ssm_d_inner      = 0
0.00.067.128 I print_info: ssm_d_state      = 0
0.00.067.129 I print_info: ssm_dt_rank      = 0
0.00.067.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.130 I print_info: model type       = 1.4B
0.00.067.130 I print_info: model params     = 1.41 B
0.00.067.130 I print_info: general.name     = 1.4B
0.00.067.133 I print_info: vocab type       = BPE
0.00.067.134 I print_info: n_vocab          = 50304
0.00.067.134 I print_info: n_merges         = 50009
0.00.067.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: LF token         = 187 'Ċ'
0.00.067.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: max token length = 1024
0.00.067.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.789 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.811 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.472 I llama_context: constructing llama_context
0.00.324.506 I llama_context: n_seq_max     = 1
0.00.324.513 I llama_context: n_ctx         = 2048
0.00.324.520 I llama_context: n_ctx_per_seq = 2048
0.00.324.526 I llama_context: n_batch       = 2048
0.00.324.532 I llama_context: n_ubatch      = 512
0.00.324.539 I llama_context: causal_attn   = 1
0.00.324.547 I llama_context: flash_attn    = 0
0.00.324.557 I llama_context: freq_base     = 10000.0
0.00.324.566 I llama_context: freq_scale    = 1
0.00.324.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.181 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.359 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.410 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.427 I llama_context: graph nodes  = 1063
0.00.406.427 I llama_context: graph splits = 1
0.00.406.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.757 I main: llama threadpool init, n_threads = 4
0.00.498.779 I 
0.00.498.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.868 I 
0.00.498.968 I sampler seed: 1234
0.00.498.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.995 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.781.907 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.02.781.911 I llama_perf_context_print:        load time =     497.10 ms
0.02.781.912 I llama_perf_context_print: prompt eval time =      54.56 ms /     7 tokens (    7.79 ms per token,   128.30 tokens per second)
0.02.781.913 I llama_perf_context_print:        eval time =    2216.96 ms /    63 runs   (   35.19 ms per token,    28.42 tokens per second)
0.02.781.914 I llama_perf_context_print:       total time =    2284.25 ms /    70 tokens

real	0m2.850s
user	0m10.150s
sys	0m0.819s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5618 (75e7e0ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.030 I llama_model_loader: - type  f32:  194 tensors
0.00.021.031 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.033 I print_info: file format = GGUF V3 (latest)
0.00.021.033 I print_info: file type   = Q8_0
0.00.021.035 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.266 I load: special tokens cache size = 25
0.00.066.022 I load: token to piece cache size = 0.2984 MB
0.00.066.050 I print_info: arch             = gptneox
0.00.066.050 I print_info: vocab_only       = 0
0.00.066.051 I print_info: n_ctx_train      = 2048
0.00.066.051 I print_info: n_embd           = 2048
0.00.066.051 I print_info: n_layer          = 24
0.00.066.065 I print_info: n_head           = 16
0.00.066.067 I print_info: n_head_kv        = 16
0.00.066.067 I print_info: n_rot            = 32
0.00.066.067 I print_info: n_swa            = 0
0.00.066.068 I print_info: is_swa_any       = 0
0.00.066.069 I print_info: n_embd_head_k    = 128
0.00.066.069 I print_info: n_embd_head_v    = 128
0.00.066.070 I print_info: n_gqa            = 1
0.00.066.072 I print_info: n_embd_k_gqa     = 2048
0.00.066.073 I print_info: n_embd_v_gqa     = 2048
0.00.066.074 I print_info: f_norm_eps       = 1.0e-05
0.00.066.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.075 I print_info: f_logit_scale    = 0.0e+00
0.00.066.076 I print_info: f_attn_scale     = 0.0e+00
0.00.066.076 I print_info: n_ff             = 8192
0.00.066.077 I print_info: n_expert         = 0
0.00.066.077 I print_info: n_expert_used    = 0
0.00.066.077 I print_info: causal attn      = 1
0.00.066.078 I print_info: pooling type     = 0
0.00.066.078 I print_info: rope type        = 2
0.00.066.078 I print_info: rope scaling     = linear
0.00.066.079 I print_info: freq_base_train  = 10000.0
0.00.066.080 I print_info: freq_scale_train = 1
0.00.066.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.081 I print_info: rope_finetuned   = unknown
0.00.066.081 I print_info: ssm_d_conv       = 0
0.00.066.081 I print_info: ssm_d_inner      = 0
0.00.066.081 I print_info: ssm_d_state      = 0
0.00.066.081 I print_info: ssm_dt_rank      = 0
0.00.066.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.082 I print_info: model type       = 1.4B
0.00.066.083 I print_info: model params     = 1.41 B
0.00.066.083 I print_info: general.name     = 1.4B
0.00.066.086 I print_info: vocab type       = BPE
0.00.066.087 I print_info: n_vocab          = 50304
0.00.066.087 I print_info: n_merges         = 50009
0.00.066.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.089 I print_info: LF token         = 187 'Ċ'
0.00.066.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.089 I print_info: max token length = 1024
0.00.066.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.037 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.051 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.846 I llama_context: constructing llama_context
0.00.325.878 I llama_context: n_seq_max     = 1
0.00.325.885 I llama_context: n_ctx         = 128
0.00.325.892 I llama_context: n_ctx_per_seq = 128
0.00.325.898 I llama_context: n_batch       = 128
0.00.325.905 I llama_context: n_ubatch      = 128
0.00.325.911 I llama_context: causal_attn   = 1
0.00.325.917 I llama_context: flash_attn    = 0
0.00.325.941 I llama_context: freq_base     = 10000.0
0.00.325.948 I llama_context: freq_scale    = 1
0.00.325.955 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.626 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.871 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.830 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.861 I llama_context: graph nodes  = 1063
0.00.339.868 I llama_context: graph splits = 1
0.00.339.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.742 I 
0.00.397.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.908 I perplexity: tokenizing the input ..
0.00.404.435 I perplexity: tokenization took 6.524 ms
0.00.404.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.433 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.792.583 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.792.627 I llama_perf_context_print:        load time =     397.38 ms
0.00.792.640 I llama_perf_context_print: prompt eval time =     383.06 ms /   128 tokens (    2.99 ms per token,   334.15 tokens per second)
0.00.792.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.642 I llama_perf_context_print:       total time =     394.91 ms /   129 tokens

real	0m0.856s
user	0m2.492s
sys	0m0.805s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5618 (75e7e0ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.458 I llama_model_loader: - type  f32:  194 tensors
0.00.021.459 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.461 I print_info: file format = GGUF V3 (latest)
0.00.021.462 I print_info: file type   = Q4_0
0.00.021.464 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.755 I load: special tokens cache size = 25
0.00.066.556 I load: token to piece cache size = 0.2984 MB
0.00.066.584 I print_info: arch             = gptneox
0.00.066.585 I print_info: vocab_only       = 0
0.00.066.585 I print_info: n_ctx_train      = 2048
0.00.066.585 I print_info: n_embd           = 2048
0.00.066.585 I print_info: n_layer          = 24
0.00.066.594 I print_info: n_head           = 16
0.00.066.596 I print_info: n_head_kv        = 16
0.00.066.596 I print_info: n_rot            = 32
0.00.066.597 I print_info: n_swa            = 0
0.00.066.598 I print_info: is_swa_any       = 0
0.00.066.598 I print_info: n_embd_head_k    = 128
0.00.066.599 I print_info: n_embd_head_v    = 128
0.00.066.600 I print_info: n_gqa            = 1
0.00.066.602 I print_info: n_embd_k_gqa     = 2048
0.00.066.603 I print_info: n_embd_v_gqa     = 2048
0.00.066.604 I print_info: f_norm_eps       = 1.0e-05
0.00.066.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.606 I print_info: f_logit_scale    = 0.0e+00
0.00.066.606 I print_info: f_attn_scale     = 0.0e+00
0.00.066.607 I print_info: n_ff             = 8192
0.00.066.607 I print_info: n_expert         = 0
0.00.066.608 I print_info: n_expert_used    = 0
0.00.066.608 I print_info: causal attn      = 1
0.00.066.608 I print_info: pooling type     = 0
0.00.066.608 I print_info: rope type        = 2
0.00.066.609 I print_info: rope scaling     = linear
0.00.066.610 I print_info: freq_base_train  = 10000.0
0.00.066.610 I print_info: freq_scale_train = 1
0.00.066.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.611 I print_info: rope_finetuned   = unknown
0.00.066.611 I print_info: ssm_d_conv       = 0
0.00.066.611 I print_info: ssm_d_inner      = 0
0.00.066.612 I print_info: ssm_d_state      = 0
0.00.066.612 I print_info: ssm_dt_rank      = 0
0.00.066.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.613 I print_info: model type       = 1.4B
0.00.066.613 I print_info: model params     = 1.41 B
0.00.066.614 I print_info: general.name     = 1.4B
0.00.066.617 I print_info: vocab type       = BPE
0.00.066.618 I print_info: n_vocab          = 50304
0.00.066.618 I print_info: n_merges         = 50009
0.00.066.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: LF token         = 187 'Ċ'
0.00.066.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.620 I print_info: max token length = 1024
0.00.066.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.139 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.160 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.039 I llama_context: constructing llama_context
0.00.234.074 I llama_context: n_seq_max     = 1
0.00.234.081 I llama_context: n_ctx         = 2048
0.00.234.088 I llama_context: n_ctx_per_seq = 2048
0.00.234.094 I llama_context: n_batch       = 2048
0.00.234.100 I llama_context: n_ubatch      = 512
0.00.234.107 I llama_context: causal_attn   = 1
0.00.234.125 I llama_context: flash_attn    = 0
0.00.234.136 I llama_context: freq_base     = 10000.0
0.00.234.143 I llama_context: freq_scale    = 1
0.00.234.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.639 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.983 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.019 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.038 I llama_context: graph nodes  = 1063
0.00.315.038 I llama_context: graph splits = 1
0.00.315.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.140 I main: llama threadpool init, n_threads = 4
0.00.401.163 I 
0.00.401.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.261 I 
0.00.401.432 I sampler seed: 1234
0.00.401.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.457 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.920.803 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.01.920.807 I llama_perf_context_print:        load time =     399.44 ms
0.01.920.809 I llama_perf_context_print: prompt eval time =      49.00 ms /     7 tokens (    7.00 ms per token,   142.87 tokens per second)
0.01.920.810 I llama_perf_context_print:        eval time =    1459.03 ms /    63 runs   (   23.16 ms per token,    43.18 tokens per second)
0.01.920.810 I llama_perf_context_print:       total time =    1520.81 ms /    70 tokens

real	0m1.966s
user	0m6.850s
sys	0m0.609s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 5618 (75e7e0ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.093 I llama_model_loader: - type  f32:  194 tensors
0.00.021.093 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.096 I print_info: file format = GGUF V3 (latest)
0.00.021.096 I print_info: file type   = Q4_0
0.00.021.099 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.672 I load: special tokens cache size = 25
0.00.066.433 I load: token to piece cache size = 0.2984 MB
0.00.066.462 I print_info: arch             = gptneox
0.00.066.462 I print_info: vocab_only       = 0
0.00.066.463 I print_info: n_ctx_train      = 2048
0.00.066.463 I print_info: n_embd           = 2048
0.00.066.463 I print_info: n_layer          = 24
0.00.066.476 I print_info: n_head           = 16
0.00.066.478 I print_info: n_head_kv        = 16
0.00.066.478 I print_info: n_rot            = 32
0.00.066.479 I print_info: n_swa            = 0
0.00.066.480 I print_info: is_swa_any       = 0
0.00.066.481 I print_info: n_embd_head_k    = 128
0.00.066.481 I print_info: n_embd_head_v    = 128
0.00.066.482 I print_info: n_gqa            = 1
0.00.066.484 I print_info: n_embd_k_gqa     = 2048
0.00.066.485 I print_info: n_embd_v_gqa     = 2048
0.00.066.486 I print_info: f_norm_eps       = 1.0e-05
0.00.066.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.488 I print_info: f_logit_scale    = 0.0e+00
0.00.066.488 I print_info: f_attn_scale     = 0.0e+00
0.00.066.489 I print_info: n_ff             = 8192
0.00.066.489 I print_info: n_expert         = 0
0.00.066.490 I print_info: n_expert_used    = 0
0.00.066.490 I print_info: causal attn      = 1
0.00.066.490 I print_info: pooling type     = 0
0.00.066.491 I print_info: rope type        = 2
0.00.066.491 I print_info: rope scaling     = linear
0.00.066.492 I print_info: freq_base_train  = 10000.0
0.00.066.493 I print_info: freq_scale_train = 1
0.00.066.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.493 I print_info: rope_finetuned   = unknown
0.00.066.494 I print_info: ssm_d_conv       = 0
0.00.066.494 I print_info: ssm_d_inner      = 0
0.00.066.494 I print_info: ssm_d_state      = 0
0.00.066.494 I print_info: ssm_dt_rank      = 0
0.00.066.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.495 I print_info: model type       = 1.4B
0.00.066.496 I print_info: model params     = 1.41 B
0.00.066.496 I print_info: general.name     = 1.4B
0.00.066.499 I print_info: vocab type       = BPE
0.00.066.500 I print_info: n_vocab          = 50304
0.00.066.500 I print_info: n_merges         = 50009
0.00.066.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.502 I print_info: LF token         = 187 'Ċ'
0.00.066.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.503 I print_info: max token length = 1024
0.00.066.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.354 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.369 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.606 I llama_context: constructing llama_context
0.00.230.642 I llama_context: n_seq_max     = 1
0.00.230.649 I llama_context: n_ctx         = 128
0.00.230.655 I llama_context: n_ctx_per_seq = 128
0.00.230.662 I llama_context: n_batch       = 128
0.00.230.668 I llama_context: n_ubatch      = 128
0.00.230.675 I llama_context: causal_attn   = 1
0.00.230.682 I llama_context: flash_attn    = 0
0.00.230.692 I llama_context: freq_base     = 10000.0
0.00.230.700 I llama_context: freq_scale    = 1
0.00.230.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.103 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.576 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.652 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.673 I llama_context: graph nodes  = 1063
0.00.244.674 I llama_context: graph splits = 1
0.00.244.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.717 I 
0.00.283.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.852 I perplexity: tokenizing the input ..
0.00.290.425 I perplexity: tokenization took 6.57 ms
0.00.290.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.720.991 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.723.957 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.724.006 I llama_perf_context_print:        load time =     283.28 ms
0.00.724.020 I llama_perf_context_print: prompt eval time =     428.73 ms /   128 tokens (    3.35 ms per token,   298.56 tokens per second)
0.00.724.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.023 I llama_perf_context_print:       total time =     440.31 ms /   129 tokens

real	0m0.767s
user	0m2.387s
sys	0m0.546s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5618 (75e7e0ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.461 I llama_model_loader: - type  f32:  194 tensors
0.00.021.462 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.464 I print_info: file format = GGUF V3 (latest)
0.00.021.465 I print_info: file type   = Q4_1
0.00.021.467 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.844 I load: special tokens cache size = 25
0.00.066.643 I load: token to piece cache size = 0.2984 MB
0.00.066.671 I print_info: arch             = gptneox
0.00.066.671 I print_info: vocab_only       = 0
0.00.066.672 I print_info: n_ctx_train      = 2048
0.00.066.672 I print_info: n_embd           = 2048
0.00.066.672 I print_info: n_layer          = 24
0.00.066.687 I print_info: n_head           = 16
0.00.066.689 I print_info: n_head_kv        = 16
0.00.066.689 I print_info: n_rot            = 32
0.00.066.689 I print_info: n_swa            = 0
0.00.066.691 I print_info: is_swa_any       = 0
0.00.066.691 I print_info: n_embd_head_k    = 128
0.00.066.691 I print_info: n_embd_head_v    = 128
0.00.066.693 I print_info: n_gqa            = 1
0.00.066.694 I print_info: n_embd_k_gqa     = 2048
0.00.066.696 I print_info: n_embd_v_gqa     = 2048
0.00.066.697 I print_info: f_norm_eps       = 1.0e-05
0.00.066.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.698 I print_info: f_logit_scale    = 0.0e+00
0.00.066.698 I print_info: f_attn_scale     = 0.0e+00
0.00.066.699 I print_info: n_ff             = 8192
0.00.066.699 I print_info: n_expert         = 0
0.00.066.699 I print_info: n_expert_used    = 0
0.00.066.699 I print_info: causal attn      = 1
0.00.066.699 I print_info: pooling type     = 0
0.00.066.700 I print_info: rope type        = 2
0.00.066.700 I print_info: rope scaling     = linear
0.00.066.701 I print_info: freq_base_train  = 10000.0
0.00.066.701 I print_info: freq_scale_train = 1
0.00.066.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.702 I print_info: rope_finetuned   = unknown
0.00.066.702 I print_info: ssm_d_conv       = 0
0.00.066.702 I print_info: ssm_d_inner      = 0
0.00.066.702 I print_info: ssm_d_state      = 0
0.00.066.702 I print_info: ssm_dt_rank      = 0
0.00.066.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.703 I print_info: model type       = 1.4B
0.00.066.704 I print_info: model params     = 1.41 B
0.00.066.704 I print_info: general.name     = 1.4B
0.00.066.707 I print_info: vocab type       = BPE
0.00.066.708 I print_info: n_vocab          = 50304
0.00.066.708 I print_info: n_merges         = 50009
0.00.066.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.709 I print_info: LF token         = 187 'Ċ'
0.00.066.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.710 I print_info: max token length = 1024
0.00.066.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.679 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.693 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.591 I llama_context: constructing llama_context
0.00.254.624 I llama_context: n_seq_max     = 1
0.00.254.631 I llama_context: n_ctx         = 2048
0.00.254.637 I llama_context: n_ctx_per_seq = 2048
0.00.254.644 I llama_context: n_batch       = 2048
0.00.254.650 I llama_context: n_ubatch      = 512
0.00.254.656 I llama_context: causal_attn   = 1
0.00.254.664 I llama_context: flash_attn    = 0
0.00.254.688 I llama_context: freq_base     = 10000.0
0.00.254.696 I llama_context: freq_scale    = 1
0.00.254.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.296 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.342 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.187 I llama_context: graph nodes  = 1063
0.00.335.194 I llama_context: graph splits = 1
0.00.335.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.565 I main: llama threadpool init, n_threads = 4
0.00.419.586 I 
0.00.419.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.662 I 
0.00.419.761 I sampler seed: 1234
0.00.419.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.773 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.045.071 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31824.29 tokens per second)
0.02.045.076 I llama_perf_context_print:        load time =     417.88 ms
0.02.045.077 I llama_perf_context_print: prompt eval time =      45.92 ms /     7 tokens (    6.56 ms per token,   152.45 tokens per second)
0.02.045.078 I llama_perf_context_print:        eval time =    1568.55 ms /    63 runs   (   24.90 ms per token,    40.16 tokens per second)
0.02.045.079 I llama_perf_context_print:       total time =    1626.63 ms /    70 tokens

real	0m2.093s
user	0m7.433s
sys	0m0.574s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5618 (75e7e0ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.107 I llama_model_loader: - type  f32:  194 tensors
0.00.021.108 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.111 I print_info: file format = GGUF V3 (latest)
0.00.021.111 I print_info: file type   = Q4_1
0.00.021.114 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.499 I load: special tokens cache size = 25
0.00.066.285 I load: token to piece cache size = 0.2984 MB
0.00.066.314 I print_info: arch             = gptneox
0.00.066.314 I print_info: vocab_only       = 0
0.00.066.315 I print_info: n_ctx_train      = 2048
0.00.066.315 I print_info: n_embd           = 2048
0.00.066.315 I print_info: n_layer          = 24
0.00.066.329 I print_info: n_head           = 16
0.00.066.331 I print_info: n_head_kv        = 16
0.00.066.331 I print_info: n_rot            = 32
0.00.066.331 I print_info: n_swa            = 0
0.00.066.333 I print_info: is_swa_any       = 0
0.00.066.333 I print_info: n_embd_head_k    = 128
0.00.066.333 I print_info: n_embd_head_v    = 128
0.00.066.334 I print_info: n_gqa            = 1
0.00.066.336 I print_info: n_embd_k_gqa     = 2048
0.00.066.337 I print_info: n_embd_v_gqa     = 2048
0.00.066.338 I print_info: f_norm_eps       = 1.0e-05
0.00.066.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.340 I print_info: f_logit_scale    = 0.0e+00
0.00.066.340 I print_info: f_attn_scale     = 0.0e+00
0.00.066.340 I print_info: n_ff             = 8192
0.00.066.341 I print_info: n_expert         = 0
0.00.066.341 I print_info: n_expert_used    = 0
0.00.066.341 I print_info: causal attn      = 1
0.00.066.341 I print_info: pooling type     = 0
0.00.066.341 I print_info: rope type        = 2
0.00.066.342 I print_info: rope scaling     = linear
0.00.066.343 I print_info: freq_base_train  = 10000.0
0.00.066.343 I print_info: freq_scale_train = 1
0.00.066.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.344 I print_info: rope_finetuned   = unknown
0.00.066.344 I print_info: ssm_d_conv       = 0
0.00.066.344 I print_info: ssm_d_inner      = 0
0.00.066.344 I print_info: ssm_d_state      = 0
0.00.066.345 I print_info: ssm_dt_rank      = 0
0.00.066.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.345 I print_info: model type       = 1.4B
0.00.066.346 I print_info: model params     = 1.41 B
0.00.066.346 I print_info: general.name     = 1.4B
0.00.066.348 I print_info: vocab type       = BPE
0.00.066.349 I print_info: n_vocab          = 50304
0.00.066.349 I print_info: n_merges         = 50009
0.00.066.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.351 I print_info: LF token         = 187 'Ċ'
0.00.066.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.351 I print_info: max token length = 1024
0.00.066.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.105 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.120 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.735 I llama_context: constructing llama_context
0.00.247.770 I llama_context: n_seq_max     = 1
0.00.247.777 I llama_context: n_ctx         = 128
0.00.247.784 I llama_context: n_ctx_per_seq = 128
0.00.247.791 I llama_context: n_batch       = 128
0.00.247.797 I llama_context: n_ubatch      = 128
0.00.247.803 I llama_context: causal_attn   = 1
0.00.247.810 I llama_context: flash_attn    = 0
0.00.247.822 I llama_context: freq_base     = 10000.0
0.00.247.829 I llama_context: freq_scale    = 1
0.00.247.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.507 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.719 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.517 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.551 I llama_context: graph nodes  = 1063
0.00.261.558 I llama_context: graph splits = 1
0.00.261.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.651 I 
0.00.299.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.787 I perplexity: tokenizing the input ..
0.00.306.306 I perplexity: tokenization took 6.515 ms
0.00.306.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.799 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.756.061 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.756.109 I llama_perf_context_print:        load time =     299.28 ms
0.00.756.124 I llama_perf_context_print: prompt eval time =     444.62 ms /   128 tokens (    3.47 ms per token,   287.89 tokens per second)
0.00.756.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.756.126 I llama_perf_context_print:       total time =     456.48 ms /   129 tokens

real	0m0.801s
user	0m2.643s
sys	0m0.462s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5618 (75e7e0ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.008 I llama_model_loader: - type  f32:  194 tensors
0.00.021.008 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.011 I print_info: file format = GGUF V3 (latest)
0.00.021.012 I print_info: file type   = Q5_0
0.00.021.014 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.745 I load: special tokens cache size = 25
0.00.066.391 I load: token to piece cache size = 0.2984 MB
0.00.066.420 I print_info: arch             = gptneox
0.00.066.421 I print_info: vocab_only       = 0
0.00.066.421 I print_info: n_ctx_train      = 2048
0.00.066.421 I print_info: n_embd           = 2048
0.00.066.421 I print_info: n_layer          = 24
0.00.066.435 I print_info: n_head           = 16
0.00.066.437 I print_info: n_head_kv        = 16
0.00.066.437 I print_info: n_rot            = 32
0.00.066.437 I print_info: n_swa            = 0
0.00.066.439 I print_info: is_swa_any       = 0
0.00.066.439 I print_info: n_embd_head_k    = 128
0.00.066.439 I print_info: n_embd_head_v    = 128
0.00.066.441 I print_info: n_gqa            = 1
0.00.066.443 I print_info: n_embd_k_gqa     = 2048
0.00.066.444 I print_info: n_embd_v_gqa     = 2048
0.00.066.445 I print_info: f_norm_eps       = 1.0e-05
0.00.066.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.446 I print_info: f_logit_scale    = 0.0e+00
0.00.066.447 I print_info: f_attn_scale     = 0.0e+00
0.00.066.448 I print_info: n_ff             = 8192
0.00.066.448 I print_info: n_expert         = 0
0.00.066.448 I print_info: n_expert_used    = 0
0.00.066.448 I print_info: causal attn      = 1
0.00.066.449 I print_info: pooling type     = 0
0.00.066.449 I print_info: rope type        = 2
0.00.066.449 I print_info: rope scaling     = linear
0.00.066.450 I print_info: freq_base_train  = 10000.0
0.00.066.451 I print_info: freq_scale_train = 1
0.00.066.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.451 I print_info: rope_finetuned   = unknown
0.00.066.451 I print_info: ssm_d_conv       = 0
0.00.066.451 I print_info: ssm_d_inner      = 0
0.00.066.452 I print_info: ssm_d_state      = 0
0.00.066.452 I print_info: ssm_dt_rank      = 0
0.00.066.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.453 I print_info: model type       = 1.4B
0.00.066.453 I print_info: model params     = 1.41 B
0.00.066.454 I print_info: general.name     = 1.4B
0.00.066.456 I print_info: vocab type       = BPE
0.00.066.457 I print_info: n_vocab          = 50304
0.00.066.458 I print_info: n_merges         = 50009
0.00.066.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.459 I print_info: LF token         = 187 'Ċ'
0.00.066.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.459 I print_info: max token length = 1024
0.00.066.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.491 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.512 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.566 I llama_context: constructing llama_context
0.00.143.583 I llama_context: n_seq_max     = 1
0.00.143.583 I llama_context: n_ctx         = 2048
0.00.143.583 I llama_context: n_ctx_per_seq = 2048
0.00.143.584 I llama_context: n_batch       = 2048
0.00.143.584 I llama_context: n_ubatch      = 512
0.00.143.584 I llama_context: causal_attn   = 1
0.00.143.584 I llama_context: flash_attn    = 0
0.00.143.587 I llama_context: freq_base     = 10000.0
0.00.143.588 I llama_context: freq_scale    = 1
0.00.143.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.150 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.424 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.443 I llama_context: graph nodes  = 1063
0.00.226.444 I llama_context: graph splits = 1
0.00.226.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.647 I main: llama threadpool init, n_threads = 4
0.00.320.668 I 
0.00.320.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.762 I 
0.00.320.878 I sampler seed: 1234
0.00.320.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.902 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.846.172 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.846.177 I llama_perf_context_print:        load time =     319.08 ms
0.02.846.178 I llama_perf_context_print: prompt eval time =     119.01 ms /     7 tokens (   17.00 ms per token,    58.82 tokens per second)
0.02.846.179 I llama_perf_context_print:        eval time =    2394.56 ms /    63 runs   (   38.01 ms per token,    26.31 tokens per second)
0.02.846.180 I llama_perf_context_print:       total time =    2526.60 ms /    70 tokens

real	0m2.897s
user	0m10.505s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5618 (75e7e0ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.388 I llama_model_loader: - type  f32:  194 tensors
0.00.021.388 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.391 I print_info: file format = GGUF V3 (latest)
0.00.021.392 I print_info: file type   = Q5_0
0.00.021.394 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.562 I load: special tokens cache size = 25
0.00.067.353 I load: token to piece cache size = 0.2984 MB
0.00.067.383 I print_info: arch             = gptneox
0.00.067.383 I print_info: vocab_only       = 0
0.00.067.384 I print_info: n_ctx_train      = 2048
0.00.067.384 I print_info: n_embd           = 2048
0.00.067.384 I print_info: n_layer          = 24
0.00.067.393 I print_info: n_head           = 16
0.00.067.395 I print_info: n_head_kv        = 16
0.00.067.395 I print_info: n_rot            = 32
0.00.067.395 I print_info: n_swa            = 0
0.00.067.397 I print_info: is_swa_any       = 0
0.00.067.397 I print_info: n_embd_head_k    = 128
0.00.067.397 I print_info: n_embd_head_v    = 128
0.00.067.399 I print_info: n_gqa            = 1
0.00.067.400 I print_info: n_embd_k_gqa     = 2048
0.00.067.401 I print_info: n_embd_v_gqa     = 2048
0.00.067.403 I print_info: f_norm_eps       = 1.0e-05
0.00.067.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.404 I print_info: f_logit_scale    = 0.0e+00
0.00.067.405 I print_info: f_attn_scale     = 0.0e+00
0.00.067.405 I print_info: n_ff             = 8192
0.00.067.406 I print_info: n_expert         = 0
0.00.067.406 I print_info: n_expert_used    = 0
0.00.067.406 I print_info: causal attn      = 1
0.00.067.407 I print_info: pooling type     = 0
0.00.067.407 I print_info: rope type        = 2
0.00.067.407 I print_info: rope scaling     = linear
0.00.067.408 I print_info: freq_base_train  = 10000.0
0.00.067.409 I print_info: freq_scale_train = 1
0.00.067.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.410 I print_info: rope_finetuned   = unknown
0.00.067.410 I print_info: ssm_d_conv       = 0
0.00.067.410 I print_info: ssm_d_inner      = 0
0.00.067.411 I print_info: ssm_d_state      = 0
0.00.067.411 I print_info: ssm_dt_rank      = 0
0.00.067.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.412 I print_info: model type       = 1.4B
0.00.067.412 I print_info: model params     = 1.41 B
0.00.067.413 I print_info: general.name     = 1.4B
0.00.067.416 I print_info: vocab type       = BPE
0.00.067.417 I print_info: n_vocab          = 50304
0.00.067.417 I print_info: n_merges         = 50009
0.00.067.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.419 I print_info: LF token         = 187 'Ċ'
0.00.067.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.420 I print_info: max token length = 1024
0.00.067.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.049 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.071 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.660 I llama_context: constructing llama_context
0.00.144.677 I llama_context: n_seq_max     = 1
0.00.144.677 I llama_context: n_ctx         = 128
0.00.144.678 I llama_context: n_ctx_per_seq = 128
0.00.144.678 I llama_context: n_batch       = 128
0.00.144.678 I llama_context: n_ubatch      = 128
0.00.144.679 I llama_context: causal_attn   = 1
0.00.144.679 I llama_context: flash_attn    = 0
0.00.144.681 I llama_context: freq_base     = 10000.0
0.00.144.682 I llama_context: freq_scale    = 1
0.00.144.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.164 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.567 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.666 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.684 I llama_context: graph nodes  = 1063
0.00.158.685 I llama_context: graph splits = 1
0.00.158.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.121 I 
0.00.204.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.277 I perplexity: tokenizing the input ..
0.00.210.506 I perplexity: tokenization took 6.225 ms
0.00.210.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.103 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.337.082 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.337.122 I llama_perf_context_print:        load time =     203.68 ms
0.01.337.136 I llama_perf_context_print: prompt eval time =    1121.72 ms /   128 tokens (    8.76 ms per token,   114.11 tokens per second)
0.01.337.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.337.138 I llama_perf_context_print:       total time =    1133.03 ms /   129 tokens

real	0m1.384s
user	0m4.831s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5618 (75e7e0ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.170 I llama_model_loader: - type  f32:  194 tensors
0.00.021.170 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.173 I print_info: file format = GGUF V3 (latest)
0.00.021.174 I print_info: file type   = Q5_1
0.00.021.177 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.487 I load: special tokens cache size = 25
0.00.066.284 I load: token to piece cache size = 0.2984 MB
0.00.066.315 I print_info: arch             = gptneox
0.00.066.315 I print_info: vocab_only       = 0
0.00.066.315 I print_info: n_ctx_train      = 2048
0.00.066.316 I print_info: n_embd           = 2048
0.00.066.316 I print_info: n_layer          = 24
0.00.066.330 I print_info: n_head           = 16
0.00.066.332 I print_info: n_head_kv        = 16
0.00.066.332 I print_info: n_rot            = 32
0.00.066.332 I print_info: n_swa            = 0
0.00.066.334 I print_info: is_swa_any       = 0
0.00.066.334 I print_info: n_embd_head_k    = 128
0.00.066.334 I print_info: n_embd_head_v    = 128
0.00.066.336 I print_info: n_gqa            = 1
0.00.066.338 I print_info: n_embd_k_gqa     = 2048
0.00.066.339 I print_info: n_embd_v_gqa     = 2048
0.00.066.340 I print_info: f_norm_eps       = 1.0e-05
0.00.066.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.341 I print_info: f_logit_scale    = 0.0e+00
0.00.066.342 I print_info: f_attn_scale     = 0.0e+00
0.00.066.343 I print_info: n_ff             = 8192
0.00.066.343 I print_info: n_expert         = 0
0.00.066.343 I print_info: n_expert_used    = 0
0.00.066.343 I print_info: causal attn      = 1
0.00.066.344 I print_info: pooling type     = 0
0.00.066.344 I print_info: rope type        = 2
0.00.066.344 I print_info: rope scaling     = linear
0.00.066.345 I print_info: freq_base_train  = 10000.0
0.00.066.346 I print_info: freq_scale_train = 1
0.00.066.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.347 I print_info: rope_finetuned   = unknown
0.00.066.348 I print_info: ssm_d_conv       = 0
0.00.066.348 I print_info: ssm_d_inner      = 0
0.00.066.348 I print_info: ssm_d_state      = 0
0.00.066.348 I print_info: ssm_dt_rank      = 0
0.00.066.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.349 I print_info: model type       = 1.4B
0.00.066.349 I print_info: model params     = 1.41 B
0.00.066.350 I print_info: general.name     = 1.4B
0.00.066.352 I print_info: vocab type       = BPE
0.00.066.353 I print_info: n_vocab          = 50304
0.00.066.354 I print_info: n_merges         = 50009
0.00.066.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.355 I print_info: LF token         = 187 'Ċ'
0.00.066.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.356 I print_info: max token length = 1024
0.00.066.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.677 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.731 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.523 I llama_context: constructing llama_context
0.00.148.540 I llama_context: n_seq_max     = 1
0.00.148.541 I llama_context: n_ctx         = 2048
0.00.148.541 I llama_context: n_ctx_per_seq = 2048
0.00.148.541 I llama_context: n_batch       = 2048
0.00.148.541 I llama_context: n_ubatch      = 512
0.00.148.542 I llama_context: causal_attn   = 1
0.00.148.542 I llama_context: flash_attn    = 0
0.00.148.545 I llama_context: freq_base     = 10000.0
0.00.148.546 I llama_context: freq_scale    = 1
0.00.148.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.064 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.852 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.597 I llama_context: graph nodes  = 1063
0.00.228.597 I llama_context: graph splits = 1
0.00.228.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.868 I main: llama threadpool init, n_threads = 4
0.00.331.889 I 
0.00.331.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.972 I 
0.00.332.069 I sampler seed: 1234
0.00.332.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.092 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.982.931 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.02.982.935 I llama_perf_context_print:        load time =     330.27 ms
0.02.982.936 I llama_perf_context_print: prompt eval time =     129.05 ms /     7 tokens (   18.44 ms per token,    54.24 tokens per second)
0.02.982.937 I llama_perf_context_print:        eval time =    2511.00 ms /    63 runs   (   39.86 ms per token,    25.09 tokens per second)
0.02.982.938 I llama_perf_context_print:       total time =    2652.12 ms /    70 tokens

real	0m3.033s
user	0m11.035s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5618 (75e7e0ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.855 I llama_model_loader: - type  f32:  194 tensors
0.00.021.855 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.858 I print_info: file format = GGUF V3 (latest)
0.00.021.858 I print_info: file type   = Q5_1
0.00.021.861 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.633 I load: special tokens cache size = 25
0.00.066.232 I load: token to piece cache size = 0.2984 MB
0.00.066.261 I print_info: arch             = gptneox
0.00.066.261 I print_info: vocab_only       = 0
0.00.066.261 I print_info: n_ctx_train      = 2048
0.00.066.261 I print_info: n_embd           = 2048
0.00.066.262 I print_info: n_layer          = 24
0.00.066.276 I print_info: n_head           = 16
0.00.066.278 I print_info: n_head_kv        = 16
0.00.066.278 I print_info: n_rot            = 32
0.00.066.278 I print_info: n_swa            = 0
0.00.066.279 I print_info: is_swa_any       = 0
0.00.066.280 I print_info: n_embd_head_k    = 128
0.00.066.280 I print_info: n_embd_head_v    = 128
0.00.066.281 I print_info: n_gqa            = 1
0.00.066.283 I print_info: n_embd_k_gqa     = 2048
0.00.066.284 I print_info: n_embd_v_gqa     = 2048
0.00.066.285 I print_info: f_norm_eps       = 1.0e-05
0.00.066.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.286 I print_info: f_logit_scale    = 0.0e+00
0.00.066.286 I print_info: f_attn_scale     = 0.0e+00
0.00.066.287 I print_info: n_ff             = 8192
0.00.066.287 I print_info: n_expert         = 0
0.00.066.287 I print_info: n_expert_used    = 0
0.00.066.288 I print_info: causal attn      = 1
0.00.066.288 I print_info: pooling type     = 0
0.00.066.288 I print_info: rope type        = 2
0.00.066.288 I print_info: rope scaling     = linear
0.00.066.289 I print_info: freq_base_train  = 10000.0
0.00.066.290 I print_info: freq_scale_train = 1
0.00.066.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.290 I print_info: rope_finetuned   = unknown
0.00.066.290 I print_info: ssm_d_conv       = 0
0.00.066.290 I print_info: ssm_d_inner      = 0
0.00.066.291 I print_info: ssm_d_state      = 0
0.00.066.291 I print_info: ssm_dt_rank      = 0
0.00.066.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.292 I print_info: model type       = 1.4B
0.00.066.292 I print_info: model params     = 1.41 B
0.00.066.292 I print_info: general.name     = 1.4B
0.00.066.295 I print_info: vocab type       = BPE
0.00.066.296 I print_info: n_vocab          = 50304
0.00.066.297 I print_info: n_merges         = 50009
0.00.066.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.298 I print_info: LF token         = 187 'Ċ'
0.00.066.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.299 I print_info: max token length = 1024
0.00.066.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.692 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.715 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.176 I llama_context: constructing llama_context
0.00.149.189 I llama_context: n_seq_max     = 1
0.00.149.190 I llama_context: n_ctx         = 128
0.00.149.190 I llama_context: n_ctx_per_seq = 128
0.00.149.190 I llama_context: n_batch       = 128
0.00.149.190 I llama_context: n_ubatch      = 128
0.00.149.191 I llama_context: causal_attn   = 1
0.00.149.191 I llama_context: flash_attn    = 0
0.00.149.194 I llama_context: freq_base     = 10000.0
0.00.149.195 I llama_context: freq_scale    = 1
0.00.149.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.622 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.863 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.610 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.628 I llama_context: graph nodes  = 1063
0.00.162.629 I llama_context: graph splits = 1
0.00.162.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.662 I 
0.00.230.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.761 I perplexity: tokenizing the input ..
0.00.237.128 I perplexity: tokenization took 6.333 ms
0.00.237.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.754 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.214.789 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.214.845 I llama_perf_context_print:        load time =     230.27 ms
0.02.214.860 I llama_perf_context_print: prompt eval time =    1972.71 ms /   128 tokens (   15.41 ms per token,    64.89 tokens per second)
0.02.214.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.863 I llama_perf_context_print:       total time =    1984.21 ms /   129 tokens

real	0m2.264s
user	0m8.323s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5618 (75e7e0ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.212 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.212 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.215 I print_info: file format = GGUF V3 (latest)
0.00.021.215 I print_info: file type   = Q2_K - Medium
0.00.021.218 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.760 I load: special tokens cache size = 25
0.00.066.612 I load: token to piece cache size = 0.2984 MB
0.00.066.641 I print_info: arch             = gptneox
0.00.066.642 I print_info: vocab_only       = 0
0.00.066.642 I print_info: n_ctx_train      = 2048
0.00.066.642 I print_info: n_embd           = 2048
0.00.066.642 I print_info: n_layer          = 24
0.00.066.656 I print_info: n_head           = 16
0.00.066.657 I print_info: n_head_kv        = 16
0.00.066.658 I print_info: n_rot            = 32
0.00.066.658 I print_info: n_swa            = 0
0.00.066.659 I print_info: is_swa_any       = 0
0.00.066.660 I print_info: n_embd_head_k    = 128
0.00.066.660 I print_info: n_embd_head_v    = 128
0.00.066.661 I print_info: n_gqa            = 1
0.00.066.663 I print_info: n_embd_k_gqa     = 2048
0.00.066.664 I print_info: n_embd_v_gqa     = 2048
0.00.066.665 I print_info: f_norm_eps       = 1.0e-05
0.00.066.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.666 I print_info: f_logit_scale    = 0.0e+00
0.00.066.667 I print_info: f_attn_scale     = 0.0e+00
0.00.066.667 I print_info: n_ff             = 8192
0.00.066.668 I print_info: n_expert         = 0
0.00.066.668 I print_info: n_expert_used    = 0
0.00.066.668 I print_info: causal attn      = 1
0.00.066.668 I print_info: pooling type     = 0
0.00.066.669 I print_info: rope type        = 2
0.00.066.669 I print_info: rope scaling     = linear
0.00.066.670 I print_info: freq_base_train  = 10000.0
0.00.066.671 I print_info: freq_scale_train = 1
0.00.066.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.671 I print_info: rope_finetuned   = unknown
0.00.066.672 I print_info: ssm_d_conv       = 0
0.00.066.672 I print_info: ssm_d_inner      = 0
0.00.066.672 I print_info: ssm_d_state      = 0
0.00.066.672 I print_info: ssm_dt_rank      = 0
0.00.066.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.673 I print_info: model type       = 1.4B
0.00.066.674 I print_info: model params     = 1.41 B
0.00.066.674 I print_info: general.name     = 1.4B
0.00.066.677 I print_info: vocab type       = BPE
0.00.066.678 I print_info: n_vocab          = 50304
0.00.066.678 I print_info: n_merges         = 50009
0.00.066.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.680 I print_info: LF token         = 187 'Ċ'
0.00.066.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.680 I print_info: max token length = 1024
0.00.066.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.572 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.586 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.155 I llama_context: constructing llama_context
0.00.118.173 I llama_context: n_seq_max     = 1
0.00.118.173 I llama_context: n_ctx         = 2048
0.00.118.173 I llama_context: n_ctx_per_seq = 2048
0.00.118.174 I llama_context: n_batch       = 2048
0.00.118.174 I llama_context: n_ubatch      = 512
0.00.118.174 I llama_context: causal_attn   = 1
0.00.118.174 I llama_context: flash_attn    = 0
0.00.118.177 I llama_context: freq_base     = 10000.0
0.00.118.178 I llama_context: freq_scale    = 1
0.00.118.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.705 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.834 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.751 I llama_context: graph nodes  = 1063
0.00.198.751 I llama_context: graph splits = 1
0.00.198.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.936 I main: llama threadpool init, n_threads = 4
0.00.281.958 I 
0.00.282.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.043 I 
0.00.282.140 I sampler seed: 1234
0.00.282.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.164 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.870.463 I llama_perf_sampler_print:    sampling time =       2.04 ms /    71 runs   (    0.03 ms per token, 34735.81 tokens per second)
0.01.870.468 I llama_perf_context_print:        load time =     280.33 ms
0.01.870.469 I llama_perf_context_print: prompt eval time =      86.09 ms /     7 tokens (   12.30 ms per token,    81.31 tokens per second)
0.01.870.470 I llama_perf_context_print:        eval time =    1491.78 ms /    63 runs   (   23.68 ms per token,    42.23 tokens per second)
0.01.870.471 I llama_perf_context_print:       total time =    1589.60 ms /    70 tokens

real	0m1.906s
user	0m6.716s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5618 (75e7e0ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.402 I llama_model_loader: - type  f32:  194 tensors
0.00.021.403 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.403 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.406 I print_info: file format = GGUF V3 (latest)
0.00.021.406 I print_info: file type   = Q2_K - Medium
0.00.021.409 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.116 I load: special tokens cache size = 25
0.00.066.896 I load: token to piece cache size = 0.2984 MB
0.00.066.925 I print_info: arch             = gptneox
0.00.066.925 I print_info: vocab_only       = 0
0.00.066.926 I print_info: n_ctx_train      = 2048
0.00.066.926 I print_info: n_embd           = 2048
0.00.066.926 I print_info: n_layer          = 24
0.00.066.936 I print_info: n_head           = 16
0.00.066.938 I print_info: n_head_kv        = 16
0.00.066.938 I print_info: n_rot            = 32
0.00.066.939 I print_info: n_swa            = 0
0.00.066.940 I print_info: is_swa_any       = 0
0.00.066.940 I print_info: n_embd_head_k    = 128
0.00.066.941 I print_info: n_embd_head_v    = 128
0.00.066.943 I print_info: n_gqa            = 1
0.00.066.944 I print_info: n_embd_k_gqa     = 2048
0.00.066.946 I print_info: n_embd_v_gqa     = 2048
0.00.066.947 I print_info: f_norm_eps       = 1.0e-05
0.00.066.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.948 I print_info: f_logit_scale    = 0.0e+00
0.00.066.949 I print_info: f_attn_scale     = 0.0e+00
0.00.066.949 I print_info: n_ff             = 8192
0.00.066.950 I print_info: n_expert         = 0
0.00.066.950 I print_info: n_expert_used    = 0
0.00.066.950 I print_info: causal attn      = 1
0.00.066.950 I print_info: pooling type     = 0
0.00.066.951 I print_info: rope type        = 2
0.00.066.951 I print_info: rope scaling     = linear
0.00.066.952 I print_info: freq_base_train  = 10000.0
0.00.066.953 I print_info: freq_scale_train = 1
0.00.066.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.953 I print_info: rope_finetuned   = unknown
0.00.066.953 I print_info: ssm_d_conv       = 0
0.00.066.954 I print_info: ssm_d_inner      = 0
0.00.066.954 I print_info: ssm_d_state      = 0
0.00.066.954 I print_info: ssm_dt_rank      = 0
0.00.066.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.955 I print_info: model type       = 1.4B
0.00.066.956 I print_info: model params     = 1.41 B
0.00.066.956 I print_info: general.name     = 1.4B
0.00.066.959 I print_info: vocab type       = BPE
0.00.066.960 I print_info: n_vocab          = 50304
0.00.066.960 I print_info: n_merges         = 50009
0.00.066.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: LF token         = 187 'Ċ'
0.00.066.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.963 I print_info: max token length = 1024
0.00.066.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.368 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.391 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.773 I llama_context: constructing llama_context
0.00.117.788 I llama_context: n_seq_max     = 1
0.00.117.788 I llama_context: n_ctx         = 128
0.00.117.789 I llama_context: n_ctx_per_seq = 128
0.00.117.789 I llama_context: n_batch       = 128
0.00.117.789 I llama_context: n_ubatch      = 128
0.00.117.790 I llama_context: causal_attn   = 1
0.00.117.790 I llama_context: flash_attn    = 0
0.00.117.793 I llama_context: freq_base     = 10000.0
0.00.117.793 I llama_context: freq_scale    = 1
0.00.117.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.239 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.502 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.437 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.456 I llama_context: graph nodes  = 1063
0.00.131.456 I llama_context: graph splits = 1
0.00.131.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.467 I 
0.00.177.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.177.568 I perplexity: tokenizing the input ..
0.00.184.016 I perplexity: tokenization took 6.444 ms
0.00.184.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.550 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.480.454 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.480.514 I llama_perf_context_print:        load time =     177.09 ms
0.01.480.531 I llama_perf_context_print: prompt eval time =    1291.63 ms /   128 tokens (   10.09 ms per token,    99.10 tokens per second)
0.01.480.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.534 I llama_perf_context_print:       total time =    1303.07 ms /   129 tokens

real	0m1.514s
user	0m5.513s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5618 (75e7e0ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.259 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.260 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.260 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.263 I print_info: file format = GGUF V3 (latest)
0.00.021.264 I print_info: file type   = Q3_K - Medium
0.00.021.267 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.567 I load: special tokens cache size = 25
0.00.066.370 I load: token to piece cache size = 0.2984 MB
0.00.066.400 I print_info: arch             = gptneox
0.00.066.400 I print_info: vocab_only       = 0
0.00.066.401 I print_info: n_ctx_train      = 2048
0.00.066.401 I print_info: n_embd           = 2048
0.00.066.401 I print_info: n_layer          = 24
0.00.066.410 I print_info: n_head           = 16
0.00.066.412 I print_info: n_head_kv        = 16
0.00.066.412 I print_info: n_rot            = 32
0.00.066.413 I print_info: n_swa            = 0
0.00.066.414 I print_info: is_swa_any       = 0
0.00.066.417 I print_info: n_embd_head_k    = 128
0.00.066.417 I print_info: n_embd_head_v    = 128
0.00.066.419 I print_info: n_gqa            = 1
0.00.066.421 I print_info: n_embd_k_gqa     = 2048
0.00.066.422 I print_info: n_embd_v_gqa     = 2048
0.00.066.423 I print_info: f_norm_eps       = 1.0e-05
0.00.066.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.425 I print_info: f_logit_scale    = 0.0e+00
0.00.066.425 I print_info: f_attn_scale     = 0.0e+00
0.00.066.426 I print_info: n_ff             = 8192
0.00.066.426 I print_info: n_expert         = 0
0.00.066.426 I print_info: n_expert_used    = 0
0.00.066.427 I print_info: causal attn      = 1
0.00.066.427 I print_info: pooling type     = 0
0.00.066.427 I print_info: rope type        = 2
0.00.066.427 I print_info: rope scaling     = linear
0.00.066.428 I print_info: freq_base_train  = 10000.0
0.00.066.429 I print_info: freq_scale_train = 1
0.00.066.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.429 I print_info: rope_finetuned   = unknown
0.00.066.429 I print_info: ssm_d_conv       = 0
0.00.066.429 I print_info: ssm_d_inner      = 0
0.00.066.430 I print_info: ssm_d_state      = 0
0.00.066.430 I print_info: ssm_dt_rank      = 0
0.00.066.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.431 I print_info: model type       = 1.4B
0.00.066.432 I print_info: model params     = 1.41 B
0.00.066.433 I print_info: general.name     = 1.4B
0.00.066.437 I print_info: vocab type       = BPE
0.00.066.438 I print_info: n_vocab          = 50304
0.00.066.438 I print_info: n_merges         = 50009
0.00.066.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.442 I print_info: LF token         = 187 'Ċ'
0.00.066.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.443 I print_info: max token length = 1024
0.00.066.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.416 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.437 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.224 I llama_context: constructing llama_context
0.00.200.244 I llama_context: n_seq_max     = 1
0.00.200.244 I llama_context: n_ctx         = 2048
0.00.200.244 I llama_context: n_ctx_per_seq = 2048
0.00.200.245 I llama_context: n_batch       = 2048
0.00.200.245 I llama_context: n_ubatch      = 512
0.00.200.245 I llama_context: causal_attn   = 1
0.00.200.246 I llama_context: flash_attn    = 0
0.00.200.251 I llama_context: freq_base     = 10000.0
0.00.200.252 I llama_context: freq_scale    = 1
0.00.200.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.505 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.249 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.129 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.147 I llama_context: graph nodes  = 1063
0.00.281.147 I llama_context: graph splits = 1
0.00.281.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.635 I main: llama threadpool init, n_threads = 4
0.00.370.658 I 
0.00.370.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.769 I 
0.00.370.876 I sampler seed: 1234
0.00.370.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.908 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.201.593 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.02.201.598 I llama_perf_context_print:        load time =     369.06 ms
0.02.201.599 I llama_perf_context_print: prompt eval time =      68.66 ms /     7 tokens (    9.81 ms per token,   101.96 tokens per second)
0.02.201.600 I llama_perf_context_print:        eval time =    1750.57 ms /    63 runs   (   27.79 ms per token,    35.99 tokens per second)
0.02.201.601 I llama_perf_context_print:       total time =    1832.05 ms /    70 tokens

real	0m2.244s
user	0m7.987s
sys	0m0.501s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5618 (75e7e0ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.296 I llama_model_loader: - type  f32:  194 tensors
0.00.021.296 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.296 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.296 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.299 I print_info: file format = GGUF V3 (latest)
0.00.021.300 I print_info: file type   = Q3_K - Medium
0.00.021.303 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.435 I load: special tokens cache size = 25
0.00.067.319 I load: token to piece cache size = 0.2984 MB
0.00.067.349 I print_info: arch             = gptneox
0.00.067.349 I print_info: vocab_only       = 0
0.00.067.350 I print_info: n_ctx_train      = 2048
0.00.067.350 I print_info: n_embd           = 2048
0.00.067.350 I print_info: n_layer          = 24
0.00.067.366 I print_info: n_head           = 16
0.00.067.368 I print_info: n_head_kv        = 16
0.00.067.368 I print_info: n_rot            = 32
0.00.067.368 I print_info: n_swa            = 0
0.00.067.369 I print_info: is_swa_any       = 0
0.00.067.370 I print_info: n_embd_head_k    = 128
0.00.067.370 I print_info: n_embd_head_v    = 128
0.00.067.371 I print_info: n_gqa            = 1
0.00.067.373 I print_info: n_embd_k_gqa     = 2048
0.00.067.374 I print_info: n_embd_v_gqa     = 2048
0.00.067.376 I print_info: f_norm_eps       = 1.0e-05
0.00.067.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.377 I print_info: f_logit_scale    = 0.0e+00
0.00.067.377 I print_info: f_attn_scale     = 0.0e+00
0.00.067.378 I print_info: n_ff             = 8192
0.00.067.379 I print_info: n_expert         = 0
0.00.067.380 I print_info: n_expert_used    = 0
0.00.067.380 I print_info: causal attn      = 1
0.00.067.380 I print_info: pooling type     = 0
0.00.067.381 I print_info: rope type        = 2
0.00.067.382 I print_info: rope scaling     = linear
0.00.067.383 I print_info: freq_base_train  = 10000.0
0.00.067.384 I print_info: freq_scale_train = 1
0.00.067.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.385 I print_info: rope_finetuned   = unknown
0.00.067.385 I print_info: ssm_d_conv       = 0
0.00.067.385 I print_info: ssm_d_inner      = 0
0.00.067.385 I print_info: ssm_d_state      = 0
0.00.067.386 I print_info: ssm_dt_rank      = 0
0.00.067.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.387 I print_info: model type       = 1.4B
0.00.067.388 I print_info: model params     = 1.41 B
0.00.067.388 I print_info: general.name     = 1.4B
0.00.067.391 I print_info: vocab type       = BPE
0.00.067.393 I print_info: n_vocab          = 50304
0.00.067.393 I print_info: n_merges         = 50009
0.00.067.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: LF token         = 187 'Ċ'
0.00.067.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: max token length = 1024
0.00.067.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.475 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.498 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.512 I llama_context: constructing llama_context
0.00.199.550 I llama_context: n_seq_max     = 1
0.00.199.556 I llama_context: n_ctx         = 128
0.00.199.563 I llama_context: n_ctx_per_seq = 128
0.00.199.569 I llama_context: n_batch       = 128
0.00.199.575 I llama_context: n_ubatch      = 128
0.00.199.581 I llama_context: causal_attn   = 1
0.00.199.587 I llama_context: flash_attn    = 0
0.00.199.600 I llama_context: freq_base     = 10000.0
0.00.199.607 I llama_context: freq_scale    = 1
0.00.199.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.141 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.503 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.508 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.543 I llama_context: graph nodes  = 1063
0.00.213.550 I llama_context: graph splits = 1
0.00.213.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.285 I 
0.00.258.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.400 I perplexity: tokenizing the input ..
0.00.264.932 I perplexity: tokenization took 6.528 ms
0.00.264.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.169 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.169.069 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.169.111 I llama_perf_context_print:        load time =     257.89 ms
0.01.169.125 I llama_perf_context_print: prompt eval time =     899.37 ms /   128 tokens (    7.03 ms per token,   142.32 tokens per second)
0.01.169.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.127 I llama_perf_context_print:       total time =     910.85 ms /   129 tokens

real	0m1.211s
user	0m4.261s
sys	0m0.352s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5618 (75e7e0ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.208 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.209 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.209 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.212 I print_info: file format = GGUF V3 (latest)
0.00.021.212 I print_info: file type   = Q4_K - Medium
0.00.021.215 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.730 I load: special tokens cache size = 25
0.00.066.485 I load: token to piece cache size = 0.2984 MB
0.00.066.514 I print_info: arch             = gptneox
0.00.066.515 I print_info: vocab_only       = 0
0.00.066.515 I print_info: n_ctx_train      = 2048
0.00.066.515 I print_info: n_embd           = 2048
0.00.066.515 I print_info: n_layer          = 24
0.00.066.524 I print_info: n_head           = 16
0.00.066.526 I print_info: n_head_kv        = 16
0.00.066.526 I print_info: n_rot            = 32
0.00.066.526 I print_info: n_swa            = 0
0.00.066.528 I print_info: is_swa_any       = 0
0.00.066.528 I print_info: n_embd_head_k    = 128
0.00.066.528 I print_info: n_embd_head_v    = 128
0.00.066.530 I print_info: n_gqa            = 1
0.00.066.531 I print_info: n_embd_k_gqa     = 2048
0.00.066.533 I print_info: n_embd_v_gqa     = 2048
0.00.066.534 I print_info: f_norm_eps       = 1.0e-05
0.00.066.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.536 I print_info: f_logit_scale    = 0.0e+00
0.00.066.536 I print_info: f_attn_scale     = 0.0e+00
0.00.066.537 I print_info: n_ff             = 8192
0.00.066.537 I print_info: n_expert         = 0
0.00.066.537 I print_info: n_expert_used    = 0
0.00.066.538 I print_info: causal attn      = 1
0.00.066.538 I print_info: pooling type     = 0
0.00.066.538 I print_info: rope type        = 2
0.00.066.538 I print_info: rope scaling     = linear
0.00.066.539 I print_info: freq_base_train  = 10000.0
0.00.066.540 I print_info: freq_scale_train = 1
0.00.066.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.541 I print_info: rope_finetuned   = unknown
0.00.066.541 I print_info: ssm_d_conv       = 0
0.00.066.541 I print_info: ssm_d_inner      = 0
0.00.066.541 I print_info: ssm_d_state      = 0
0.00.066.542 I print_info: ssm_dt_rank      = 0
0.00.066.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.542 I print_info: model type       = 1.4B
0.00.066.543 I print_info: model params     = 1.41 B
0.00.066.543 I print_info: general.name     = 1.4B
0.00.066.546 I print_info: vocab type       = BPE
0.00.066.548 I print_info: n_vocab          = 50304
0.00.066.549 I print_info: n_merges         = 50009
0.00.066.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.551 I print_info: LF token         = 187 'Ċ'
0.00.066.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.552 I print_info: max token length = 1024
0.00.066.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.423 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.446 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.749 I llama_context: constructing llama_context
0.00.246.779 I llama_context: n_seq_max     = 1
0.00.246.786 I llama_context: n_ctx         = 2048
0.00.246.793 I llama_context: n_ctx_per_seq = 2048
0.00.246.800 I llama_context: n_batch       = 2048
0.00.246.806 I llama_context: n_ubatch      = 512
0.00.246.814 I llama_context: causal_attn   = 1
0.00.246.822 I llama_context: flash_attn    = 0
0.00.246.833 I llama_context: freq_base     = 10000.0
0.00.246.840 I llama_context: freq_scale    = 1
0.00.246.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.448 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.043 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.989 I llama_context: graph nodes  = 1063
0.00.326.996 I llama_context: graph splits = 1
0.00.327.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.161 I main: llama threadpool init, n_threads = 4
0.00.429.183 I 
0.00.429.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.266 I 
0.00.429.366 I sampler seed: 1234
0.00.429.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.390 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.552.135 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30643.07 tokens per second)
0.02.552.139 I llama_perf_context_print:        load time =     427.61 ms
0.02.552.141 I llama_perf_context_print: prompt eval time =      65.55 ms /     7 tokens (    9.36 ms per token,   106.79 tokens per second)
0.02.552.142 I llama_perf_context_print:        eval time =    2045.73 ms /    63 runs   (   32.47 ms per token,    30.80 tokens per second)
0.02.552.143 I llama_perf_context_print:       total time =    2124.05 ms /    70 tokens

real	0m2.602s
user	0m9.369s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5618 (75e7e0ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.035 I llama_model_loader: - type  f32:  194 tensors
0.00.021.036 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.036 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.036 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.039 I print_info: file format = GGUF V3 (latest)
0.00.021.039 I print_info: file type   = Q4_K - Medium
0.00.021.042 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.046 I load: special tokens cache size = 25
0.00.065.806 I load: token to piece cache size = 0.2984 MB
0.00.065.835 I print_info: arch             = gptneox
0.00.065.836 I print_info: vocab_only       = 0
0.00.065.836 I print_info: n_ctx_train      = 2048
0.00.065.836 I print_info: n_embd           = 2048
0.00.065.836 I print_info: n_layer          = 24
0.00.065.845 I print_info: n_head           = 16
0.00.065.847 I print_info: n_head_kv        = 16
0.00.065.847 I print_info: n_rot            = 32
0.00.065.847 I print_info: n_swa            = 0
0.00.065.849 I print_info: is_swa_any       = 0
0.00.065.849 I print_info: n_embd_head_k    = 128
0.00.065.849 I print_info: n_embd_head_v    = 128
0.00.065.851 I print_info: n_gqa            = 1
0.00.065.852 I print_info: n_embd_k_gqa     = 2048
0.00.065.853 I print_info: n_embd_v_gqa     = 2048
0.00.065.855 I print_info: f_norm_eps       = 1.0e-05
0.00.065.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.857 I print_info: f_logit_scale    = 0.0e+00
0.00.065.857 I print_info: f_attn_scale     = 0.0e+00
0.00.065.858 I print_info: n_ff             = 8192
0.00.065.858 I print_info: n_expert         = 0
0.00.065.858 I print_info: n_expert_used    = 0
0.00.065.859 I print_info: causal attn      = 1
0.00.065.859 I print_info: pooling type     = 0
0.00.065.859 I print_info: rope type        = 2
0.00.065.859 I print_info: rope scaling     = linear
0.00.065.861 I print_info: freq_base_train  = 10000.0
0.00.065.861 I print_info: freq_scale_train = 1
0.00.065.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.862 I print_info: rope_finetuned   = unknown
0.00.065.863 I print_info: ssm_d_conv       = 0
0.00.065.863 I print_info: ssm_d_inner      = 0
0.00.065.863 I print_info: ssm_d_state      = 0
0.00.065.863 I print_info: ssm_dt_rank      = 0
0.00.065.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.864 I print_info: model type       = 1.4B
0.00.065.864 I print_info: model params     = 1.41 B
0.00.065.865 I print_info: general.name     = 1.4B
0.00.065.867 I print_info: vocab type       = BPE
0.00.065.868 I print_info: n_vocab          = 50304
0.00.065.868 I print_info: n_merges         = 50009
0.00.065.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.869 I print_info: LF token         = 187 'Ċ'
0.00.065.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.871 I print_info: max token length = 1024
0.00.065.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.494 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.508 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.637 I llama_context: constructing llama_context
0.00.250.672 I llama_context: n_seq_max     = 1
0.00.250.679 I llama_context: n_ctx         = 128
0.00.250.685 I llama_context: n_ctx_per_seq = 128
0.00.250.692 I llama_context: n_batch       = 128
0.00.250.698 I llama_context: n_ubatch      = 128
0.00.250.704 I llama_context: causal_attn   = 1
0.00.250.711 I llama_context: flash_attn    = 0
0.00.250.722 I llama_context: freq_base     = 10000.0
0.00.250.728 I llama_context: freq_scale    = 1
0.00.250.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.422 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.728 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.587 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.618 I llama_context: graph nodes  = 1063
0.00.264.625 I llama_context: graph splits = 1
0.00.264.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.097 I 
0.00.326.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.215 I perplexity: tokenizing the input ..
0.00.332.755 I perplexity: tokenization took 6.537 ms
0.00.332.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.471 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.908.455 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.908.498 I llama_perf_context_print:        load time =     325.66 ms
0.00.908.512 I llama_perf_context_print: prompt eval time =     570.79 ms /   128 tokens (    4.46 ms per token,   224.25 tokens per second)
0.00.908.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.514 I llama_perf_context_print:       total time =     582.43 ms /   129 tokens

real	0m0.954s
user	0m3.162s
sys	0m0.524s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5618 (75e7e0ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.489 I llama_model_loader: - type  f32:  194 tensors
0.00.021.489 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.490 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.492 I print_info: file format = GGUF V3 (latest)
0.00.021.492 I print_info: file type   = Q5_K - Medium
0.00.021.495 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.687 I load: special tokens cache size = 25
0.00.066.422 I load: token to piece cache size = 0.2984 MB
0.00.066.451 I print_info: arch             = gptneox
0.00.066.452 I print_info: vocab_only       = 0
0.00.066.452 I print_info: n_ctx_train      = 2048
0.00.066.453 I print_info: n_embd           = 2048
0.00.066.453 I print_info: n_layer          = 24
0.00.066.468 I print_info: n_head           = 16
0.00.066.470 I print_info: n_head_kv        = 16
0.00.066.471 I print_info: n_rot            = 32
0.00.066.471 I print_info: n_swa            = 0
0.00.066.472 I print_info: is_swa_any       = 0
0.00.066.473 I print_info: n_embd_head_k    = 128
0.00.066.473 I print_info: n_embd_head_v    = 128
0.00.066.474 I print_info: n_gqa            = 1
0.00.066.476 I print_info: n_embd_k_gqa     = 2048
0.00.066.477 I print_info: n_embd_v_gqa     = 2048
0.00.066.478 I print_info: f_norm_eps       = 1.0e-05
0.00.066.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.480 I print_info: f_logit_scale    = 0.0e+00
0.00.066.482 I print_info: f_attn_scale     = 0.0e+00
0.00.066.483 I print_info: n_ff             = 8192
0.00.066.484 I print_info: n_expert         = 0
0.00.066.484 I print_info: n_expert_used    = 0
0.00.066.484 I print_info: causal attn      = 1
0.00.066.484 I print_info: pooling type     = 0
0.00.066.485 I print_info: rope type        = 2
0.00.066.485 I print_info: rope scaling     = linear
0.00.066.486 I print_info: freq_base_train  = 10000.0
0.00.066.487 I print_info: freq_scale_train = 1
0.00.066.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.487 I print_info: rope_finetuned   = unknown
0.00.066.487 I print_info: ssm_d_conv       = 0
0.00.066.488 I print_info: ssm_d_inner      = 0
0.00.066.488 I print_info: ssm_d_state      = 0
0.00.066.488 I print_info: ssm_dt_rank      = 0
0.00.066.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.489 I print_info: model type       = 1.4B
0.00.066.489 I print_info: model params     = 1.41 B
0.00.066.490 I print_info: general.name     = 1.4B
0.00.066.493 I print_info: vocab type       = BPE
0.00.066.493 I print_info: n_vocab          = 50304
0.00.066.494 I print_info: n_merges         = 50009
0.00.066.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.495 I print_info: LF token         = 187 'Ċ'
0.00.066.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.496 I print_info: max token length = 1024
0.00.066.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.868 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.891 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.404 I llama_context: constructing llama_context
0.00.270.437 I llama_context: n_seq_max     = 1
0.00.270.444 I llama_context: n_ctx         = 2048
0.00.270.450 I llama_context: n_ctx_per_seq = 2048
0.00.270.457 I llama_context: n_batch       = 2048
0.00.270.463 I llama_context: n_ubatch      = 512
0.00.270.471 I llama_context: causal_attn   = 1
0.00.270.478 I llama_context: flash_attn    = 0
0.00.270.489 I llama_context: freq_base     = 10000.0
0.00.270.496 I llama_context: freq_scale    = 1
0.00.270.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.926 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.807 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.614 I llama_context: graph nodes  = 1063
0.00.351.621 I llama_context: graph splits = 1
0.00.351.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.729 I main: llama threadpool init, n_threads = 4
0.00.470.754 I 
0.00.470.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.863 I 
0.00.470.979 I sampler seed: 1234
0.00.471.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.006 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.055.249 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.03.055.255 I llama_perf_context_print:        load time =     469.00 ms
0.03.055.257 I llama_perf_context_print: prompt eval time =      89.71 ms /     7 tokens (   12.82 ms per token,    78.03 tokens per second)
0.03.055.258 I llama_perf_context_print:        eval time =    2483.06 ms /    63 runs   (   39.41 ms per token,    25.37 tokens per second)
0.03.055.259 I llama_perf_context_print:       total time =    2585.63 ms /    70 tokens

real	0m3.107s
user	0m11.322s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5618 (75e7e0ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.077 I llama_model_loader: - type  f32:  194 tensors
0.00.021.078 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.078 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.080 I print_info: file format = GGUF V3 (latest)
0.00.021.081 I print_info: file type   = Q5_K - Medium
0.00.021.083 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.338 I load: special tokens cache size = 25
0.00.066.088 I load: token to piece cache size = 0.2984 MB
0.00.066.117 I print_info: arch             = gptneox
0.00.066.118 I print_info: vocab_only       = 0
0.00.066.118 I print_info: n_ctx_train      = 2048
0.00.066.118 I print_info: n_embd           = 2048
0.00.066.119 I print_info: n_layer          = 24
0.00.066.134 I print_info: n_head           = 16
0.00.066.135 I print_info: n_head_kv        = 16
0.00.066.136 I print_info: n_rot            = 32
0.00.066.136 I print_info: n_swa            = 0
0.00.066.138 I print_info: is_swa_any       = 0
0.00.066.138 I print_info: n_embd_head_k    = 128
0.00.066.138 I print_info: n_embd_head_v    = 128
0.00.066.140 I print_info: n_gqa            = 1
0.00.066.141 I print_info: n_embd_k_gqa     = 2048
0.00.066.143 I print_info: n_embd_v_gqa     = 2048
0.00.066.144 I print_info: f_norm_eps       = 1.0e-05
0.00.066.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.145 I print_info: f_logit_scale    = 0.0e+00
0.00.066.145 I print_info: f_attn_scale     = 0.0e+00
0.00.066.146 I print_info: n_ff             = 8192
0.00.066.147 I print_info: n_expert         = 0
0.00.066.147 I print_info: n_expert_used    = 0
0.00.066.147 I print_info: causal attn      = 1
0.00.066.147 I print_info: pooling type     = 0
0.00.066.148 I print_info: rope type        = 2
0.00.066.148 I print_info: rope scaling     = linear
0.00.066.149 I print_info: freq_base_train  = 10000.0
0.00.066.150 I print_info: freq_scale_train = 1
0.00.066.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.150 I print_info: rope_finetuned   = unknown
0.00.066.150 I print_info: ssm_d_conv       = 0
0.00.066.150 I print_info: ssm_d_inner      = 0
0.00.066.151 I print_info: ssm_d_state      = 0
0.00.066.151 I print_info: ssm_dt_rank      = 0
0.00.066.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.152 I print_info: model type       = 1.4B
0.00.066.152 I print_info: model params     = 1.41 B
0.00.066.152 I print_info: general.name     = 1.4B
0.00.066.155 I print_info: vocab type       = BPE
0.00.066.156 I print_info: n_vocab          = 50304
0.00.066.156 I print_info: n_merges         = 50009
0.00.066.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.158 I print_info: LF token         = 187 'Ċ'
0.00.066.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.158 I print_info: max token length = 1024
0.00.066.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.871 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.893 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.047 I llama_context: constructing llama_context
0.00.269.083 I llama_context: n_seq_max     = 1
0.00.269.090 I llama_context: n_ctx         = 128
0.00.269.097 I llama_context: n_ctx_per_seq = 128
0.00.269.103 I llama_context: n_batch       = 128
0.00.269.110 I llama_context: n_ubatch      = 128
0.00.269.130 I llama_context: causal_attn   = 1
0.00.269.136 I llama_context: flash_attn    = 0
0.00.269.147 I llama_context: freq_base     = 10000.0
0.00.269.155 I llama_context: freq_scale    = 1
0.00.269.164 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.630 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.888 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.812 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.847 I llama_context: graph nodes  = 1063
0.00.282.854 I llama_context: graph splits = 1
0.00.282.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.460 I 
0.00.356.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.600 I perplexity: tokenizing the input ..
0.00.363.099 I perplexity: tokenization took 6.496 ms
0.00.363.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.209 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.027.243 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.027.292 I llama_perf_context_print:        load time =     356.09 ms
0.01.027.306 I llama_perf_context_print: prompt eval time =     659.15 ms /   128 tokens (    5.15 ms per token,   194.19 tokens per second)
0.01.027.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.309 I llama_perf_context_print:       total time =     670.85 ms /   129 tokens

real	0m1.077s
user	0m3.653s
sys	0m0.556s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5618 (75e7e0ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.380 I llama_model_loader: - type  f32:  194 tensors
0.00.021.381 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.383 I print_info: file format = GGUF V3 (latest)
0.00.021.384 I print_info: file type   = Q6_K
0.00.021.385 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.965 I load: special tokens cache size = 25
0.00.066.748 I load: token to piece cache size = 0.2984 MB
0.00.066.777 I print_info: arch             = gptneox
0.00.066.778 I print_info: vocab_only       = 0
0.00.066.778 I print_info: n_ctx_train      = 2048
0.00.066.778 I print_info: n_embd           = 2048
0.00.066.778 I print_info: n_layer          = 24
0.00.066.793 I print_info: n_head           = 16
0.00.066.795 I print_info: n_head_kv        = 16
0.00.066.795 I print_info: n_rot            = 32
0.00.066.796 I print_info: n_swa            = 0
0.00.066.797 I print_info: is_swa_any       = 0
0.00.066.797 I print_info: n_embd_head_k    = 128
0.00.066.797 I print_info: n_embd_head_v    = 128
0.00.066.799 I print_info: n_gqa            = 1
0.00.066.801 I print_info: n_embd_k_gqa     = 2048
0.00.066.802 I print_info: n_embd_v_gqa     = 2048
0.00.066.803 I print_info: f_norm_eps       = 1.0e-05
0.00.066.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.807 I print_info: f_logit_scale    = 0.0e+00
0.00.066.808 I print_info: f_attn_scale     = 0.0e+00
0.00.066.809 I print_info: n_ff             = 8192
0.00.066.810 I print_info: n_expert         = 0
0.00.066.810 I print_info: n_expert_used    = 0
0.00.066.811 I print_info: causal attn      = 1
0.00.066.812 I print_info: pooling type     = 0
0.00.066.812 I print_info: rope type        = 2
0.00.066.812 I print_info: rope scaling     = linear
0.00.066.814 I print_info: freq_base_train  = 10000.0
0.00.066.815 I print_info: freq_scale_train = 1
0.00.066.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.815 I print_info: rope_finetuned   = unknown
0.00.066.816 I print_info: ssm_d_conv       = 0
0.00.066.817 I print_info: ssm_d_inner      = 0
0.00.066.818 I print_info: ssm_d_state      = 0
0.00.066.818 I print_info: ssm_dt_rank      = 0
0.00.066.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.820 I print_info: model type       = 1.4B
0.00.066.820 I print_info: model params     = 1.41 B
0.00.066.821 I print_info: general.name     = 1.4B
0.00.066.823 I print_info: vocab type       = BPE
0.00.066.825 I print_info: n_vocab          = 50304
0.00.066.825 I print_info: n_merges         = 50009
0.00.066.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.826 I print_info: LF token         = 187 'Ċ'
0.00.066.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: max token length = 1024
0.00.066.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.546 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.567 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.098 I llama_context: constructing llama_context
0.00.281.118 I llama_context: n_seq_max     = 1
0.00.281.118 I llama_context: n_ctx         = 2048
0.00.281.118 I llama_context: n_ctx_per_seq = 2048
0.00.281.119 I llama_context: n_batch       = 2048
0.00.281.119 I llama_context: n_ubatch      = 512
0.00.281.119 I llama_context: causal_attn   = 1
0.00.281.120 I llama_context: flash_attn    = 0
0.00.281.163 I llama_context: freq_base     = 10000.0
0.00.281.164 I llama_context: freq_scale    = 1
0.00.281.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.637 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.797 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.816 I llama_context: graph nodes  = 1063
0.00.361.817 I llama_context: graph splits = 1
0.00.361.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.461 I main: llama threadpool init, n_threads = 4
0.00.479.482 I 
0.00.479.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.567 I 
0.00.479.670 I sampler seed: 1234
0.00.479.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.694 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.170.097 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31753.13 tokens per second)
0.03.170.104 I llama_perf_context_print:        load time =     477.84 ms
0.03.170.105 I llama_perf_context_print: prompt eval time =     118.18 ms /     7 tokens (   16.88 ms per token,    59.23 tokens per second)
0.03.170.106 I llama_perf_context_print:        eval time =    2561.21 ms /    63 runs   (   40.65 ms per token,    24.60 tokens per second)
0.03.170.107 I llama_perf_context_print:       total time =    2691.73 ms /    70 tokens

real	0m3.227s
user	0m11.799s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5618 (75e7e0ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.168 I llama_model_loader: - type  f32:  194 tensors
0.00.021.169 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.171 I print_info: file format = GGUF V3 (latest)
0.00.021.171 I print_info: file type   = Q6_K
0.00.021.173 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.297 I load: special tokens cache size = 25
0.00.066.045 I load: token to piece cache size = 0.2984 MB
0.00.066.072 I print_info: arch             = gptneox
0.00.066.073 I print_info: vocab_only       = 0
0.00.066.073 I print_info: n_ctx_train      = 2048
0.00.066.073 I print_info: n_embd           = 2048
0.00.066.074 I print_info: n_layer          = 24
0.00.066.088 I print_info: n_head           = 16
0.00.066.089 I print_info: n_head_kv        = 16
0.00.066.089 I print_info: n_rot            = 32
0.00.066.090 I print_info: n_swa            = 0
0.00.066.091 I print_info: is_swa_any       = 0
0.00.066.091 I print_info: n_embd_head_k    = 128
0.00.066.091 I print_info: n_embd_head_v    = 128
0.00.066.093 I print_info: n_gqa            = 1
0.00.066.094 I print_info: n_embd_k_gqa     = 2048
0.00.066.095 I print_info: n_embd_v_gqa     = 2048
0.00.066.096 I print_info: f_norm_eps       = 1.0e-05
0.00.066.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.097 I print_info: f_logit_scale    = 0.0e+00
0.00.066.097 I print_info: f_attn_scale     = 0.0e+00
0.00.066.098 I print_info: n_ff             = 8192
0.00.066.098 I print_info: n_expert         = 0
0.00.066.099 I print_info: n_expert_used    = 0
0.00.066.099 I print_info: causal attn      = 1
0.00.066.099 I print_info: pooling type     = 0
0.00.066.099 I print_info: rope type        = 2
0.00.066.099 I print_info: rope scaling     = linear
0.00.066.100 I print_info: freq_base_train  = 10000.0
0.00.066.101 I print_info: freq_scale_train = 1
0.00.066.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.101 I print_info: rope_finetuned   = unknown
0.00.066.102 I print_info: ssm_d_conv       = 0
0.00.066.102 I print_info: ssm_d_inner      = 0
0.00.066.102 I print_info: ssm_d_state      = 0
0.00.066.102 I print_info: ssm_dt_rank      = 0
0.00.066.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.103 I print_info: model type       = 1.4B
0.00.066.103 I print_info: model params     = 1.41 B
0.00.066.104 I print_info: general.name     = 1.4B
0.00.066.106 I print_info: vocab type       = BPE
0.00.066.107 I print_info: n_vocab          = 50304
0.00.066.107 I print_info: n_merges         = 50009
0.00.066.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.108 I print_info: LF token         = 187 'Ċ'
0.00.066.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.109 I print_info: max token length = 1024
0.00.066.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.733 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.747 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.116 I llama_context: constructing llama_context
0.00.280.169 I llama_context: n_seq_max     = 1
0.00.280.188 I llama_context: n_ctx         = 128
0.00.280.218 I llama_context: n_ctx_per_seq = 128
0.00.280.234 I llama_context: n_batch       = 128
0.00.280.252 I llama_context: n_ubatch      = 128
0.00.280.270 I llama_context: causal_attn   = 1
0.00.280.301 I llama_context: flash_attn    = 0
0.00.280.336 I llama_context: freq_base     = 10000.0
0.00.280.367 I llama_context: freq_scale    = 1
0.00.280.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.996 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.293 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.229 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.287 I llama_context: graph nodes  = 1063
0.00.294.306 I llama_context: graph splits = 1
0.00.294.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.460 I 
0.00.386.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.616 I perplexity: tokenizing the input ..
0.00.393.168 I perplexity: tokenization took 6.547 ms
0.00.393.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.129 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.194.171 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.194.215 I llama_perf_context_print:        load time =     386.10 ms
0.01.194.229 I llama_perf_context_print: prompt eval time =     795.98 ms /   128 tokens (    6.22 ms per token,   160.81 tokens per second)
0.01.194.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.231 I llama_perf_context_print:       total time =     807.78 ms /   129 tokens

real	0m1.248s
user	0m4.297s
sys	0m0.589s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5618 (75e7e0ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.326 I llama_model_loader: - type  f32:  194 tensors
0.00.021.326 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.329 I print_info: file format = GGUF V3 (latest)
0.00.021.329 I print_info: file type   = Q4_0
0.00.021.332 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.471 I load: special tokens cache size = 25
0.00.067.283 I load: token to piece cache size = 0.2984 MB
0.00.067.312 I print_info: arch             = gptneox
0.00.067.313 I print_info: vocab_only       = 0
0.00.067.313 I print_info: n_ctx_train      = 2048
0.00.067.313 I print_info: n_embd           = 2048
0.00.067.313 I print_info: n_layer          = 24
0.00.067.322 I print_info: n_head           = 16
0.00.067.324 I print_info: n_head_kv        = 16
0.00.067.324 I print_info: n_rot            = 32
0.00.067.324 I print_info: n_swa            = 0
0.00.067.325 I print_info: is_swa_any       = 0
0.00.067.326 I print_info: n_embd_head_k    = 128
0.00.067.326 I print_info: n_embd_head_v    = 128
0.00.067.327 I print_info: n_gqa            = 1
0.00.067.329 I print_info: n_embd_k_gqa     = 2048
0.00.067.330 I print_info: n_embd_v_gqa     = 2048
0.00.067.331 I print_info: f_norm_eps       = 1.0e-05
0.00.067.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.332 I print_info: f_logit_scale    = 0.0e+00
0.00.067.332 I print_info: f_attn_scale     = 0.0e+00
0.00.067.333 I print_info: n_ff             = 8192
0.00.067.333 I print_info: n_expert         = 0
0.00.067.333 I print_info: n_expert_used    = 0
0.00.067.334 I print_info: causal attn      = 1
0.00.067.334 I print_info: pooling type     = 0
0.00.067.334 I print_info: rope type        = 2
0.00.067.334 I print_info: rope scaling     = linear
0.00.067.335 I print_info: freq_base_train  = 10000.0
0.00.067.336 I print_info: freq_scale_train = 1
0.00.067.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.336 I print_info: rope_finetuned   = unknown
0.00.067.336 I print_info: ssm_d_conv       = 0
0.00.067.336 I print_info: ssm_d_inner      = 0
0.00.067.337 I print_info: ssm_d_state      = 0
0.00.067.337 I print_info: ssm_dt_rank      = 0
0.00.067.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.337 I print_info: model type       = 1.4B
0.00.067.338 I print_info: model params     = 1.41 B
0.00.067.338 I print_info: general.name     = 1.4B
0.00.067.340 I print_info: vocab type       = BPE
0.00.067.341 I print_info: n_vocab          = 50304
0.00.067.341 I print_info: n_merges         = 50009
0.00.067.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.343 I print_info: LF token         = 187 'Ċ'
0.00.067.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.344 I print_info: max token length = 1024
0.00.067.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.409 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.424 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.622 I llama_context: constructing llama_context
0.00.232.656 I llama_context: n_seq_max     = 1
0.00.232.663 I llama_context: n_ctx         = 2048
0.00.232.670 I llama_context: n_ctx_per_seq = 2048
0.00.232.676 I llama_context: n_batch       = 2048
0.00.232.682 I llama_context: n_ubatch      = 512
0.00.232.689 I llama_context: causal_attn   = 1
0.00.232.695 I llama_context: flash_attn    = 0
0.00.232.708 I llama_context: freq_base     = 10000.0
0.00.232.714 I llama_context: freq_scale    = 1
0.00.232.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.141 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.234 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.779 I llama_context: graph nodes  = 1063
0.00.314.779 I llama_context: graph splits = 1
0.00.314.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.895.647 I llama_context: constructing llama_context
0.00.895.669 I llama_context: n_seq_max     = 1
0.00.895.669 I llama_context: n_ctx         = 2048
0.00.895.670 I llama_context: n_ctx_per_seq = 2048
0.00.895.670 I llama_context: n_batch       = 2048
0.00.895.670 I llama_context: n_ubatch      = 512
0.00.895.671 I llama_context: causal_attn   = 1
0.00.895.671 I llama_context: flash_attn    = 0
0.00.895.677 I llama_context: freq_base     = 10000.0
0.00.895.678 I llama_context: freq_scale    = 1
0.00.895.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.896.100 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.967.174 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.976.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.976.157 I llama_context: graph nodes  = 1063
0.00.976.157 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.475.717 I llama_context: constructing llama_context
0.01.475.740 I llama_context: n_seq_max     = 1
0.01.475.741 I llama_context: n_ctx         = 2048
0.01.475.741 I llama_context: n_ctx_per_seq = 2048
0.01.475.741 I llama_context: n_batch       = 2048
0.01.475.742 I llama_context: n_ubatch      = 512
0.01.475.742 I llama_context: causal_attn   = 1
0.01.475.742 I llama_context: flash_attn    = 0
0.01.475.747 I llama_context: freq_base     = 10000.0
0.01.475.748 I llama_context: freq_scale    = 1
0.01.475.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.476.162 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.546.818 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.556.135 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.556.153 I llama_context: graph nodes  = 1063
0.01.556.153 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.140s
user	0m6.482s
sys	0m0.741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5618 (75e7e0ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.921 I llama_model_loader: - type  f32:  194 tensors
0.00.020.922 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.924 I print_info: file format = GGUF V3 (latest)
0.00.020.925 I print_info: file type   = Q4_0
0.00.020.927 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.815 I load: special tokens cache size = 25
0.00.065.604 I load: token to piece cache size = 0.2984 MB
0.00.065.633 I print_info: arch             = gptneox
0.00.065.633 I print_info: vocab_only       = 0
0.00.065.634 I print_info: n_ctx_train      = 2048
0.00.065.634 I print_info: n_embd           = 2048
0.00.065.635 I print_info: n_layer          = 24
0.00.065.650 I print_info: n_head           = 16
0.00.065.651 I print_info: n_head_kv        = 16
0.00.065.652 I print_info: n_rot            = 32
0.00.065.652 I print_info: n_swa            = 0
0.00.065.653 I print_info: is_swa_any       = 0
0.00.065.653 I print_info: n_embd_head_k    = 128
0.00.065.654 I print_info: n_embd_head_v    = 128
0.00.065.656 I print_info: n_gqa            = 1
0.00.065.657 I print_info: n_embd_k_gqa     = 2048
0.00.065.658 I print_info: n_embd_v_gqa     = 2048
0.00.065.660 I print_info: f_norm_eps       = 1.0e-05
0.00.065.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.661 I print_info: f_logit_scale    = 0.0e+00
0.00.065.661 I print_info: f_attn_scale     = 0.0e+00
0.00.065.662 I print_info: n_ff             = 8192
0.00.065.662 I print_info: n_expert         = 0
0.00.065.662 I print_info: n_expert_used    = 0
0.00.065.663 I print_info: causal attn      = 1
0.00.065.663 I print_info: pooling type     = 0
0.00.065.663 I print_info: rope type        = 2
0.00.065.663 I print_info: rope scaling     = linear
0.00.065.665 I print_info: freq_base_train  = 10000.0
0.00.065.665 I print_info: freq_scale_train = 1
0.00.065.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.666 I print_info: rope_finetuned   = unknown
0.00.065.666 I print_info: ssm_d_conv       = 0
0.00.065.666 I print_info: ssm_d_inner      = 0
0.00.065.667 I print_info: ssm_d_state      = 0
0.00.065.667 I print_info: ssm_dt_rank      = 0
0.00.065.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.668 I print_info: model type       = 1.4B
0.00.065.668 I print_info: model params     = 1.41 B
0.00.065.669 I print_info: general.name     = 1.4B
0.00.065.672 I print_info: vocab type       = BPE
0.00.065.672 I print_info: n_vocab          = 50304
0.00.065.672 I print_info: n_merges         = 50009
0.00.065.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.674 I print_info: LF token         = 187 'Ċ'
0.00.065.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.675 I print_info: max token length = 1024
0.00.065.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.540 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.560 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.856 I llama_context: constructing llama_context
0.00.230.876 I llama_context: n_seq_max     = 1
0.00.230.876 I llama_context: n_ctx         = 2048
0.00.230.876 I llama_context: n_ctx_per_seq = 2048
0.00.230.877 I llama_context: n_batch       = 2048
0.00.230.877 I llama_context: n_ubatch      = 512
0.00.230.878 I llama_context: causal_attn   = 1
0.00.230.878 I llama_context: flash_attn    = 1
0.00.230.882 I llama_context: freq_base     = 10000.0
0.00.230.884 I llama_context: freq_scale    = 1
0.00.230.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.436 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.533 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.564 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.582 I llama_context: graph nodes  = 968
0.00.311.582 I llama_context: graph splits = 1
0.00.311.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.841.774 I llama_context: constructing llama_context
0.00.841.798 I llama_context: n_seq_max     = 1
0.00.841.798 I llama_context: n_ctx         = 2048
0.00.841.799 I llama_context: n_ctx_per_seq = 2048
0.00.841.799 I llama_context: n_batch       = 2048
0.00.841.799 I llama_context: n_ubatch      = 512
0.00.841.800 I llama_context: causal_attn   = 1
0.00.841.800 I llama_context: flash_attn    = 1
0.00.841.806 I llama_context: freq_base     = 10000.0
0.00.841.807 I llama_context: freq_scale    = 1
0.00.841.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.842.384 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.913.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.922.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.922.614 I llama_context: graph nodes  = 968
0.00.922.614 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.370.559 I llama_context: constructing llama_context
0.01.370.577 I llama_context: n_seq_max     = 1
0.01.370.577 I llama_context: n_ctx         = 2048
0.01.370.578 I llama_context: n_ctx_per_seq = 2048
0.01.370.579 I llama_context: n_batch       = 2048
0.01.370.579 I llama_context: n_ubatch      = 512
0.01.370.579 I llama_context: causal_attn   = 1
0.01.370.579 I llama_context: flash_attn    = 1
0.01.370.584 I llama_context: freq_base     = 10000.0
0.01.370.585 I llama_context: freq_scale    = 1
0.01.370.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.371.059 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.443.543 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.452.535 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.452.553 I llama_context: graph nodes  = 968
0.01.452.554 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.985s
user	0m5.966s
sys	0m0.689s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.60user 0.72system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358136maxresident)k
0inputs+40outputs (0major+51956minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.46user 0.73system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5352760maxresident)k
0inputs+40outputs (0major+51705minor)pagefaults 0swaps
```
