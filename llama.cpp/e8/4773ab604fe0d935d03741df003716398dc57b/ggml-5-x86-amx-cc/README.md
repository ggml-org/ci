## Summary

- status:  SUCCESS ✅
- runtime: 4:35.15
- date:    Fri May  2 08:25:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e84773ab604fe0d935d03741df003716398dc57b
- author:  Shakil Ahmed
```
mtmd-cli : fix out_of_range when input image path is empty (#13244)

* fix out_of_range error  to keep the chat loop running

* Update examples/llava/mtmd-cli.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* mtmd-cli : load image right away

* add a new line for readability

* rm printf

* Update examples/llava/mtmd-cli.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update examples/llava/mtmd-cli.cpp

---------

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.66 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.42 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.49 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  45.01 sec*proc (29 tests)

Total Test time (real) =  45.03 sec

real	0m45.033s
user	0m57.022s
sys	0m0.789s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
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
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.66 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.99 sec*proc (29 tests)

Total Test time (real) =  21.00 sec

real	0m21.007s
user	0m22.555s
sys	0m0.740s
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
0.00.000.267 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.281 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.318 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.321 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.322 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.323 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.327 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.328 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.329 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.330 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.331 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.335 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.336 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.337 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.338 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.338 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.339 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.340 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.341 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.426 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.109 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.124 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.124 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.125 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.127 I llama_model_loader: - type  f32:  124 tensors
0.00.008.127 I llama_model_loader: - type  f16:   73 tensors
0.00.008.129 I print_info: file format = GGUF V3 (latest)
0.00.008.130 I print_info: file type   = F16
0.00.008.132 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.571 I load: special tokens cache size = 5
0.00.024.215 I load: token to piece cache size = 0.2032 MB
0.00.024.241 I print_info: arch             = bert
0.00.024.241 I print_info: vocab_only       = 0
0.00.024.242 I print_info: n_ctx_train      = 512
0.00.024.242 I print_info: n_embd           = 384
0.00.024.243 I print_info: n_layer          = 12
0.00.024.261 I print_info: n_head           = 12
0.00.024.263 I print_info: n_head_kv        = 12
0.00.024.264 I print_info: n_rot            = 32
0.00.024.265 I print_info: n_swa            = 0
0.00.024.265 I print_info: n_swa_pattern    = 1
0.00.024.265 I print_info: n_embd_head_k    = 32
0.00.024.266 I print_info: n_embd_head_v    = 32
0.00.024.268 I print_info: n_gqa            = 1
0.00.024.269 I print_info: n_embd_k_gqa     = 384
0.00.024.271 I print_info: n_embd_v_gqa     = 384
0.00.024.272 I print_info: f_norm_eps       = 1.0e-12
0.00.024.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.275 I print_info: f_logit_scale    = 0.0e+00
0.00.024.275 I print_info: f_attn_scale     = 0.0e+00
0.00.024.277 I print_info: n_ff             = 1536
0.00.024.277 I print_info: n_expert         = 0
0.00.024.278 I print_info: n_expert_used    = 0
0.00.024.278 I print_info: causal attn      = 0
0.00.024.278 I print_info: pooling type     = 2
0.00.024.279 I print_info: rope type        = 2
0.00.024.279 I print_info: rope scaling     = linear
0.00.024.281 I print_info: freq_base_train  = 10000.0
0.00.024.282 I print_info: freq_scale_train = 1
0.00.024.283 I print_info: n_ctx_orig_yarn  = 512
0.00.024.283 I print_info: rope_finetuned   = unknown
0.00.024.283 I print_info: ssm_d_conv       = 0
0.00.024.284 I print_info: ssm_d_inner      = 0
0.00.024.284 I print_info: ssm_d_state      = 0
0.00.024.284 I print_info: ssm_dt_rank      = 0
0.00.024.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.285 I print_info: model type       = 33M
0.00.024.286 I print_info: model params     = 33.21 M
0.00.024.287 I print_info: general.name     = Bge Small
0.00.024.291 I print_info: vocab type       = WPM
0.00.024.292 I print_info: n_vocab          = 30522
0.00.024.293 I print_info: n_merges         = 0
0.00.024.293 I print_info: BOS token        = 101 '[CLS]'
0.00.024.294 I print_info: UNK token        = 100 '[UNK]'
0.00.024.295 I print_info: SEP token        = 102 '[SEP]'
0.00.024.295 I print_info: PAD token        = 0 '[PAD]'
0.00.024.296 I print_info: MASK token       = 103 '[MASK]'
0.00.024.309 I print_info: LF token         = 0 '[PAD]'
0.00.024.309 I print_info: max token length = 21
0.00.024.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.324 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.345 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.674 I llama_context: constructing llama_context
0.00.043.687 I llama_context: n_seq_max     = 1
0.00.043.687 I llama_context: n_ctx         = 512
0.00.043.688 I llama_context: n_ctx_per_seq = 512
0.00.043.688 I llama_context: n_batch       = 2048
0.00.043.689 I llama_context: n_ubatch      = 2048
0.00.043.689 I llama_context: causal_attn   = 0
0.00.043.690 I llama_context: flash_attn    = 0
0.00.043.691 I llama_context: freq_base     = 10000.0
0.00.043.692 I llama_context: freq_scale    = 1
0.00.043.719 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.727 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.046.079 I init:        CPU KV buffer size =     9.00 MiB
0.00.046.107 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.897 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.910 I llama_context: graph nodes  = 417
0.00.055.910 I llama_context: graph splits = 1
0.00.055.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.174 I 
0.00.060.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.061.642 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.066.487 I llama_perf_context_print:        load time =      59.83 ms
0.00.066.489 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2010.27 tokens per second)
0.00.066.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.491 I llama_perf_context_print:       total time =       6.34 ms /    10 tokens

real	0m0.078s
user	0m0.081s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.005 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.036 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.037 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.037 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.038 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.040 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.041 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.041 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.042 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.042 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.051 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.052 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.055 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.055 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.056 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.057 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.040 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.781 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.795 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.795 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.796 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.796 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.797 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.797 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.799 I llama_model_loader: - type  f32:  124 tensors
0.00.007.799 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.800 I print_info: file format = GGUF V3 (latest)
0.00.007.801 I print_info: file type   = Q8_0
0.00.007.803 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.488 I load: special tokens cache size = 5
0.00.023.110 I load: token to piece cache size = 0.2032 MB
0.00.023.135 I print_info: arch             = bert
0.00.023.135 I print_info: vocab_only       = 0
0.00.023.136 I print_info: n_ctx_train      = 512
0.00.023.136 I print_info: n_embd           = 384
0.00.023.136 I print_info: n_layer          = 12
0.00.023.151 I print_info: n_head           = 12
0.00.023.153 I print_info: n_head_kv        = 12
0.00.023.153 I print_info: n_rot            = 32
0.00.023.153 I print_info: n_swa            = 0
0.00.023.154 I print_info: n_swa_pattern    = 1
0.00.023.154 I print_info: n_embd_head_k    = 32
0.00.023.154 I print_info: n_embd_head_v    = 32
0.00.023.156 I print_info: n_gqa            = 1
0.00.023.157 I print_info: n_embd_k_gqa     = 384
0.00.023.158 I print_info: n_embd_v_gqa     = 384
0.00.023.159 I print_info: f_norm_eps       = 1.0e-12
0.00.023.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.160 I print_info: f_logit_scale    = 0.0e+00
0.00.023.160 I print_info: f_attn_scale     = 0.0e+00
0.00.023.161 I print_info: n_ff             = 1536
0.00.023.161 I print_info: n_expert         = 0
0.00.023.161 I print_info: n_expert_used    = 0
0.00.023.162 I print_info: causal attn      = 0
0.00.023.162 I print_info: pooling type     = 2
0.00.023.162 I print_info: rope type        = 2
0.00.023.162 I print_info: rope scaling     = linear
0.00.023.163 I print_info: freq_base_train  = 10000.0
0.00.023.164 I print_info: freq_scale_train = 1
0.00.023.164 I print_info: n_ctx_orig_yarn  = 512
0.00.023.164 I print_info: rope_finetuned   = unknown
0.00.023.164 I print_info: ssm_d_conv       = 0
0.00.023.164 I print_info: ssm_d_inner      = 0
0.00.023.164 I print_info: ssm_d_state      = 0
0.00.023.164 I print_info: ssm_dt_rank      = 0
0.00.023.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.165 I print_info: model type       = 33M
0.00.023.166 I print_info: model params     = 33.21 M
0.00.023.166 I print_info: general.name     = Bge Small
0.00.023.168 I print_info: vocab type       = WPM
0.00.023.169 I print_info: n_vocab          = 30522
0.00.023.170 I print_info: n_merges         = 0
0.00.023.170 I print_info: BOS token        = 101 '[CLS]'
0.00.023.170 I print_info: UNK token        = 100 '[UNK]'
0.00.023.171 I print_info: SEP token        = 102 '[SEP]'
0.00.023.171 I print_info: PAD token        = 0 '[PAD]'
0.00.023.172 I print_info: MASK token       = 103 '[MASK]'
0.00.023.173 I print_info: LF token         = 0 '[PAD]'
0.00.023.174 I print_info: max token length = 21
0.00.023.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.236 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.257 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.745 I llama_context: constructing llama_context
0.00.033.759 I llama_context: n_seq_max     = 1
0.00.033.760 I llama_context: n_ctx         = 512
0.00.033.761 I llama_context: n_ctx_per_seq = 512
0.00.033.761 I llama_context: n_batch       = 2048
0.00.033.762 I llama_context: n_ubatch      = 2048
0.00.033.762 I llama_context: causal_attn   = 0
0.00.033.762 I llama_context: flash_attn    = 0
0.00.033.764 I llama_context: freq_base     = 10000.0
0.00.033.765 I llama_context: freq_scale    = 1
0.00.033.787 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.806 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.738 I init:        CPU KV buffer size =     9.00 MiB
0.00.035.763 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.837 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.851 I llama_context: graph nodes  = 417
0.00.042.851 I llama_context: graph splits = 1
0.00.042.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.096 I 
0.00.046.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.320 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.050.130 I llama_perf_context_print:        load time =      45.78 ms
0.00.050.132 I llama_perf_context_print: prompt eval time =       2.46 ms /     9 tokens (    0.27 ms per token,  3661.51 tokens per second)
0.00.050.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.133 I llama_perf_context_print:       total time =       4.06 ms /    10 tokens

real	0m0.060s
user	0m0.141s
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
0.00.000.336 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.932 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.973 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.975 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.976 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.976 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.979 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.980 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.982 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.992 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.994 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.006 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.019 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.020 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.021 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.022 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.023 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.612 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.961 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.583 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.601 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.601 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.602 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.602 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.603 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.603 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.604 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.604 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.605 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.608 I llama_model_loader: - type  f32:   40 tensors
0.00.020.608 I llama_model_loader: - type  f16:   30 tensors
0.00.020.611 I print_info: file format = GGUF V3 (latest)
0.00.020.611 I print_info: file type   = F16
0.00.020.614 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.957 W load: empty token at index 5
0.00.038.730 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.617 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.770 I load: special tokens cache size = 5
0.00.350.567 I load: token to piece cache size = 1.5060 MB
0.00.350.595 I print_info: arch             = jina-bert-v2
0.00.350.595 I print_info: vocab_only       = 0
0.00.350.596 I print_info: n_ctx_train      = 8192
0.00.350.596 I print_info: n_embd           = 384
0.00.350.596 I print_info: n_layer          = 4
0.00.350.612 I print_info: n_head           = 12
0.00.350.614 I print_info: n_head_kv        = 12
0.00.350.614 I print_info: n_rot            = 32
0.00.350.614 I print_info: n_swa            = 0
0.00.350.614 I print_info: n_swa_pattern    = 1
0.00.350.615 I print_info: n_embd_head_k    = 32
0.00.350.615 I print_info: n_embd_head_v    = 32
0.00.350.617 I print_info: n_gqa            = 1
0.00.350.618 I print_info: n_embd_k_gqa     = 384
0.00.350.620 I print_info: n_embd_v_gqa     = 384
0.00.350.621 I print_info: f_norm_eps       = 1.0e-12
0.00.350.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.623 I print_info: f_max_alibi_bias = 8.0e+00
0.00.350.623 I print_info: f_logit_scale    = 0.0e+00
0.00.350.623 I print_info: f_attn_scale     = 0.0e+00
0.00.350.625 I print_info: n_ff             = 1536
0.00.350.625 I print_info: n_expert         = 0
0.00.350.625 I print_info: n_expert_used    = 0
0.00.350.625 I print_info: causal attn      = 0
0.00.350.626 I print_info: pooling type     = -1
0.00.350.626 I print_info: rope type        = -1
0.00.350.626 I print_info: rope scaling     = linear
0.00.350.627 I print_info: freq_base_train  = 10000.0
0.00.350.628 I print_info: freq_scale_train = 1
0.00.350.628 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.628 I print_info: rope_finetuned   = unknown
0.00.350.628 I print_info: ssm_d_conv       = 0
0.00.350.629 I print_info: ssm_d_inner      = 0
0.00.350.629 I print_info: ssm_d_state      = 0
0.00.350.631 I print_info: ssm_dt_rank      = 0
0.00.350.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.634 I print_info: model type       = 33M
0.00.350.635 I print_info: model params     = 32.90 M
0.00.350.635 I print_info: general.name     = Jina Bert Implementation
0.00.350.638 I print_info: vocab type       = BPE
0.00.350.639 I print_info: n_vocab          = 61056
0.00.350.639 I print_info: n_merges         = 39382
0.00.350.640 I print_info: BOS token        = 0 '<s>'
0.00.350.640 I print_info: EOS token        = 2 '</s>'
0.00.350.640 I print_info: UNK token        = 3 '<unk>'
0.00.350.641 I print_info: SEP token        = 2 '</s>'
0.00.350.641 I print_info: PAD token        = 1 '<pad>'
0.00.350.641 I print_info: MASK token       = 4 '<mask>'
0.00.350.642 I print_info: EOG token        = 2 '</s>'
0.00.350.642 I print_info: max token length = 45
0.00.350.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.249 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.269 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.362.506 I llama_context: constructing llama_context
0.00.362.525 I llama_context: n_seq_max     = 1
0.00.362.526 I llama_context: n_ctx         = 8192
0.00.362.526 I llama_context: n_ctx_per_seq = 8192
0.00.362.526 I llama_context: n_batch       = 2048
0.00.362.527 I llama_context: n_ubatch      = 2048
0.00.362.527 I llama_context: causal_attn   = 0
0.00.362.527 I llama_context: flash_attn    = 0
0.00.362.529 I llama_context: freq_base     = 10000.0
0.00.362.530 I llama_context: freq_scale    = 1
0.00.362.557 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.362.565 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.372.212 I init:        CPU KV buffer size =    48.00 MiB
0.00.372.241 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.380.282 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.380.294 I llama_context: graph nodes  = 150
0.00.380.294 I llama_context: graph splits = 1
0.00.380.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.380.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.617 I 
0.00.389.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.883 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.389.896 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.389.902 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.389.902 I main: number of tokens in prompt = 13
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


0.00.389.907 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.389.907 I main: number of tokens in prompt = 40
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


0.00.393.930 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.401.775 I llama_perf_context_print:        load time =     389.20 ms
0.00.401.777 I llama_perf_context_print: prompt eval time =       7.67 ms /    62 tokens (    0.12 ms per token,  8080.28 tokens per second)
0.00.401.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.401.779 I llama_perf_context_print:       total time =      12.18 ms /    63 tokens

real	0m0.423s
user	0m0.432s
sys	0m0.050s
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
0.00.000.327 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.758 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.809 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - type  f32:  194 tensors
0.00.021.257 I llama_model_loader: - type  f16:   98 tensors
0.00.021.259 I print_info: file format = GGUF V3 (latest)
0.00.021.260 I print_info: file type   = all F32 (guessed)
0.00.021.263 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.731 I load: special tokens cache size = 25
0.00.066.892 I load: token to piece cache size = 0.2984 MB
0.00.066.918 I print_info: arch             = gptneox
0.00.066.918 I print_info: vocab_only       = 0
0.00.066.918 I print_info: n_ctx_train      = 2048
0.00.066.919 I print_info: n_embd           = 2048
0.00.066.919 I print_info: n_layer          = 24
0.00.066.928 I print_info: n_head           = 16
0.00.066.930 I print_info: n_head_kv        = 16
0.00.066.931 I print_info: n_rot            = 32
0.00.066.931 I print_info: n_swa            = 0
0.00.066.931 I print_info: n_swa_pattern    = 1
0.00.066.932 I print_info: n_embd_head_k    = 128
0.00.066.932 I print_info: n_embd_head_v    = 128
0.00.066.934 I print_info: n_gqa            = 1
0.00.066.936 I print_info: n_embd_k_gqa     = 2048
0.00.066.937 I print_info: n_embd_v_gqa     = 2048
0.00.066.939 I print_info: f_norm_eps       = 1.0e-05
0.00.066.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.940 I print_info: f_logit_scale    = 0.0e+00
0.00.066.941 I print_info: f_attn_scale     = 0.0e+00
0.00.066.942 I print_info: n_ff             = 8192
0.00.066.942 I print_info: n_expert         = 0
0.00.066.942 I print_info: n_expert_used    = 0
0.00.066.942 I print_info: causal attn      = 1
0.00.066.943 I print_info: pooling type     = 0
0.00.066.943 I print_info: rope type        = 2
0.00.066.943 I print_info: rope scaling     = linear
0.00.066.945 I print_info: freq_base_train  = 10000.0
0.00.066.945 I print_info: freq_scale_train = 1
0.00.066.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.946 I print_info: rope_finetuned   = unknown
0.00.066.946 I print_info: ssm_d_conv       = 0
0.00.066.947 I print_info: ssm_d_inner      = 0
0.00.066.947 I print_info: ssm_d_state      = 0
0.00.066.947 I print_info: ssm_dt_rank      = 0
0.00.066.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.948 I print_info: model type       = 1.4B
0.00.066.949 I print_info: model params     = 1.41 B
0.00.066.949 I print_info: general.name     = 1.4B
0.00.066.952 I print_info: vocab type       = BPE
0.00.066.953 I print_info: n_vocab          = 50304
0.00.066.953 I print_info: n_merges         = 50009
0.00.066.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.954 I print_info: LF token         = 187 'Ċ'
0.00.066.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.955 I print_info: max token length = 1024
0.00.066.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.207 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.221 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.017.106 I llama_context: constructing llama_context
0.01.017.121 I llama_context: n_seq_max     = 1
0.01.017.122 I llama_context: n_ctx         = 2048
0.01.017.122 I llama_context: n_ctx_per_seq = 2048
0.01.017.123 I llama_context: n_batch       = 2048
0.01.017.123 I llama_context: n_ubatch      = 512
0.01.017.123 I llama_context: causal_attn   = 1
0.01.017.124 I llama_context: flash_attn    = 0
0.01.017.129 I llama_context: freq_base     = 10000.0
0.01.017.130 I llama_context: freq_scale    = 1
0.01.017.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.185 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.088.952 I init:        CPU KV buffer size =   384.00 MiB
0.01.088.987 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.097.815 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.097.832 I llama_context: graph nodes  = 1015
0.01.097.833 I llama_context: graph splits = 1
0.01.097.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.098.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.098.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.205.616 I main: llama threadpool init, n_threads = 4
0.01.205.639 I 
0.01.205.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.205.722 I 
0.01.205.819 I sampler seed: 1234
0.01.205.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.205.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.205.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.205.842 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.280.233 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.05.280.237 I llama_perf_context_print:        load time =    1203.94 ms
0.05.280.239 I llama_perf_context_print: prompt eval time =     102.80 ms /     7 tokens (   14.69 ms per token,    68.09 tokens per second)
0.05.280.240 I llama_perf_context_print:        eval time =    3959.74 ms /    63 runs   (   62.85 ms per token,    15.91 tokens per second)
0.05.280.240 I llama_perf_context_print:       total time =    4075.74 ms /    70 tokens

real	0m5.377s
user	0m17.071s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.646 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.402 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.586 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.066 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.086 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.089 I llama_model_loader: - type  f32:  194 tensors
0.00.021.090 I llama_model_loader: - type  f16:   98 tensors
0.00.021.092 I print_info: file format = GGUF V3 (latest)
0.00.021.093 I print_info: file type   = all F32 (guessed)
0.00.021.095 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.030 I load: special tokens cache size = 25
0.00.066.125 I load: token to piece cache size = 0.2984 MB
0.00.066.150 I print_info: arch             = gptneox
0.00.066.150 I print_info: vocab_only       = 0
0.00.066.150 I print_info: n_ctx_train      = 2048
0.00.066.150 I print_info: n_embd           = 2048
0.00.066.151 I print_info: n_layer          = 24
0.00.066.166 I print_info: n_head           = 16
0.00.066.167 I print_info: n_head_kv        = 16
0.00.066.168 I print_info: n_rot            = 32
0.00.066.168 I print_info: n_swa            = 0
0.00.066.168 I print_info: n_swa_pattern    = 1
0.00.066.168 I print_info: n_embd_head_k    = 128
0.00.066.169 I print_info: n_embd_head_v    = 128
0.00.066.171 I print_info: n_gqa            = 1
0.00.066.172 I print_info: n_embd_k_gqa     = 2048
0.00.066.173 I print_info: n_embd_v_gqa     = 2048
0.00.066.175 I print_info: f_norm_eps       = 1.0e-05
0.00.066.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.176 I print_info: f_logit_scale    = 0.0e+00
0.00.066.176 I print_info: f_attn_scale     = 0.0e+00
0.00.066.177 I print_info: n_ff             = 8192
0.00.066.177 I print_info: n_expert         = 0
0.00.066.177 I print_info: n_expert_used    = 0
0.00.066.178 I print_info: causal attn      = 1
0.00.066.178 I print_info: pooling type     = 0
0.00.066.178 I print_info: rope type        = 2
0.00.066.179 I print_info: rope scaling     = linear
0.00.066.180 I print_info: freq_base_train  = 10000.0
0.00.066.180 I print_info: freq_scale_train = 1
0.00.066.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.181 I print_info: rope_finetuned   = unknown
0.00.066.181 I print_info: ssm_d_conv       = 0
0.00.066.181 I print_info: ssm_d_inner      = 0
0.00.066.182 I print_info: ssm_d_state      = 0
0.00.066.182 I print_info: ssm_dt_rank      = 0
0.00.066.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.183 I print_info: model type       = 1.4B
0.00.066.184 I print_info: model params     = 1.41 B
0.00.066.184 I print_info: general.name     = 1.4B
0.00.066.186 I print_info: vocab type       = BPE
0.00.066.187 I print_info: n_vocab          = 50304
0.00.066.187 I print_info: n_merges         = 50009
0.00.066.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.189 I print_info: LF token         = 187 'Ċ'
0.00.066.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.189 I print_info: max token length = 1024
0.00.066.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.478 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.492 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.025.670 I llama_context: constructing llama_context
0.01.025.687 I llama_context: n_seq_max     = 1
0.01.025.687 I llama_context: n_ctx         = 128
0.01.025.687 I llama_context: n_ctx_per_seq = 128
0.01.025.688 I llama_context: n_batch       = 128
0.01.025.688 I llama_context: n_ubatch      = 128
0.01.025.688 I llama_context: causal_attn   = 1
0.01.025.689 I llama_context: flash_attn    = 0
0.01.025.693 I llama_context: freq_base     = 10000.0
0.01.025.694 I llama_context: freq_scale    = 1
0.01.025.695 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.025.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.745 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.030.237 I init:        CPU KV buffer size =    24.00 MiB
0.01.030.269 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.039.013 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.039.031 I llama_context: graph nodes  = 1015
0.01.039.031 I llama_context: graph splits = 1
0.01.039.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.039.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.368 I 
0.01.110.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.110.534 I perplexity: tokenizing the input ..
0.01.117.024 I perplexity: tokenization took 6.487 ms
0.01.117.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.142.263 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.145.209 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.145.259 I llama_perf_context_print:        load time =    1109.97 ms
0.02.145.273 I llama_perf_context_print: prompt eval time =    1023.30 ms /   128 tokens (    7.99 ms per token,   125.09 tokens per second)
0.02.145.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.145.288 I llama_perf_context_print:       total time =    1034.92 ms /   129 tokens

real	0m2.245s
user	0m4.856s
sys	0m0.693s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.204 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.207 I print_info: file format = GGUF V3 (latest)
0.00.021.207 I print_info: file type   = Q8_0
0.00.021.210 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.845 I load: special tokens cache size = 25
0.00.067.010 I load: token to piece cache size = 0.2984 MB
0.00.067.037 I print_info: arch             = gptneox
0.00.067.038 I print_info: vocab_only       = 0
0.00.067.038 I print_info: n_ctx_train      = 2048
0.00.067.038 I print_info: n_embd           = 2048
0.00.067.038 I print_info: n_layer          = 24
0.00.067.054 I print_info: n_head           = 16
0.00.067.055 I print_info: n_head_kv        = 16
0.00.067.056 I print_info: n_rot            = 32
0.00.067.056 I print_info: n_swa            = 0
0.00.067.056 I print_info: n_swa_pattern    = 1
0.00.067.056 I print_info: n_embd_head_k    = 128
0.00.067.057 I print_info: n_embd_head_v    = 128
0.00.067.058 I print_info: n_gqa            = 1
0.00.067.060 I print_info: n_embd_k_gqa     = 2048
0.00.067.061 I print_info: n_embd_v_gqa     = 2048
0.00.067.063 I print_info: f_norm_eps       = 1.0e-05
0.00.067.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.064 I print_info: f_logit_scale    = 0.0e+00
0.00.067.064 I print_info: f_attn_scale     = 0.0e+00
0.00.067.065 I print_info: n_ff             = 8192
0.00.067.066 I print_info: n_expert         = 0
0.00.067.066 I print_info: n_expert_used    = 0
0.00.067.066 I print_info: causal attn      = 1
0.00.067.066 I print_info: pooling type     = 0
0.00.067.067 I print_info: rope type        = 2
0.00.067.067 I print_info: rope scaling     = linear
0.00.067.069 I print_info: freq_base_train  = 10000.0
0.00.067.069 I print_info: freq_scale_train = 1
0.00.067.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.070 I print_info: rope_finetuned   = unknown
0.00.067.070 I print_info: ssm_d_conv       = 0
0.00.067.070 I print_info: ssm_d_inner      = 0
0.00.067.071 I print_info: ssm_d_state      = 0
0.00.067.071 I print_info: ssm_dt_rank      = 0
0.00.067.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.072 I print_info: model type       = 1.4B
0.00.067.072 I print_info: model params     = 1.41 B
0.00.067.073 I print_info: general.name     = 1.4B
0.00.067.076 I print_info: vocab type       = BPE
0.00.067.077 I print_info: n_vocab          = 50304
0.00.067.077 I print_info: n_merges         = 50009
0.00.067.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.079 I print_info: LF token         = 187 'Ċ'
0.00.067.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.080 I print_info: max token length = 1024
0.00.067.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.939 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.961 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.473 I llama_context: constructing llama_context
0.00.324.505 I llama_context: n_seq_max     = 1
0.00.324.512 I llama_context: n_ctx         = 2048
0.00.324.518 I llama_context: n_ctx_per_seq = 2048
0.00.324.525 I llama_context: n_batch       = 2048
0.00.324.532 I llama_context: n_ubatch      = 512
0.00.324.538 I llama_context: causal_attn   = 1
0.00.324.545 I llama_context: flash_attn    = 0
0.00.324.556 I llama_context: freq_base     = 10000.0
0.00.324.576 I llama_context: freq_scale    = 1
0.00.324.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.667 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.399.681 I init:        CPU KV buffer size =   384.00 MiB
0.00.399.734 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.810 I llama_context: graph nodes  = 1015
0.00.408.811 I llama_context: graph splits = 1
0.00.408.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.396 I main: llama threadpool init, n_threads = 4
0.00.503.420 I 
0.00.503.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.532 I 
0.00.503.658 I sampler seed: 1234
0.00.503.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.684 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.765.418 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.02.765.424 I llama_perf_context_print:        load time =     501.68 ms
0.02.765.426 I llama_perf_context_print: prompt eval time =      49.95 ms /     7 tokens (    7.14 ms per token,   140.14 tokens per second)
0.02.765.427 I llama_perf_context_print:        eval time =    2199.66 ms /    63 runs   (   34.92 ms per token,    28.64 tokens per second)
0.02.765.428 I llama_perf_context_print:       total time =    2263.19 ms /    70 tokens

real	0m2.835s
user	0m10.056s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.499 I llama_model_loader: - type  f32:  194 tensors
0.00.021.499 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.502 I print_info: file format = GGUF V3 (latest)
0.00.021.502 I print_info: file type   = Q8_0
0.00.021.505 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.482 I load: special tokens cache size = 25
0.00.067.753 I load: token to piece cache size = 0.2984 MB
0.00.067.779 I print_info: arch             = gptneox
0.00.067.780 I print_info: vocab_only       = 0
0.00.067.780 I print_info: n_ctx_train      = 2048
0.00.067.781 I print_info: n_embd           = 2048
0.00.067.781 I print_info: n_layer          = 24
0.00.067.796 I print_info: n_head           = 16
0.00.067.798 I print_info: n_head_kv        = 16
0.00.067.798 I print_info: n_rot            = 32
0.00.067.798 I print_info: n_swa            = 0
0.00.067.799 I print_info: n_swa_pattern    = 1
0.00.067.799 I print_info: n_embd_head_k    = 128
0.00.067.800 I print_info: n_embd_head_v    = 128
0.00.067.801 I print_info: n_gqa            = 1
0.00.067.803 I print_info: n_embd_k_gqa     = 2048
0.00.067.804 I print_info: n_embd_v_gqa     = 2048
0.00.067.806 I print_info: f_norm_eps       = 1.0e-05
0.00.067.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.808 I print_info: f_logit_scale    = 0.0e+00
0.00.067.808 I print_info: f_attn_scale     = 0.0e+00
0.00.067.809 I print_info: n_ff             = 8192
0.00.067.809 I print_info: n_expert         = 0
0.00.067.810 I print_info: n_expert_used    = 0
0.00.067.810 I print_info: causal attn      = 1
0.00.067.810 I print_info: pooling type     = 0
0.00.067.811 I print_info: rope type        = 2
0.00.067.811 I print_info: rope scaling     = linear
0.00.067.812 I print_info: freq_base_train  = 10000.0
0.00.067.813 I print_info: freq_scale_train = 1
0.00.067.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.813 I print_info: rope_finetuned   = unknown
0.00.067.813 I print_info: ssm_d_conv       = 0
0.00.067.814 I print_info: ssm_d_inner      = 0
0.00.067.814 I print_info: ssm_d_state      = 0
0.00.067.814 I print_info: ssm_dt_rank      = 0
0.00.067.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.815 I print_info: model type       = 1.4B
0.00.067.816 I print_info: model params     = 1.41 B
0.00.067.816 I print_info: general.name     = 1.4B
0.00.067.819 I print_info: vocab type       = BPE
0.00.067.820 I print_info: n_vocab          = 50304
0.00.067.820 I print_info: n_merges         = 50009
0.00.067.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.822 I print_info: LF token         = 187 'Ċ'
0.00.067.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.822 I print_info: max token length = 1024
0.00.067.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.252 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.275 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.058 I llama_context: constructing llama_context
0.00.325.096 I llama_context: n_seq_max     = 1
0.00.325.103 I llama_context: n_ctx         = 128
0.00.325.110 I llama_context: n_ctx_per_seq = 128
0.00.325.116 I llama_context: n_batch       = 128
0.00.325.123 I llama_context: n_ubatch      = 128
0.00.325.130 I llama_context: causal_attn   = 1
0.00.325.139 I llama_context: flash_attn    = 0
0.00.325.168 I llama_context: freq_base     = 10000.0
0.00.325.178 I llama_context: freq_scale    = 1
0.00.325.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.335 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.330.523 I init:        CPU KV buffer size =    24.00 MiB
0.00.330.610 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.683 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.699 I llama_context: graph nodes  = 1015
0.00.339.699 I llama_context: graph splits = 1
0.00.339.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.709 I 
0.00.396.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.840 I perplexity: tokenizing the input ..
0.00.403.451 I perplexity: tokenization took 6.607 ms
0.00.403.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.360 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.793.332 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.793.376 I llama_perf_context_print:        load time =     396.29 ms
0.00.793.390 I llama_perf_context_print: prompt eval time =     384.94 ms /   128 tokens (    3.01 ms per token,   332.52 tokens per second)
0.00.793.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.392 I llama_perf_context_print:       total time =     396.68 ms /   129 tokens

real	0m0.858s
user	0m2.517s
sys	0m0.777s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = Q4_0
0.00.021.229 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.343 I load: special tokens cache size = 25
0.00.067.385 I load: token to piece cache size = 0.2984 MB
0.00.067.411 I print_info: arch             = gptneox
0.00.067.411 I print_info: vocab_only       = 0
0.00.067.412 I print_info: n_ctx_train      = 2048
0.00.067.412 I print_info: n_embd           = 2048
0.00.067.412 I print_info: n_layer          = 24
0.00.067.427 I print_info: n_head           = 16
0.00.067.429 I print_info: n_head_kv        = 16
0.00.067.429 I print_info: n_rot            = 32
0.00.067.429 I print_info: n_swa            = 0
0.00.067.429 I print_info: n_swa_pattern    = 1
0.00.067.430 I print_info: n_embd_head_k    = 128
0.00.067.430 I print_info: n_embd_head_v    = 128
0.00.067.431 I print_info: n_gqa            = 1
0.00.067.433 I print_info: n_embd_k_gqa     = 2048
0.00.067.434 I print_info: n_embd_v_gqa     = 2048
0.00.067.436 I print_info: f_norm_eps       = 1.0e-05
0.00.067.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.437 I print_info: f_logit_scale    = 0.0e+00
0.00.067.437 I print_info: f_attn_scale     = 0.0e+00
0.00.067.437 I print_info: n_ff             = 8192
0.00.067.438 I print_info: n_expert         = 0
0.00.067.438 I print_info: n_expert_used    = 0
0.00.067.438 I print_info: causal attn      = 1
0.00.067.438 I print_info: pooling type     = 0
0.00.067.439 I print_info: rope type        = 2
0.00.067.439 I print_info: rope scaling     = linear
0.00.067.440 I print_info: freq_base_train  = 10000.0
0.00.067.440 I print_info: freq_scale_train = 1
0.00.067.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.441 I print_info: rope_finetuned   = unknown
0.00.067.441 I print_info: ssm_d_conv       = 0
0.00.067.441 I print_info: ssm_d_inner      = 0
0.00.067.442 I print_info: ssm_d_state      = 0
0.00.067.442 I print_info: ssm_dt_rank      = 0
0.00.067.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.443 I print_info: model type       = 1.4B
0.00.067.443 I print_info: model params     = 1.41 B
0.00.067.444 I print_info: general.name     = 1.4B
0.00.067.446 I print_info: vocab type       = BPE
0.00.067.447 I print_info: n_vocab          = 50304
0.00.067.447 I print_info: n_merges         = 50009
0.00.067.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: LF token         = 187 'Ċ'
0.00.067.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: max token length = 1024
0.00.067.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.107 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.122 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.819 I llama_context: constructing llama_context
0.00.235.856 I llama_context: n_seq_max     = 1
0.00.235.863 I llama_context: n_ctx         = 2048
0.00.235.922 I llama_context: n_ctx_per_seq = 2048
0.00.235.929 I llama_context: n_batch       = 2048
0.00.235.937 I llama_context: n_ubatch      = 512
0.00.235.943 I llama_context: causal_attn   = 1
0.00.235.952 I llama_context: flash_attn    = 0
0.00.235.977 I llama_context: freq_base     = 10000.0
0.00.235.986 I llama_context: freq_scale    = 1
0.00.236.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.080 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.861 I init:        CPU KV buffer size =   384.00 MiB
0.00.308.959 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.806 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.824 I llama_context: graph nodes  = 1015
0.00.317.824 I llama_context: graph splits = 1
0.00.317.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.540 I main: llama threadpool init, n_threads = 4
0.00.394.563 I 
0.00.394.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.662 I 
0.00.394.786 I sampler seed: 1234
0.00.394.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.809 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.901.703 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.01.901.708 I llama_perf_context_print:        load time =     392.94 ms
0.01.901.709 I llama_perf_context_print: prompt eval time =      42.60 ms /     7 tokens (    6.09 ms per token,   164.30 tokens per second)
0.01.901.710 I llama_perf_context_print:        eval time =    1452.37 ms /    63 runs   (   23.05 ms per token,    43.38 tokens per second)
0.01.901.711 I llama_perf_context_print:       total time =    1508.27 ms /    70 tokens

real	0m1.946s
user	0m6.866s
sys	0m0.498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.281 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.284 I print_info: file format = GGUF V3 (latest)
0.00.021.284 I print_info: file type   = Q4_0
0.00.021.287 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.614 I load: special tokens cache size = 25
0.00.066.701 I load: token to piece cache size = 0.2984 MB
0.00.066.726 I print_info: arch             = gptneox
0.00.066.726 I print_info: vocab_only       = 0
0.00.066.727 I print_info: n_ctx_train      = 2048
0.00.066.727 I print_info: n_embd           = 2048
0.00.066.727 I print_info: n_layer          = 24
0.00.066.743 I print_info: n_head           = 16
0.00.066.745 I print_info: n_head_kv        = 16
0.00.066.745 I print_info: n_rot            = 32
0.00.066.745 I print_info: n_swa            = 0
0.00.066.746 I print_info: n_swa_pattern    = 1
0.00.066.746 I print_info: n_embd_head_k    = 128
0.00.066.746 I print_info: n_embd_head_v    = 128
0.00.066.748 I print_info: n_gqa            = 1
0.00.066.750 I print_info: n_embd_k_gqa     = 2048
0.00.066.752 I print_info: n_embd_v_gqa     = 2048
0.00.066.753 I print_info: f_norm_eps       = 1.0e-05
0.00.066.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.754 I print_info: f_logit_scale    = 0.0e+00
0.00.066.755 I print_info: f_attn_scale     = 0.0e+00
0.00.066.755 I print_info: n_ff             = 8192
0.00.066.756 I print_info: n_expert         = 0
0.00.066.756 I print_info: n_expert_used    = 0
0.00.066.756 I print_info: causal attn      = 1
0.00.066.756 I print_info: pooling type     = 0
0.00.066.757 I print_info: rope type        = 2
0.00.066.757 I print_info: rope scaling     = linear
0.00.066.758 I print_info: freq_base_train  = 10000.0
0.00.066.759 I print_info: freq_scale_train = 1
0.00.066.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.759 I print_info: rope_finetuned   = unknown
0.00.066.760 I print_info: ssm_d_conv       = 0
0.00.066.760 I print_info: ssm_d_inner      = 0
0.00.066.760 I print_info: ssm_d_state      = 0
0.00.066.760 I print_info: ssm_dt_rank      = 0
0.00.066.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.761 I print_info: model type       = 1.4B
0.00.066.762 I print_info: model params     = 1.41 B
0.00.066.762 I print_info: general.name     = 1.4B
0.00.066.764 I print_info: vocab type       = BPE
0.00.066.765 I print_info: n_vocab          = 50304
0.00.066.766 I print_info: n_merges         = 50009
0.00.066.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.767 I print_info: LF token         = 187 'Ċ'
0.00.066.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.768 I print_info: max token length = 1024
0.00.066.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.310 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.332 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.333 I llama_context: constructing llama_context
0.00.231.352 I llama_context: n_seq_max     = 1
0.00.231.352 I llama_context: n_ctx         = 128
0.00.231.353 I llama_context: n_ctx_per_seq = 128
0.00.231.353 I llama_context: n_batch       = 128
0.00.231.354 I llama_context: n_ubatch      = 128
0.00.231.354 I llama_context: causal_attn   = 1
0.00.231.354 I llama_context: flash_attn    = 0
0.00.231.360 I llama_context: freq_base     = 10000.0
0.00.231.361 I llama_context: freq_scale    = 1
0.00.231.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.466 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.028 I init:        CPU KV buffer size =    24.00 MiB
0.00.236.058 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.811 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.828 I llama_context: graph nodes  = 1015
0.00.244.829 I llama_context: graph splits = 1
0.00.244.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.777 I 
0.00.289.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.893 I perplexity: tokenizing the input ..
0.00.296.422 I perplexity: tokenization took 6.525 ms
0.00.296.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.326 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.729.460 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.729.500 I llama_perf_context_print:        load time =     289.40 ms
0.00.729.514 I llama_perf_context_print: prompt eval time =     428.00 ms /   128 tokens (    3.34 ms per token,   299.06 tokens per second)
0.00.729.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.516 I llama_perf_context_print:       total time =     439.75 ms /   129 tokens

real	0m0.773s
user	0m2.513s
sys	0m0.448s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.227 I llama_model_loader: - type  f32:  194 tensors
0.00.021.228 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.230 I print_info: file format = GGUF V3 (latest)
0.00.021.231 I print_info: file type   = Q4_1
0.00.021.233 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.488 I load: special tokens cache size = 25
0.00.066.557 I load: token to piece cache size = 0.2984 MB
0.00.066.584 I print_info: arch             = gptneox
0.00.066.584 I print_info: vocab_only       = 0
0.00.066.584 I print_info: n_ctx_train      = 2048
0.00.066.585 I print_info: n_embd           = 2048
0.00.066.585 I print_info: n_layer          = 24
0.00.066.594 I print_info: n_head           = 16
0.00.066.596 I print_info: n_head_kv        = 16
0.00.066.596 I print_info: n_rot            = 32
0.00.066.597 I print_info: n_swa            = 0
0.00.066.597 I print_info: n_swa_pattern    = 1
0.00.066.597 I print_info: n_embd_head_k    = 128
0.00.066.597 I print_info: n_embd_head_v    = 128
0.00.066.599 I print_info: n_gqa            = 1
0.00.066.601 I print_info: n_embd_k_gqa     = 2048
0.00.066.602 I print_info: n_embd_v_gqa     = 2048
0.00.066.603 I print_info: f_norm_eps       = 1.0e-05
0.00.066.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.604 I print_info: f_logit_scale    = 0.0e+00
0.00.066.605 I print_info: f_attn_scale     = 0.0e+00
0.00.066.605 I print_info: n_ff             = 8192
0.00.066.605 I print_info: n_expert         = 0
0.00.066.606 I print_info: n_expert_used    = 0
0.00.066.606 I print_info: causal attn      = 1
0.00.066.606 I print_info: pooling type     = 0
0.00.066.606 I print_info: rope type        = 2
0.00.066.606 I print_info: rope scaling     = linear
0.00.066.608 I print_info: freq_base_train  = 10000.0
0.00.066.608 I print_info: freq_scale_train = 1
0.00.066.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.609 I print_info: rope_finetuned   = unknown
0.00.066.609 I print_info: ssm_d_conv       = 0
0.00.066.609 I print_info: ssm_d_inner      = 0
0.00.066.610 I print_info: ssm_d_state      = 0
0.00.066.610 I print_info: ssm_dt_rank      = 0
0.00.066.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.611 I print_info: model type       = 1.4B
0.00.066.611 I print_info: model params     = 1.41 B
0.00.066.612 I print_info: general.name     = 1.4B
0.00.066.614 I print_info: vocab type       = BPE
0.00.066.615 I print_info: n_vocab          = 50304
0.00.066.615 I print_info: n_merges         = 50009
0.00.066.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.617 I print_info: LF token         = 187 'Ċ'
0.00.066.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.617 I print_info: max token length = 1024
0.00.066.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.488 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.503 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.126 I llama_context: constructing llama_context
0.00.247.162 I llama_context: n_seq_max     = 1
0.00.247.169 I llama_context: n_ctx         = 2048
0.00.247.176 I llama_context: n_ctx_per_seq = 2048
0.00.247.183 I llama_context: n_batch       = 2048
0.00.247.189 I llama_context: n_ubatch      = 512
0.00.247.209 I llama_context: causal_attn   = 1
0.00.247.215 I llama_context: flash_attn    = 0
0.00.247.228 I llama_context: freq_base     = 10000.0
0.00.247.236 I llama_context: freq_scale    = 1
0.00.247.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.380 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.240 I init:        CPU KV buffer size =   384.00 MiB
0.00.321.290 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.159 I llama_context: graph nodes  = 1015
0.00.330.159 I llama_context: graph splits = 1
0.00.330.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.940 I main: llama threadpool init, n_threads = 4
0.00.411.962 I 
0.00.412.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.049 I 
0.00.412.154 I sampler seed: 1234
0.00.412.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.177 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.017.912 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.02.017.917 I llama_perf_context_print:        load time =     410.30 ms
0.02.017.918 I llama_perf_context_print: prompt eval time =      42.21 ms /     7 tokens (    6.03 ms per token,   165.85 tokens per second)
0.02.017.919 I llama_perf_context_print:        eval time =    1552.08 ms /    63 runs   (   24.64 ms per token,    40.59 tokens per second)
0.02.017.920 I llama_perf_context_print:       total time =    1607.10 ms /    70 tokens

real	0m2.067s
user	0m7.326s
sys	0m0.546s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.682 I llama_model_loader: - type  f32:  194 tensors
0.00.020.682 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.685 I print_info: file format = GGUF V3 (latest)
0.00.020.686 I print_info: file type   = Q4_1
0.00.020.688 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.712 I load: special tokens cache size = 25
0.00.064.974 I load: token to piece cache size = 0.2984 MB
0.00.064.999 I print_info: arch             = gptneox
0.00.064.999 I print_info: vocab_only       = 0
0.00.064.999 I print_info: n_ctx_train      = 2048
0.00.064.999 I print_info: n_embd           = 2048
0.00.065.000 I print_info: n_layer          = 24
0.00.065.013 I print_info: n_head           = 16
0.00.065.015 I print_info: n_head_kv        = 16
0.00.065.015 I print_info: n_rot            = 32
0.00.065.015 I print_info: n_swa            = 0
0.00.065.015 I print_info: n_swa_pattern    = 1
0.00.065.016 I print_info: n_embd_head_k    = 128
0.00.065.016 I print_info: n_embd_head_v    = 128
0.00.065.018 I print_info: n_gqa            = 1
0.00.065.019 I print_info: n_embd_k_gqa     = 2048
0.00.065.021 I print_info: n_embd_v_gqa     = 2048
0.00.065.022 I print_info: f_norm_eps       = 1.0e-05
0.00.065.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.023 I print_info: f_logit_scale    = 0.0e+00
0.00.065.023 I print_info: f_attn_scale     = 0.0e+00
0.00.065.024 I print_info: n_ff             = 8192
0.00.065.024 I print_info: n_expert         = 0
0.00.065.025 I print_info: n_expert_used    = 0
0.00.065.025 I print_info: causal attn      = 1
0.00.065.025 I print_info: pooling type     = 0
0.00.065.025 I print_info: rope type        = 2
0.00.065.025 I print_info: rope scaling     = linear
0.00.065.027 I print_info: freq_base_train  = 10000.0
0.00.065.027 I print_info: freq_scale_train = 1
0.00.065.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.027 I print_info: rope_finetuned   = unknown
0.00.065.027 I print_info: ssm_d_conv       = 0
0.00.065.028 I print_info: ssm_d_inner      = 0
0.00.065.028 I print_info: ssm_d_state      = 0
0.00.065.028 I print_info: ssm_dt_rank      = 0
0.00.065.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.029 I print_info: model type       = 1.4B
0.00.065.029 I print_info: model params     = 1.41 B
0.00.065.029 I print_info: general.name     = 1.4B
0.00.065.032 I print_info: vocab type       = BPE
0.00.065.032 I print_info: n_vocab          = 50304
0.00.065.032 I print_info: n_merges         = 50009
0.00.065.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.034 I print_info: LF token         = 187 'Ċ'
0.00.065.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.035 I print_info: max token length = 1024
0.00.065.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.433 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.455 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.310 I llama_context: constructing llama_context
0.00.244.344 I llama_context: n_seq_max     = 1
0.00.244.351 I llama_context: n_ctx         = 128
0.00.244.358 I llama_context: n_ctx_per_seq = 128
0.00.244.365 I llama_context: n_batch       = 128
0.00.244.371 I llama_context: n_ubatch      = 128
0.00.244.378 I llama_context: causal_attn   = 1
0.00.244.385 I llama_context: flash_attn    = 0
0.00.244.398 I llama_context: freq_base     = 10000.0
0.00.244.405 I llama_context: freq_scale    = 1
0.00.244.413 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.517 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.168 I init:        CPU KV buffer size =    24.00 MiB
0.00.249.214 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.146 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.179 I llama_context: graph nodes  = 1015
0.00.258.186 I llama_context: graph splits = 1
0.00.258.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.690 I 
0.00.302.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.807 I perplexity: tokenizing the input ..
0.00.309.425 I perplexity: tokenization took 6.614 ms
0.00.309.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.401 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.759.309 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.759.353 I llama_perf_context_print:        load time =     302.31 ms
0.00.759.368 I llama_perf_context_print: prompt eval time =     445.00 ms /   128 tokens (    3.48 ms per token,   287.64 tokens per second)
0.00.759.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.369 I llama_perf_context_print:       total time =     456.69 ms /   129 tokens

real	0m0.805s
user	0m2.666s
sys	0m0.453s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.136 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.139 I print_info: file format = GGUF V3 (latest)
0.00.021.140 I print_info: file type   = Q5_0
0.00.021.143 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.421 I load: special tokens cache size = 25
0.00.067.508 I load: token to piece cache size = 0.2984 MB
0.00.067.534 I print_info: arch             = gptneox
0.00.067.535 I print_info: vocab_only       = 0
0.00.067.535 I print_info: n_ctx_train      = 2048
0.00.067.535 I print_info: n_embd           = 2048
0.00.067.536 I print_info: n_layer          = 24
0.00.067.545 I print_info: n_head           = 16
0.00.067.547 I print_info: n_head_kv        = 16
0.00.067.547 I print_info: n_rot            = 32
0.00.067.548 I print_info: n_swa            = 0
0.00.067.548 I print_info: n_swa_pattern    = 1
0.00.067.548 I print_info: n_embd_head_k    = 128
0.00.067.548 I print_info: n_embd_head_v    = 128
0.00.067.550 I print_info: n_gqa            = 1
0.00.067.552 I print_info: n_embd_k_gqa     = 2048
0.00.067.553 I print_info: n_embd_v_gqa     = 2048
0.00.067.555 I print_info: f_norm_eps       = 1.0e-05
0.00.067.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.556 I print_info: f_logit_scale    = 0.0e+00
0.00.067.557 I print_info: f_attn_scale     = 0.0e+00
0.00.067.557 I print_info: n_ff             = 8192
0.00.067.558 I print_info: n_expert         = 0
0.00.067.558 I print_info: n_expert_used    = 0
0.00.067.558 I print_info: causal attn      = 1
0.00.067.558 I print_info: pooling type     = 0
0.00.067.559 I print_info: rope type        = 2
0.00.067.559 I print_info: rope scaling     = linear
0.00.067.560 I print_info: freq_base_train  = 10000.0
0.00.067.561 I print_info: freq_scale_train = 1
0.00.067.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.562 I print_info: rope_finetuned   = unknown
0.00.067.562 I print_info: ssm_d_conv       = 0
0.00.067.562 I print_info: ssm_d_inner      = 0
0.00.067.562 I print_info: ssm_d_state      = 0
0.00.067.563 I print_info: ssm_dt_rank      = 0
0.00.067.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.564 I print_info: model type       = 1.4B
0.00.067.564 I print_info: model params     = 1.41 B
0.00.067.564 I print_info: general.name     = 1.4B
0.00.067.567 I print_info: vocab type       = BPE
0.00.067.568 I print_info: n_vocab          = 50304
0.00.067.569 I print_info: n_merges         = 50009
0.00.067.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.571 I print_info: LF token         = 187 'Ċ'
0.00.067.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.571 I print_info: max token length = 1024
0.00.067.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.550 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.572 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.490 I llama_context: constructing llama_context
0.00.145.509 I llama_context: n_seq_max     = 1
0.00.145.509 I llama_context: n_ctx         = 2048
0.00.145.510 I llama_context: n_ctx_per_seq = 2048
0.00.145.510 I llama_context: n_batch       = 2048
0.00.145.510 I llama_context: n_ubatch      = 512
0.00.145.510 I llama_context: causal_attn   = 1
0.00.145.511 I llama_context: flash_attn    = 0
0.00.145.513 I llama_context: freq_base     = 10000.0
0.00.145.514 I llama_context: freq_scale    = 1
0.00.145.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.552 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.371 I init:        CPU KV buffer size =   384.00 MiB
0.00.220.405 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.785 I llama_context: graph nodes  = 1015
0.00.229.785 I llama_context: graph splits = 1
0.00.229.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.586 I main: llama threadpool init, n_threads = 4
0.00.339.607 I 
0.00.339.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.693 I 
0.00.339.792 I sampler seed: 1234
0.00.339.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.816 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.853.037 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.02.853.091 I llama_perf_context_print:        load time =     337.92 ms
0.02.853.093 I llama_perf_context_print: prompt eval time =     119.58 ms /     7 tokens (   17.08 ms per token,    58.54 tokens per second)
0.02.853.094 I llama_perf_context_print:        eval time =    2381.60 ms /    63 runs   (   37.80 ms per token,    26.45 tokens per second)
0.02.853.094 I llama_perf_context_print:       total time =    2514.64 ms /    70 tokens

real	0m2.902s
user	0m10.529s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.232 I llama_model_loader: - type  f32:  194 tensors
0.00.021.232 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.235 I print_info: file format = GGUF V3 (latest)
0.00.021.236 I print_info: file type   = Q5_0
0.00.021.238 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.983 I load: special tokens cache size = 25
0.00.067.139 I load: token to piece cache size = 0.2984 MB
0.00.067.165 I print_info: arch             = gptneox
0.00.067.165 I print_info: vocab_only       = 0
0.00.067.166 I print_info: n_ctx_train      = 2048
0.00.067.166 I print_info: n_embd           = 2048
0.00.067.166 I print_info: n_layer          = 24
0.00.067.181 I print_info: n_head           = 16
0.00.067.183 I print_info: n_head_kv        = 16
0.00.067.183 I print_info: n_rot            = 32
0.00.067.183 I print_info: n_swa            = 0
0.00.067.184 I print_info: n_swa_pattern    = 1
0.00.067.184 I print_info: n_embd_head_k    = 128
0.00.067.184 I print_info: n_embd_head_v    = 128
0.00.067.187 I print_info: n_gqa            = 1
0.00.067.188 I print_info: n_embd_k_gqa     = 2048
0.00.067.190 I print_info: n_embd_v_gqa     = 2048
0.00.067.191 I print_info: f_norm_eps       = 1.0e-05
0.00.067.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.193 I print_info: f_logit_scale    = 0.0e+00
0.00.067.193 I print_info: f_attn_scale     = 0.0e+00
0.00.067.194 I print_info: n_ff             = 8192
0.00.067.194 I print_info: n_expert         = 0
0.00.067.194 I print_info: n_expert_used    = 0
0.00.067.195 I print_info: causal attn      = 1
0.00.067.195 I print_info: pooling type     = 0
0.00.067.195 I print_info: rope type        = 2
0.00.067.196 I print_info: rope scaling     = linear
0.00.067.197 I print_info: freq_base_train  = 10000.0
0.00.067.197 I print_info: freq_scale_train = 1
0.00.067.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.198 I print_info: rope_finetuned   = unknown
0.00.067.198 I print_info: ssm_d_conv       = 0
0.00.067.198 I print_info: ssm_d_inner      = 0
0.00.067.199 I print_info: ssm_d_state      = 0
0.00.067.199 I print_info: ssm_dt_rank      = 0
0.00.067.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.200 I print_info: model type       = 1.4B
0.00.067.201 I print_info: model params     = 1.41 B
0.00.067.201 I print_info: general.name     = 1.4B
0.00.067.204 I print_info: vocab type       = BPE
0.00.067.205 I print_info: n_vocab          = 50304
0.00.067.205 I print_info: n_merges         = 50009
0.00.067.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: LF token         = 187 'Ċ'
0.00.067.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: max token length = 1024
0.00.067.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.644 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.658 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.361 I llama_context: constructing llama_context
0.00.144.378 I llama_context: n_seq_max     = 1
0.00.144.378 I llama_context: n_ctx         = 128
0.00.144.378 I llama_context: n_ctx_per_seq = 128
0.00.144.379 I llama_context: n_batch       = 128
0.00.144.379 I llama_context: n_ubatch      = 128
0.00.144.379 I llama_context: causal_attn   = 1
0.00.144.379 I llama_context: flash_attn    = 0
0.00.144.381 I llama_context: freq_base     = 10000.0
0.00.144.382 I llama_context: freq_scale    = 1
0.00.144.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.421 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.041 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.071 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.651 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.667 I llama_context: graph nodes  = 1015
0.00.157.668 I llama_context: graph splits = 1
0.00.157.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.072 I 
0.00.216.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.186 I perplexity: tokenizing the input ..
0.00.222.420 I perplexity: tokenization took 6.23 ms
0.00.222.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.096 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.354.883 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.354.925 I llama_perf_context_print:        load time =     215.65 ms
0.01.354.928 I llama_perf_context_print: prompt eval time =    1127.82 ms /   128 tokens (    8.81 ms per token,   113.49 tokens per second)
0.01.354.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.930 I llama_perf_context_print:       total time =    1138.88 ms /   129 tokens

real	0m1.401s
user	0m4.908s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.820 I llama_model_loader: - type  f32:  194 tensors
0.00.020.821 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.823 I print_info: file format = GGUF V3 (latest)
0.00.020.823 I print_info: file type   = Q5_1
0.00.020.826 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.064 I load: special tokens cache size = 25
0.00.067.029 I load: token to piece cache size = 0.2984 MB
0.00.067.056 I print_info: arch             = gptneox
0.00.067.057 I print_info: vocab_only       = 0
0.00.067.057 I print_info: n_ctx_train      = 2048
0.00.067.058 I print_info: n_embd           = 2048
0.00.067.058 I print_info: n_layer          = 24
0.00.067.067 I print_info: n_head           = 16
0.00.067.069 I print_info: n_head_kv        = 16
0.00.067.069 I print_info: n_rot            = 32
0.00.067.069 I print_info: n_swa            = 0
0.00.067.069 I print_info: n_swa_pattern    = 1
0.00.067.070 I print_info: n_embd_head_k    = 128
0.00.067.070 I print_info: n_embd_head_v    = 128
0.00.067.072 I print_info: n_gqa            = 1
0.00.067.074 I print_info: n_embd_k_gqa     = 2048
0.00.067.075 I print_info: n_embd_v_gqa     = 2048
0.00.067.076 I print_info: f_norm_eps       = 1.0e-05
0.00.067.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.078 I print_info: f_logit_scale    = 0.0e+00
0.00.067.078 I print_info: f_attn_scale     = 0.0e+00
0.00.067.080 I print_info: n_ff             = 8192
0.00.067.080 I print_info: n_expert         = 0
0.00.067.081 I print_info: n_expert_used    = 0
0.00.067.081 I print_info: causal attn      = 1
0.00.067.081 I print_info: pooling type     = 0
0.00.067.084 I print_info: rope type        = 2
0.00.067.084 I print_info: rope scaling     = linear
0.00.067.086 I print_info: freq_base_train  = 10000.0
0.00.067.087 I print_info: freq_scale_train = 1
0.00.067.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.089 I print_info: rope_finetuned   = unknown
0.00.067.089 I print_info: ssm_d_conv       = 0
0.00.067.089 I print_info: ssm_d_inner      = 0
0.00.067.089 I print_info: ssm_d_state      = 0
0.00.067.089 I print_info: ssm_dt_rank      = 0
0.00.067.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.091 I print_info: model type       = 1.4B
0.00.067.091 I print_info: model params     = 1.41 B
0.00.067.092 I print_info: general.name     = 1.4B
0.00.067.095 I print_info: vocab type       = BPE
0.00.067.096 I print_info: n_vocab          = 50304
0.00.067.097 I print_info: n_merges         = 50009
0.00.067.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.154 I print_info: LF token         = 187 'Ċ'
0.00.067.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.155 I print_info: max token length = 1024
0.00.067.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.458 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.480 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.109 I llama_context: constructing llama_context
0.00.150.126 I llama_context: n_seq_max     = 1
0.00.150.127 I llama_context: n_ctx         = 2048
0.00.150.127 I llama_context: n_ctx_per_seq = 2048
0.00.150.127 I llama_context: n_batch       = 2048
0.00.150.127 I llama_context: n_ubatch      = 512
0.00.150.128 I llama_context: causal_attn   = 1
0.00.150.128 I llama_context: flash_attn    = 0
0.00.150.131 I llama_context: freq_base     = 10000.0
0.00.150.132 I llama_context: freq_scale    = 1
0.00.150.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.173 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.489 I init:        CPU KV buffer size =   384.00 MiB
0.00.222.520 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.236 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.255 I llama_context: graph nodes  = 1015
0.00.231.255 I llama_context: graph splits = 1
0.00.231.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.068 I main: llama threadpool init, n_threads = 4
0.00.335.088 I 
0.00.335.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.177 I 
0.00.335.271 I sampler seed: 1234
0.00.335.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.294 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.985.996 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30354.85 tokens per second)
0.02.986.000 I llama_perf_context_print:        load time =     333.47 ms
0.02.986.001 I llama_perf_context_print: prompt eval time =     131.77 ms /     7 tokens (   18.82 ms per token,    53.12 tokens per second)
0.02.986.002 I llama_perf_context_print:        eval time =    2507.15 ms /    63 runs   (   39.80 ms per token,    25.13 tokens per second)
0.02.986.003 I llama_perf_context_print:       total time =    2652.04 ms /    70 tokens

real	0m3.040s
user	0m11.036s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.871 I llama_model_loader: - type  f32:  194 tensors
0.00.020.871 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.873 I print_info: file format = GGUF V3 (latest)
0.00.020.874 I print_info: file type   = Q5_1
0.00.020.877 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.349 I load: special tokens cache size = 25
0.00.066.499 I load: token to piece cache size = 0.2984 MB
0.00.066.525 I print_info: arch             = gptneox
0.00.066.525 I print_info: vocab_only       = 0
0.00.066.526 I print_info: n_ctx_train      = 2048
0.00.066.526 I print_info: n_embd           = 2048
0.00.066.526 I print_info: n_layer          = 24
0.00.066.565 I print_info: n_head           = 16
0.00.066.568 I print_info: n_head_kv        = 16
0.00.066.568 I print_info: n_rot            = 32
0.00.066.568 I print_info: n_swa            = 0
0.00.066.568 I print_info: n_swa_pattern    = 1
0.00.066.568 I print_info: n_embd_head_k    = 128
0.00.066.569 I print_info: n_embd_head_v    = 128
0.00.066.570 I print_info: n_gqa            = 1
0.00.066.572 I print_info: n_embd_k_gqa     = 2048
0.00.066.573 I print_info: n_embd_v_gqa     = 2048
0.00.066.575 I print_info: f_norm_eps       = 1.0e-05
0.00.066.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.576 I print_info: f_logit_scale    = 0.0e+00
0.00.066.576 I print_info: f_attn_scale     = 0.0e+00
0.00.066.577 I print_info: n_ff             = 8192
0.00.066.577 I print_info: n_expert         = 0
0.00.066.577 I print_info: n_expert_used    = 0
0.00.066.577 I print_info: causal attn      = 1
0.00.066.577 I print_info: pooling type     = 0
0.00.066.577 I print_info: rope type        = 2
0.00.066.578 I print_info: rope scaling     = linear
0.00.066.579 I print_info: freq_base_train  = 10000.0
0.00.066.579 I print_info: freq_scale_train = 1
0.00.066.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.580 I print_info: rope_finetuned   = unknown
0.00.066.580 I print_info: ssm_d_conv       = 0
0.00.066.580 I print_info: ssm_d_inner      = 0
0.00.066.580 I print_info: ssm_d_state      = 0
0.00.066.580 I print_info: ssm_dt_rank      = 0
0.00.066.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.581 I print_info: model type       = 1.4B
0.00.066.581 I print_info: model params     = 1.41 B
0.00.066.582 I print_info: general.name     = 1.4B
0.00.066.584 I print_info: vocab type       = BPE
0.00.066.585 I print_info: n_vocab          = 50304
0.00.066.585 I print_info: n_merges         = 50009
0.00.066.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: LF token         = 187 'Ċ'
0.00.066.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.587 I print_info: max token length = 1024
0.00.066.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.778 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.793 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.216 I llama_context: constructing llama_context
0.00.149.235 I llama_context: n_seq_max     = 1
0.00.149.235 I llama_context: n_ctx         = 128
0.00.149.236 I llama_context: n_ctx_per_seq = 128
0.00.149.236 I llama_context: n_batch       = 128
0.00.149.236 I llama_context: n_ubatch      = 128
0.00.149.237 I llama_context: causal_attn   = 1
0.00.149.237 I llama_context: flash_attn    = 0
0.00.149.240 I llama_context: freq_base     = 10000.0
0.00.149.241 I llama_context: freq_scale    = 1
0.00.149.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.282 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.772 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.801 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.343 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.360 I llama_context: graph nodes  = 1015
0.00.162.361 I llama_context: graph splits = 1
0.00.162.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.501 I 
0.00.229.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.654 I perplexity: tokenizing the input ..
0.00.236.135 I perplexity: tokenization took 6.476 ms
0.00.236.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.331 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.210.258 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.210.300 I llama_perf_context_print:        load time =     229.13 ms
0.02.210.314 I llama_perf_context_print: prompt eval time =    1969.39 ms /   128 tokens (   15.39 ms per token,    64.99 tokens per second)
0.02.210.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.316 I llama_perf_context_print:       total time =    1980.82 ms /   129 tokens

real	0m2.259s
user	0m8.298s
sys	0m0.175s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.104 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.104 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.107 I print_info: file format = GGUF V3 (latest)
0.00.021.108 I print_info: file type   = Q2_K - Medium
0.00.021.111 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.721 I load: special tokens cache size = 25
0.00.066.822 I load: token to piece cache size = 0.2984 MB
0.00.066.848 I print_info: arch             = gptneox
0.00.066.848 I print_info: vocab_only       = 0
0.00.066.849 I print_info: n_ctx_train      = 2048
0.00.066.849 I print_info: n_embd           = 2048
0.00.066.849 I print_info: n_layer          = 24
0.00.066.865 I print_info: n_head           = 16
0.00.066.867 I print_info: n_head_kv        = 16
0.00.066.867 I print_info: n_rot            = 32
0.00.066.867 I print_info: n_swa            = 0
0.00.066.868 I print_info: n_swa_pattern    = 1
0.00.066.868 I print_info: n_embd_head_k    = 128
0.00.066.868 I print_info: n_embd_head_v    = 128
0.00.066.870 I print_info: n_gqa            = 1
0.00.066.872 I print_info: n_embd_k_gqa     = 2048
0.00.066.873 I print_info: n_embd_v_gqa     = 2048
0.00.066.874 I print_info: f_norm_eps       = 1.0e-05
0.00.066.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.876 I print_info: f_logit_scale    = 0.0e+00
0.00.066.876 I print_info: f_attn_scale     = 0.0e+00
0.00.066.877 I print_info: n_ff             = 8192
0.00.066.877 I print_info: n_expert         = 0
0.00.066.877 I print_info: n_expert_used    = 0
0.00.066.877 I print_info: causal attn      = 1
0.00.066.877 I print_info: pooling type     = 0
0.00.066.878 I print_info: rope type        = 2
0.00.066.878 I print_info: rope scaling     = linear
0.00.066.879 I print_info: freq_base_train  = 10000.0
0.00.066.880 I print_info: freq_scale_train = 1
0.00.066.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.880 I print_info: rope_finetuned   = unknown
0.00.066.880 I print_info: ssm_d_conv       = 0
0.00.066.881 I print_info: ssm_d_inner      = 0
0.00.066.881 I print_info: ssm_d_state      = 0
0.00.066.881 I print_info: ssm_dt_rank      = 0
0.00.066.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.882 I print_info: model type       = 1.4B
0.00.066.882 I print_info: model params     = 1.41 B
0.00.066.883 I print_info: general.name     = 1.4B
0.00.066.885 I print_info: vocab type       = BPE
0.00.066.886 I print_info: n_vocab          = 50304
0.00.066.887 I print_info: n_merges         = 50009
0.00.066.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: LF token         = 187 'Ċ'
0.00.066.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: max token length = 1024
0.00.066.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.810 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.832 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.550 I llama_context: constructing llama_context
0.00.116.569 I llama_context: n_seq_max     = 1
0.00.116.569 I llama_context: n_ctx         = 2048
0.00.116.569 I llama_context: n_ctx_per_seq = 2048
0.00.116.569 I llama_context: n_batch       = 2048
0.00.116.570 I llama_context: n_ubatch      = 512
0.00.116.570 I llama_context: causal_attn   = 1
0.00.116.570 I llama_context: flash_attn    = 0
0.00.116.574 I llama_context: freq_base     = 10000.0
0.00.116.574 I llama_context: freq_scale    = 1
0.00.116.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.617 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.723 I init:        CPU KV buffer size =   384.00 MiB
0.00.190.761 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.792 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.810 I llama_context: graph nodes  = 1015
0.00.199.810 I llama_context: graph splits = 1
0.00.199.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.802 I main: llama threadpool init, n_threads = 4
0.00.284.824 I 
0.00.284.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.936 I 
0.00.285.099 I sampler seed: 1234
0.00.285.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.126 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.868.283 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32509.16 tokens per second)
0.01.868.288 I llama_perf_context_print:        load time =     283.13 ms
0.01.868.290 I llama_perf_context_print: prompt eval time =      83.03 ms /     7 tokens (   11.86 ms per token,    84.30 tokens per second)
0.01.868.291 I llama_perf_context_print:        eval time =    1488.76 ms /    63 runs   (   23.63 ms per token,    42.32 tokens per second)
0.01.868.292 I llama_perf_context_print:       total time =    1584.63 ms /    70 tokens

real	0m1.903s
user	0m6.696s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.305 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.305 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.308 I print_info: file format = GGUF V3 (latest)
0.00.021.309 I print_info: file type   = Q2_K - Medium
0.00.021.312 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.516 I load: special tokens cache size = 25
0.00.067.624 I load: token to piece cache size = 0.2984 MB
0.00.067.651 I print_info: arch             = gptneox
0.00.067.651 I print_info: vocab_only       = 0
0.00.067.652 I print_info: n_ctx_train      = 2048
0.00.067.652 I print_info: n_embd           = 2048
0.00.067.652 I print_info: n_layer          = 24
0.00.067.668 I print_info: n_head           = 16
0.00.067.670 I print_info: n_head_kv        = 16
0.00.067.670 I print_info: n_rot            = 32
0.00.067.671 I print_info: n_swa            = 0
0.00.067.671 I print_info: n_swa_pattern    = 1
0.00.067.671 I print_info: n_embd_head_k    = 128
0.00.067.671 I print_info: n_embd_head_v    = 128
0.00.067.673 I print_info: n_gqa            = 1
0.00.067.675 I print_info: n_embd_k_gqa     = 2048
0.00.067.676 I print_info: n_embd_v_gqa     = 2048
0.00.067.677 I print_info: f_norm_eps       = 1.0e-05
0.00.067.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.679 I print_info: f_logit_scale    = 0.0e+00
0.00.067.679 I print_info: f_attn_scale     = 0.0e+00
0.00.067.679 I print_info: n_ff             = 8192
0.00.067.680 I print_info: n_expert         = 0
0.00.067.680 I print_info: n_expert_used    = 0
0.00.067.680 I print_info: causal attn      = 1
0.00.067.681 I print_info: pooling type     = 0
0.00.067.681 I print_info: rope type        = 2
0.00.067.681 I print_info: rope scaling     = linear
0.00.067.682 I print_info: freq_base_train  = 10000.0
0.00.067.683 I print_info: freq_scale_train = 1
0.00.067.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.683 I print_info: rope_finetuned   = unknown
0.00.067.684 I print_info: ssm_d_conv       = 0
0.00.067.684 I print_info: ssm_d_inner      = 0
0.00.067.684 I print_info: ssm_d_state      = 0
0.00.067.684 I print_info: ssm_dt_rank      = 0
0.00.067.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.685 I print_info: model type       = 1.4B
0.00.067.686 I print_info: model params     = 1.41 B
0.00.067.686 I print_info: general.name     = 1.4B
0.00.067.689 I print_info: vocab type       = BPE
0.00.067.689 I print_info: n_vocab          = 50304
0.00.067.690 I print_info: n_merges         = 50009
0.00.067.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: LF token         = 187 'Ċ'
0.00.067.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: max token length = 1024
0.00.067.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.478 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.498 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.073 I llama_context: constructing llama_context
0.00.118.087 I llama_context: n_seq_max     = 1
0.00.118.088 I llama_context: n_ctx         = 128
0.00.118.088 I llama_context: n_ctx_per_seq = 128
0.00.118.088 I llama_context: n_batch       = 128
0.00.118.088 I llama_context: n_ubatch      = 128
0.00.118.089 I llama_context: causal_attn   = 1
0.00.118.089 I llama_context: flash_attn    = 0
0.00.118.091 I llama_context: freq_base     = 10000.0
0.00.118.092 I llama_context: freq_scale    = 1
0.00.118.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.132 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.819 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.851 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.755 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.773 I llama_context: graph nodes  = 1015
0.00.131.774 I llama_context: graph splits = 1
0.00.131.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.241 I 
0.00.176.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.366 I perplexity: tokenizing the input ..
0.00.182.806 I perplexity: tokenization took 6.437 ms
0.00.182.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.828 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.478.680 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.723 I llama_perf_context_print:        load time =     175.82 ms
0.01.478.725 I llama_perf_context_print: prompt eval time =    1290.98 ms /   128 tokens (   10.09 ms per token,    99.15 tokens per second)
0.01.478.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.728 I llama_perf_context_print:       total time =    1302.51 ms /   129 tokens

real	0m1.511s
user	0m5.497s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.512 I llama_model_loader: - type  f32:  194 tensors
0.00.021.512 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.512 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.513 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.515 I print_info: file format = GGUF V3 (latest)
0.00.021.515 I print_info: file type   = Q3_K - Medium
0.00.021.518 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.072 I load: special tokens cache size = 25
0.00.067.132 I load: token to piece cache size = 0.2984 MB
0.00.067.157 I print_info: arch             = gptneox
0.00.067.158 I print_info: vocab_only       = 0
0.00.067.158 I print_info: n_ctx_train      = 2048
0.00.067.158 I print_info: n_embd           = 2048
0.00.067.158 I print_info: n_layer          = 24
0.00.067.173 I print_info: n_head           = 16
0.00.067.175 I print_info: n_head_kv        = 16
0.00.067.175 I print_info: n_rot            = 32
0.00.067.175 I print_info: n_swa            = 0
0.00.067.176 I print_info: n_swa_pattern    = 1
0.00.067.176 I print_info: n_embd_head_k    = 128
0.00.067.176 I print_info: n_embd_head_v    = 128
0.00.067.178 I print_info: n_gqa            = 1
0.00.067.179 I print_info: n_embd_k_gqa     = 2048
0.00.067.181 I print_info: n_embd_v_gqa     = 2048
0.00.067.182 I print_info: f_norm_eps       = 1.0e-05
0.00.067.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.183 I print_info: f_logit_scale    = 0.0e+00
0.00.067.183 I print_info: f_attn_scale     = 0.0e+00
0.00.067.184 I print_info: n_ff             = 8192
0.00.067.184 I print_info: n_expert         = 0
0.00.067.184 I print_info: n_expert_used    = 0
0.00.067.184 I print_info: causal attn      = 1
0.00.067.184 I print_info: pooling type     = 0
0.00.067.185 I print_info: rope type        = 2
0.00.067.185 I print_info: rope scaling     = linear
0.00.067.186 I print_info: freq_base_train  = 10000.0
0.00.067.186 I print_info: freq_scale_train = 1
0.00.067.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.187 I print_info: rope_finetuned   = unknown
0.00.067.187 I print_info: ssm_d_conv       = 0
0.00.067.187 I print_info: ssm_d_inner      = 0
0.00.067.187 I print_info: ssm_d_state      = 0
0.00.067.188 I print_info: ssm_dt_rank      = 0
0.00.067.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.188 I print_info: model type       = 1.4B
0.00.067.189 I print_info: model params     = 1.41 B
0.00.067.189 I print_info: general.name     = 1.4B
0.00.067.191 I print_info: vocab type       = BPE
0.00.067.192 I print_info: n_vocab          = 50304
0.00.067.192 I print_info: n_merges         = 50009
0.00.067.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.195 I print_info: LF token         = 187 'Ċ'
0.00.067.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.196 I print_info: max token length = 1024
0.00.067.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.217 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.237 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.322 I llama_context: constructing llama_context
0.00.199.341 I llama_context: n_seq_max     = 1
0.00.199.341 I llama_context: n_ctx         = 2048
0.00.199.342 I llama_context: n_ctx_per_seq = 2048
0.00.199.342 I llama_context: n_batch       = 2048
0.00.199.342 I llama_context: n_ubatch      = 512
0.00.199.343 I llama_context: causal_attn   = 1
0.00.199.343 I llama_context: flash_attn    = 0
0.00.199.348 I llama_context: freq_base     = 10000.0
0.00.199.349 I llama_context: freq_scale    = 1
0.00.199.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.403 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.244 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.275 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.015 I llama_context: graph nodes  = 1015
0.00.279.015 I llama_context: graph splits = 1
0.00.279.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.224 I main: llama threadpool init, n_threads = 4
0.00.371.246 I 
0.00.371.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.335 I 
0.00.371.439 I sampler seed: 1234
0.00.371.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.465 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.195.191 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27647.98 tokens per second)
0.02.195.196 I llama_perf_context_print:        load time =     369.60 ms
0.02.195.197 I llama_perf_context_print: prompt eval time =      75.44 ms /     7 tokens (   10.78 ms per token,    92.79 tokens per second)
0.02.195.198 I llama_perf_context_print:        eval time =    1736.60 ms /    63 runs   (   27.57 ms per token,    36.28 tokens per second)
0.02.195.199 I llama_perf_context_print:       total time =    1825.13 ms /    70 tokens

real	0m2.238s
user	0m8.033s
sys	0m0.424s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.863 I llama_model_loader: - type  f32:  194 tensors
0.00.020.864 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.864 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.864 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.866 I print_info: file format = GGUF V3 (latest)
0.00.020.867 I print_info: file type   = Q3_K - Medium
0.00.020.869 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.989 I load: special tokens cache size = 25
0.00.067.133 I load: token to piece cache size = 0.2984 MB
0.00.067.157 I print_info: arch             = gptneox
0.00.067.158 I print_info: vocab_only       = 0
0.00.067.158 I print_info: n_ctx_train      = 2048
0.00.067.158 I print_info: n_embd           = 2048
0.00.067.158 I print_info: n_layer          = 24
0.00.067.173 I print_info: n_head           = 16
0.00.067.174 I print_info: n_head_kv        = 16
0.00.067.174 I print_info: n_rot            = 32
0.00.067.174 I print_info: n_swa            = 0
0.00.067.175 I print_info: n_swa_pattern    = 1
0.00.067.175 I print_info: n_embd_head_k    = 128
0.00.067.175 I print_info: n_embd_head_v    = 128
0.00.067.177 I print_info: n_gqa            = 1
0.00.067.178 I print_info: n_embd_k_gqa     = 2048
0.00.067.180 I print_info: n_embd_v_gqa     = 2048
0.00.067.181 I print_info: f_norm_eps       = 1.0e-05
0.00.067.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.182 I print_info: f_logit_scale    = 0.0e+00
0.00.067.182 I print_info: f_attn_scale     = 0.0e+00
0.00.067.183 I print_info: n_ff             = 8192
0.00.067.183 I print_info: n_expert         = 0
0.00.067.183 I print_info: n_expert_used    = 0
0.00.067.183 I print_info: causal attn      = 1
0.00.067.184 I print_info: pooling type     = 0
0.00.067.184 I print_info: rope type        = 2
0.00.067.184 I print_info: rope scaling     = linear
0.00.067.186 I print_info: freq_base_train  = 10000.0
0.00.067.186 I print_info: freq_scale_train = 1
0.00.067.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.186 I print_info: rope_finetuned   = unknown
0.00.067.187 I print_info: ssm_d_conv       = 0
0.00.067.187 I print_info: ssm_d_inner      = 0
0.00.067.187 I print_info: ssm_d_state      = 0
0.00.067.187 I print_info: ssm_dt_rank      = 0
0.00.067.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.188 I print_info: model type       = 1.4B
0.00.067.188 I print_info: model params     = 1.41 B
0.00.067.188 I print_info: general.name     = 1.4B
0.00.067.191 I print_info: vocab type       = BPE
0.00.067.191 I print_info: n_vocab          = 50304
0.00.067.192 I print_info: n_merges         = 50009
0.00.067.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: LF token         = 187 'Ċ'
0.00.067.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: max token length = 1024
0.00.067.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.468 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.498 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.574 I llama_context: constructing llama_context
0.00.200.606 I llama_context: n_seq_max     = 1
0.00.200.613 I llama_context: n_ctx         = 128
0.00.200.620 I llama_context: n_ctx_per_seq = 128
0.00.200.627 I llama_context: n_batch       = 128
0.00.200.634 I llama_context: n_ubatch      = 128
0.00.200.640 I llama_context: causal_attn   = 1
0.00.200.647 I llama_context: flash_attn    = 0
0.00.200.659 I llama_context: freq_base     = 10000.0
0.00.200.668 I llama_context: freq_scale    = 1
0.00.200.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.765 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.257 I init:        CPU KV buffer size =    24.00 MiB
0.00.205.298 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.191 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.208 I llama_context: graph nodes  = 1015
0.00.214.208 I llama_context: graph splits = 1
0.00.214.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.049 I 
0.00.259.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.193 I perplexity: tokenizing the input ..
0.00.265.875 I perplexity: tokenization took 6.678 ms
0.00.265.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.157.291 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.160.136 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.160.178 I llama_perf_context_print:        load time =     258.68 ms
0.01.160.192 I llama_perf_context_print: prompt eval time =     889.43 ms /   128 tokens (    6.95 ms per token,   143.91 tokens per second)
0.01.160.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.160.193 I llama_perf_context_print:       total time =     901.15 ms /   129 tokens

real	0m1.200s
user	0m4.197s
sys	0m0.398s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.145 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.145 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.147 I print_info: file format = GGUF V3 (latest)
0.00.021.148 I print_info: file type   = Q4_K - Medium
0.00.021.151 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.734 I load: special tokens cache size = 25
0.00.066.886 I load: token to piece cache size = 0.2984 MB
0.00.066.912 I print_info: arch             = gptneox
0.00.066.912 I print_info: vocab_only       = 0
0.00.066.913 I print_info: n_ctx_train      = 2048
0.00.066.913 I print_info: n_embd           = 2048
0.00.066.913 I print_info: n_layer          = 24
0.00.066.926 I print_info: n_head           = 16
0.00.066.928 I print_info: n_head_kv        = 16
0.00.066.928 I print_info: n_rot            = 32
0.00.066.929 I print_info: n_swa            = 0
0.00.066.929 I print_info: n_swa_pattern    = 1
0.00.066.929 I print_info: n_embd_head_k    = 128
0.00.066.930 I print_info: n_embd_head_v    = 128
0.00.066.931 I print_info: n_gqa            = 1
0.00.066.933 I print_info: n_embd_k_gqa     = 2048
0.00.066.935 I print_info: n_embd_v_gqa     = 2048
0.00.066.936 I print_info: f_norm_eps       = 1.0e-05
0.00.066.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.937 I print_info: f_logit_scale    = 0.0e+00
0.00.066.938 I print_info: f_attn_scale     = 0.0e+00
0.00.066.938 I print_info: n_ff             = 8192
0.00.066.938 I print_info: n_expert         = 0
0.00.066.939 I print_info: n_expert_used    = 0
0.00.066.939 I print_info: causal attn      = 1
0.00.066.939 I print_info: pooling type     = 0
0.00.066.939 I print_info: rope type        = 2
0.00.066.940 I print_info: rope scaling     = linear
0.00.066.941 I print_info: freq_base_train  = 10000.0
0.00.066.941 I print_info: freq_scale_train = 1
0.00.066.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.942 I print_info: rope_finetuned   = unknown
0.00.066.942 I print_info: ssm_d_conv       = 0
0.00.066.943 I print_info: ssm_d_inner      = 0
0.00.066.943 I print_info: ssm_d_state      = 0
0.00.066.943 I print_info: ssm_dt_rank      = 0
0.00.066.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.944 I print_info: model type       = 1.4B
0.00.066.944 I print_info: model params     = 1.41 B
0.00.066.945 I print_info: general.name     = 1.4B
0.00.066.947 I print_info: vocab type       = BPE
0.00.066.948 I print_info: n_vocab          = 50304
0.00.066.948 I print_info: n_merges         = 50009
0.00.066.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.950 I print_info: LF token         = 187 'Ċ'
0.00.066.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: max token length = 1024
0.00.066.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.970 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.989 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.532 I llama_context: constructing llama_context
0.00.249.570 I llama_context: n_seq_max     = 1
0.00.249.578 I llama_context: n_ctx         = 2048
0.00.249.584 I llama_context: n_ctx_per_seq = 2048
0.00.249.591 I llama_context: n_batch       = 2048
0.00.249.597 I llama_context: n_ubatch      = 512
0.00.249.617 I llama_context: causal_attn   = 1
0.00.249.624 I llama_context: flash_attn    = 0
0.00.249.636 I llama_context: freq_base     = 10000.0
0.00.249.643 I llama_context: freq_scale    = 1
0.00.249.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.776 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.322.421 I init:        CPU KV buffer size =   384.00 MiB
0.00.322.472 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.408 I llama_context: graph nodes  = 1015
0.00.331.415 I llama_context: graph splits = 1
0.00.331.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.197 I main: llama threadpool init, n_threads = 4
0.00.421.221 I 
0.00.421.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.309 I 
0.00.421.406 I sampler seed: 1234
0.00.421.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.430 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.544.790 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.02.544.794 I llama_perf_context_print:        load time =     419.60 ms
0.02.544.796 I llama_perf_context_print: prompt eval time =      65.26 ms /     7 tokens (    9.32 ms per token,   107.26 tokens per second)
0.02.544.797 I llama_perf_context_print:        eval time =    2046.32 ms /    63 runs   (   32.48 ms per token,    30.79 tokens per second)
0.02.544.797 I llama_perf_context_print:       total time =    2124.70 ms /    70 tokens

real	0m2.594s
user	0m9.388s
sys	0m0.571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.041 I llama_model_loader: - type  f32:  194 tensors
0.00.021.041 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.042 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.042 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.044 I print_info: file format = GGUF V3 (latest)
0.00.021.045 I print_info: file type   = Q4_K - Medium
0.00.021.047 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.075 I load: special tokens cache size = 25
0.00.067.147 I load: token to piece cache size = 0.2984 MB
0.00.067.172 I print_info: arch             = gptneox
0.00.067.173 I print_info: vocab_only       = 0
0.00.067.173 I print_info: n_ctx_train      = 2048
0.00.067.173 I print_info: n_embd           = 2048
0.00.067.174 I print_info: n_layer          = 24
0.00.067.188 I print_info: n_head           = 16
0.00.067.189 I print_info: n_head_kv        = 16
0.00.067.190 I print_info: n_rot            = 32
0.00.067.190 I print_info: n_swa            = 0
0.00.067.190 I print_info: n_swa_pattern    = 1
0.00.067.191 I print_info: n_embd_head_k    = 128
0.00.067.191 I print_info: n_embd_head_v    = 128
0.00.067.193 I print_info: n_gqa            = 1
0.00.067.194 I print_info: n_embd_k_gqa     = 2048
0.00.067.196 I print_info: n_embd_v_gqa     = 2048
0.00.067.197 I print_info: f_norm_eps       = 1.0e-05
0.00.067.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.198 I print_info: f_logit_scale    = 0.0e+00
0.00.067.199 I print_info: f_attn_scale     = 0.0e+00
0.00.067.199 I print_info: n_ff             = 8192
0.00.067.199 I print_info: n_expert         = 0
0.00.067.200 I print_info: n_expert_used    = 0
0.00.067.200 I print_info: causal attn      = 1
0.00.067.200 I print_info: pooling type     = 0
0.00.067.200 I print_info: rope type        = 2
0.00.067.201 I print_info: rope scaling     = linear
0.00.067.202 I print_info: freq_base_train  = 10000.0
0.00.067.202 I print_info: freq_scale_train = 1
0.00.067.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.203 I print_info: rope_finetuned   = unknown
0.00.067.203 I print_info: ssm_d_conv       = 0
0.00.067.204 I print_info: ssm_d_inner      = 0
0.00.067.204 I print_info: ssm_d_state      = 0
0.00.067.204 I print_info: ssm_dt_rank      = 0
0.00.067.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.205 I print_info: model type       = 1.4B
0.00.067.206 I print_info: model params     = 1.41 B
0.00.067.206 I print_info: general.name     = 1.4B
0.00.067.209 I print_info: vocab type       = BPE
0.00.067.210 I print_info: n_vocab          = 50304
0.00.067.210 I print_info: n_merges         = 50009
0.00.067.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: LF token         = 187 'Ċ'
0.00.067.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.212 I print_info: max token length = 1024
0.00.067.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.731 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.746 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.737 I llama_context: constructing llama_context
0.00.246.769 I llama_context: n_seq_max     = 1
0.00.246.776 I llama_context: n_ctx         = 128
0.00.246.783 I llama_context: n_ctx_per_seq = 128
0.00.246.790 I llama_context: n_batch       = 128
0.00.246.796 I llama_context: n_ubatch      = 128
0.00.246.803 I llama_context: causal_attn   = 1
0.00.246.811 I llama_context: flash_attn    = 0
0.00.246.823 I llama_context: freq_base     = 10000.0
0.00.246.831 I llama_context: freq_scale    = 1
0.00.246.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.943 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.748 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.789 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.804 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.838 I llama_context: graph nodes  = 1015
0.00.260.845 I llama_context: graph splits = 1
0.00.260.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.067 I 
0.00.324.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.188 I perplexity: tokenizing the input ..
0.00.330.760 I perplexity: tokenization took 6.568 ms
0.00.330.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.852 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.896.888 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.896.932 I llama_perf_context_print:        load time =     323.69 ms
0.00.896.947 I llama_perf_context_print: prompt eval time =     561.10 ms /   128 tokens (    4.38 ms per token,   228.12 tokens per second)
0.00.896.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.949 I llama_perf_context_print:       total time =     572.89 ms /   129 tokens

real	0m0.944s
user	0m3.127s
sys	0m0.526s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.488 I llama_model_loader: - type  f32:  194 tensors
0.00.021.489 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.489 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.491 I print_info: file format = GGUF V3 (latest)
0.00.021.492 I print_info: file type   = Q5_K - Medium
0.00.021.495 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.543 I load: special tokens cache size = 25
0.00.067.705 I load: token to piece cache size = 0.2984 MB
0.00.067.730 I print_info: arch             = gptneox
0.00.067.731 I print_info: vocab_only       = 0
0.00.067.731 I print_info: n_ctx_train      = 2048
0.00.067.731 I print_info: n_embd           = 2048
0.00.067.731 I print_info: n_layer          = 24
0.00.067.740 I print_info: n_head           = 16
0.00.067.742 I print_info: n_head_kv        = 16
0.00.067.742 I print_info: n_rot            = 32
0.00.067.743 I print_info: n_swa            = 0
0.00.067.743 I print_info: n_swa_pattern    = 1
0.00.067.743 I print_info: n_embd_head_k    = 128
0.00.067.743 I print_info: n_embd_head_v    = 128
0.00.067.745 I print_info: n_gqa            = 1
0.00.067.747 I print_info: n_embd_k_gqa     = 2048
0.00.067.748 I print_info: n_embd_v_gqa     = 2048
0.00.067.749 I print_info: f_norm_eps       = 1.0e-05
0.00.067.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.750 I print_info: f_logit_scale    = 0.0e+00
0.00.067.751 I print_info: f_attn_scale     = 0.0e+00
0.00.067.751 I print_info: n_ff             = 8192
0.00.067.751 I print_info: n_expert         = 0
0.00.067.752 I print_info: n_expert_used    = 0
0.00.067.752 I print_info: causal attn      = 1
0.00.067.752 I print_info: pooling type     = 0
0.00.067.752 I print_info: rope type        = 2
0.00.067.753 I print_info: rope scaling     = linear
0.00.067.754 I print_info: freq_base_train  = 10000.0
0.00.067.754 I print_info: freq_scale_train = 1
0.00.067.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.755 I print_info: rope_finetuned   = unknown
0.00.067.755 I print_info: ssm_d_conv       = 0
0.00.067.755 I print_info: ssm_d_inner      = 0
0.00.067.755 I print_info: ssm_d_state      = 0
0.00.067.756 I print_info: ssm_dt_rank      = 0
0.00.067.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.756 I print_info: model type       = 1.4B
0.00.067.757 I print_info: model params     = 1.41 B
0.00.067.757 I print_info: general.name     = 1.4B
0.00.067.759 I print_info: vocab type       = BPE
0.00.067.760 I print_info: n_vocab          = 50304
0.00.067.760 I print_info: n_merges         = 50009
0.00.067.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.762 I print_info: LF token         = 187 'Ċ'
0.00.067.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.762 I print_info: max token length = 1024
0.00.067.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.560 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.574 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.817 I llama_context: constructing llama_context
0.00.270.852 I llama_context: n_seq_max     = 1
0.00.270.859 I llama_context: n_ctx         = 2048
0.00.270.866 I llama_context: n_ctx_per_seq = 2048
0.00.270.872 I llama_context: n_batch       = 2048
0.00.270.879 I llama_context: n_ubatch      = 512
0.00.270.886 I llama_context: causal_attn   = 1
0.00.270.893 I llama_context: flash_attn    = 0
0.00.270.904 I llama_context: freq_base     = 10000.0
0.00.270.924 I llama_context: freq_scale    = 1
0.00.270.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.003 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.343.818 I init:        CPU KV buffer size =   384.00 MiB
0.00.343.855 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.013 I llama_context: graph nodes  = 1015
0.00.353.013 I llama_context: graph splits = 1
0.00.353.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.894 I main: llama threadpool init, n_threads = 4
0.00.459.916 I 
0.00.459.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.006 I 
0.00.460.113 I sampler seed: 1234
0.00.460.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.137 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.034.028 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.03.034.034 I llama_perf_context_print:        load time =     458.21 ms
0.03.034.035 I llama_perf_context_print: prompt eval time =      89.85 ms /     7 tokens (   12.84 ms per token,    77.91 tokens per second)
0.03.034.036 I llama_perf_context_print:        eval time =    2472.13 ms /    63 runs   (   39.24 ms per token,    25.48 tokens per second)
0.03.034.037 I llama_perf_context_print:       total time =    2575.25 ms /    70 tokens

real	0m3.089s
user	0m11.327s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.220 I llama_model_loader: - type  f32:  194 tensors
0.00.021.220 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.221 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.223 I print_info: file format = GGUF V3 (latest)
0.00.021.224 I print_info: file type   = Q5_K - Medium
0.00.021.226 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.753 I load: special tokens cache size = 25
0.00.067.839 I load: token to piece cache size = 0.2984 MB
0.00.067.865 I print_info: arch             = gptneox
0.00.067.865 I print_info: vocab_only       = 0
0.00.067.866 I print_info: n_ctx_train      = 2048
0.00.067.866 I print_info: n_embd           = 2048
0.00.067.866 I print_info: n_layer          = 24
0.00.067.882 I print_info: n_head           = 16
0.00.067.884 I print_info: n_head_kv        = 16
0.00.067.884 I print_info: n_rot            = 32
0.00.067.884 I print_info: n_swa            = 0
0.00.067.884 I print_info: n_swa_pattern    = 1
0.00.067.885 I print_info: n_embd_head_k    = 128
0.00.067.885 I print_info: n_embd_head_v    = 128
0.00.067.887 I print_info: n_gqa            = 1
0.00.067.889 I print_info: n_embd_k_gqa     = 2048
0.00.067.890 I print_info: n_embd_v_gqa     = 2048
0.00.067.891 I print_info: f_norm_eps       = 1.0e-05
0.00.067.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.893 I print_info: f_logit_scale    = 0.0e+00
0.00.067.893 I print_info: f_attn_scale     = 0.0e+00
0.00.067.894 I print_info: n_ff             = 8192
0.00.067.894 I print_info: n_expert         = 0
0.00.067.894 I print_info: n_expert_used    = 0
0.00.067.894 I print_info: causal attn      = 1
0.00.067.895 I print_info: pooling type     = 0
0.00.067.895 I print_info: rope type        = 2
0.00.067.896 I print_info: rope scaling     = linear
0.00.067.897 I print_info: freq_base_train  = 10000.0
0.00.067.897 I print_info: freq_scale_train = 1
0.00.067.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.898 I print_info: rope_finetuned   = unknown
0.00.067.898 I print_info: ssm_d_conv       = 0
0.00.067.898 I print_info: ssm_d_inner      = 0
0.00.067.898 I print_info: ssm_d_state      = 0
0.00.067.899 I print_info: ssm_dt_rank      = 0
0.00.067.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.899 I print_info: model type       = 1.4B
0.00.067.900 I print_info: model params     = 1.41 B
0.00.067.900 I print_info: general.name     = 1.4B
0.00.067.903 I print_info: vocab type       = BPE
0.00.067.904 I print_info: n_vocab          = 50304
0.00.067.904 I print_info: n_merges         = 50009
0.00.067.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.906 I print_info: LF token         = 187 'Ċ'
0.00.067.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.906 I print_info: max token length = 1024
0.00.067.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.278 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.300 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.459 I llama_context: constructing llama_context
0.00.271.541 I llama_context: n_seq_max     = 1
0.00.271.541 I llama_context: n_ctx         = 128
0.00.271.541 I llama_context: n_ctx_per_seq = 128
0.00.271.542 I llama_context: n_batch       = 128
0.00.271.542 I llama_context: n_ubatch      = 128
0.00.271.543 I llama_context: causal_attn   = 1
0.00.271.543 I llama_context: flash_attn    = 0
0.00.271.548 I llama_context: freq_base     = 10000.0
0.00.271.549 I llama_context: freq_scale    = 1
0.00.271.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.601 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.249 I init:        CPU KV buffer size =    24.00 MiB
0.00.276.282 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.292 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.309 I llama_context: graph nodes  = 1015
0.00.285.309 I llama_context: graph splits = 1
0.00.285.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.078 I 
0.00.362.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.218 I perplexity: tokenizing the input ..
0.00.368.794 I perplexity: tokenization took 6.572 ms
0.00.368.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.025.591 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.028.402 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.028.452 I llama_perf_context_print:        load time =     361.66 ms
0.01.028.456 I llama_perf_context_print: prompt eval time =     654.85 ms /   128 tokens (    5.12 ms per token,   195.47 tokens per second)
0.01.028.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.458 I llama_perf_context_print:       total time =     666.40 ms /   129 tokens

real	0m1.079s
user	0m3.608s
sys	0m0.584s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.473 I llama_model_loader: - type  f32:  194 tensors
0.00.021.474 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.476 I print_info: file format = GGUF V3 (latest)
0.00.021.476 I print_info: file type   = Q6_K
0.00.021.478 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.619 I load: special tokens cache size = 25
0.00.067.746 I load: token to piece cache size = 0.2984 MB
0.00.067.772 I print_info: arch             = gptneox
0.00.067.772 I print_info: vocab_only       = 0
0.00.067.772 I print_info: n_ctx_train      = 2048
0.00.067.773 I print_info: n_embd           = 2048
0.00.067.773 I print_info: n_layer          = 24
0.00.067.781 I print_info: n_head           = 16
0.00.067.783 I print_info: n_head_kv        = 16
0.00.067.783 I print_info: n_rot            = 32
0.00.067.783 I print_info: n_swa            = 0
0.00.067.783 I print_info: n_swa_pattern    = 1
0.00.067.783 I print_info: n_embd_head_k    = 128
0.00.067.784 I print_info: n_embd_head_v    = 128
0.00.067.785 I print_info: n_gqa            = 1
0.00.067.787 I print_info: n_embd_k_gqa     = 2048
0.00.067.788 I print_info: n_embd_v_gqa     = 2048
0.00.067.789 I print_info: f_norm_eps       = 1.0e-05
0.00.067.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.790 I print_info: f_logit_scale    = 0.0e+00
0.00.067.790 I print_info: f_attn_scale     = 0.0e+00
0.00.067.791 I print_info: n_ff             = 8192
0.00.067.791 I print_info: n_expert         = 0
0.00.067.791 I print_info: n_expert_used    = 0
0.00.067.791 I print_info: causal attn      = 1
0.00.067.792 I print_info: pooling type     = 0
0.00.067.792 I print_info: rope type        = 2
0.00.067.792 I print_info: rope scaling     = linear
0.00.067.793 I print_info: freq_base_train  = 10000.0
0.00.067.794 I print_info: freq_scale_train = 1
0.00.067.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.794 I print_info: rope_finetuned   = unknown
0.00.067.795 I print_info: ssm_d_conv       = 0
0.00.067.795 I print_info: ssm_d_inner      = 0
0.00.067.795 I print_info: ssm_d_state      = 0
0.00.067.795 I print_info: ssm_dt_rank      = 0
0.00.067.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.796 I print_info: model type       = 1.4B
0.00.067.797 I print_info: model params     = 1.41 B
0.00.067.797 I print_info: general.name     = 1.4B
0.00.067.799 I print_info: vocab type       = BPE
0.00.067.800 I print_info: n_vocab          = 50304
0.00.067.800 I print_info: n_merges         = 50009
0.00.067.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.802 I print_info: LF token         = 187 'Ċ'
0.00.067.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.802 I print_info: max token length = 1024
0.00.067.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.296 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.319 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.238 I llama_context: constructing llama_context
0.00.282.275 I llama_context: n_seq_max     = 1
0.00.282.282 I llama_context: n_ctx         = 2048
0.00.282.288 I llama_context: n_ctx_per_seq = 2048
0.00.282.295 I llama_context: n_batch       = 2048
0.00.282.302 I llama_context: n_ubatch      = 512
0.00.282.308 I llama_context: causal_attn   = 1
0.00.282.328 I llama_context: flash_attn    = 0
0.00.282.340 I llama_context: freq_base     = 10000.0
0.00.282.347 I llama_context: freq_scale    = 1
0.00.282.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.439 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.355.107 I init:        CPU KV buffer size =   384.00 MiB
0.00.355.158 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.121 I llama_context: graph nodes  = 1015
0.00.364.128 I llama_context: graph splits = 1
0.00.364.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.571 I main: llama threadpool init, n_threads = 4
0.00.502.593 I 
0.00.502.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.686 I 
0.00.502.820 I sampler seed: 1234
0.00.502.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.832 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.261.489 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27540.73 tokens per second)
0.03.261.494 I llama_perf_context_print:        load time =     500.96 ms
0.03.261.495 I llama_perf_context_print: prompt eval time =     121.28 ms /     7 tokens (   17.33 ms per token,    57.72 tokens per second)
0.03.261.496 I llama_perf_context_print:        eval time =    2625.39 ms /    63 runs   (   41.67 ms per token,    24.00 tokens per second)
0.03.261.497 I llama_perf_context_print:       total time =    2760.07 ms /    70 tokens

real	0m3.317s
user	0m12.229s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.686 I llama_model_loader: - type  f32:  194 tensors
0.00.020.687 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.689 I print_info: file format = GGUF V3 (latest)
0.00.020.689 I print_info: file type   = Q6_K
0.00.020.691 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.435 I load: special tokens cache size = 25
0.00.065.495 I load: token to piece cache size = 0.2984 MB
0.00.065.520 I print_info: arch             = gptneox
0.00.065.520 I print_info: vocab_only       = 0
0.00.065.520 I print_info: n_ctx_train      = 2048
0.00.065.521 I print_info: n_embd           = 2048
0.00.065.521 I print_info: n_layer          = 24
0.00.065.535 I print_info: n_head           = 16
0.00.065.537 I print_info: n_head_kv        = 16
0.00.065.538 I print_info: n_rot            = 32
0.00.065.538 I print_info: n_swa            = 0
0.00.065.538 I print_info: n_swa_pattern    = 1
0.00.065.539 I print_info: n_embd_head_k    = 128
0.00.065.539 I print_info: n_embd_head_v    = 128
0.00.065.541 I print_info: n_gqa            = 1
0.00.065.543 I print_info: n_embd_k_gqa     = 2048
0.00.065.544 I print_info: n_embd_v_gqa     = 2048
0.00.065.545 I print_info: f_norm_eps       = 1.0e-05
0.00.065.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.547 I print_info: f_logit_scale    = 0.0e+00
0.00.065.547 I print_info: f_attn_scale     = 0.0e+00
0.00.065.548 I print_info: n_ff             = 8192
0.00.065.548 I print_info: n_expert         = 0
0.00.065.548 I print_info: n_expert_used    = 0
0.00.065.549 I print_info: causal attn      = 1
0.00.065.549 I print_info: pooling type     = 0
0.00.065.549 I print_info: rope type        = 2
0.00.065.549 I print_info: rope scaling     = linear
0.00.065.550 I print_info: freq_base_train  = 10000.0
0.00.065.551 I print_info: freq_scale_train = 1
0.00.065.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.551 I print_info: rope_finetuned   = unknown
0.00.065.552 I print_info: ssm_d_conv       = 0
0.00.065.552 I print_info: ssm_d_inner      = 0
0.00.065.552 I print_info: ssm_d_state      = 0
0.00.065.552 I print_info: ssm_dt_rank      = 0
0.00.065.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.553 I print_info: model type       = 1.4B
0.00.065.554 I print_info: model params     = 1.41 B
0.00.065.554 I print_info: general.name     = 1.4B
0.00.065.557 I print_info: vocab type       = BPE
0.00.065.558 I print_info: n_vocab          = 50304
0.00.065.558 I print_info: n_merges         = 50009
0.00.065.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.559 I print_info: LF token         = 187 'Ċ'
0.00.065.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.560 I print_info: max token length = 1024
0.00.065.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.458 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.472 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.245 I llama_context: constructing llama_context
0.00.278.322 I llama_context: n_seq_max     = 1
0.00.278.329 I llama_context: n_ctx         = 128
0.00.278.337 I llama_context: n_ctx_per_seq = 128
0.00.278.345 I llama_context: n_batch       = 128
0.00.278.351 I llama_context: n_ubatch      = 128
0.00.278.358 I llama_context: causal_attn   = 1
0.00.278.365 I llama_context: flash_attn    = 0
0.00.278.378 I llama_context: freq_base     = 10000.0
0.00.278.398 I llama_context: freq_scale    = 1
0.00.278.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.496 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.014 I init:        CPU KV buffer size =    24.00 MiB
0.00.283.058 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.836 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.868 I llama_context: graph nodes  = 1015
0.00.291.875 I llama_context: graph splits = 1
0.00.291.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.693 I 
0.00.387.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.809 I perplexity: tokenizing the input ..
0.00.394.371 I perplexity: tokenization took 6.557 ms
0.00.394.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.375 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.185.249 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.185.349 I llama_perf_context_print:        load time =     387.28 ms
0.01.185.363 I llama_perf_context_print: prompt eval time =     786.09 ms /   128 tokens (    6.14 ms per token,   162.83 tokens per second)
0.01.185.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.365 I llama_perf_context_print:       total time =     797.68 ms /   129 tokens

real	0m1.239s
user	0m4.231s
sys	0m0.617s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.246 I llama_model_loader: - type  f32:  194 tensors
0.00.021.247 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.250 I print_info: file format = GGUF V3 (latest)
0.00.021.250 I print_info: file type   = Q4_0
0.00.021.253 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.339 I load: special tokens cache size = 25
0.00.067.447 I load: token to piece cache size = 0.2984 MB
0.00.067.473 I print_info: arch             = gptneox
0.00.067.474 I print_info: vocab_only       = 0
0.00.067.474 I print_info: n_ctx_train      = 2048
0.00.067.475 I print_info: n_embd           = 2048
0.00.067.475 I print_info: n_layer          = 24
0.00.067.491 I print_info: n_head           = 16
0.00.067.493 I print_info: n_head_kv        = 16
0.00.067.493 I print_info: n_rot            = 32
0.00.067.493 I print_info: n_swa            = 0
0.00.067.494 I print_info: n_swa_pattern    = 1
0.00.067.494 I print_info: n_embd_head_k    = 128
0.00.067.494 I print_info: n_embd_head_v    = 128
0.00.067.496 I print_info: n_gqa            = 1
0.00.067.498 I print_info: n_embd_k_gqa     = 2048
0.00.067.499 I print_info: n_embd_v_gqa     = 2048
0.00.067.500 I print_info: f_norm_eps       = 1.0e-05
0.00.067.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.501 I print_info: f_logit_scale    = 0.0e+00
0.00.067.502 I print_info: f_attn_scale     = 0.0e+00
0.00.067.502 I print_info: n_ff             = 8192
0.00.067.503 I print_info: n_expert         = 0
0.00.067.503 I print_info: n_expert_used    = 0
0.00.067.503 I print_info: causal attn      = 1
0.00.067.503 I print_info: pooling type     = 0
0.00.067.504 I print_info: rope type        = 2
0.00.067.504 I print_info: rope scaling     = linear
0.00.067.505 I print_info: freq_base_train  = 10000.0
0.00.067.506 I print_info: freq_scale_train = 1
0.00.067.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.506 I print_info: rope_finetuned   = unknown
0.00.067.507 I print_info: ssm_d_conv       = 0
0.00.067.507 I print_info: ssm_d_inner      = 0
0.00.067.507 I print_info: ssm_d_state      = 0
0.00.067.508 I print_info: ssm_dt_rank      = 0
0.00.067.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.509 I print_info: model type       = 1.4B
0.00.067.509 I print_info: model params     = 1.41 B
0.00.067.510 I print_info: general.name     = 1.4B
0.00.067.512 I print_info: vocab type       = BPE
0.00.067.513 I print_info: n_vocab          = 50304
0.00.067.513 I print_info: n_merges         = 50009
0.00.067.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.515 I print_info: LF token         = 187 'Ċ'
0.00.067.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.516 I print_info: max token length = 1024
0.00.067.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.039 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.057 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.150 I llama_context: constructing llama_context
0.00.233.169 I llama_context: n_seq_max     = 1
0.00.233.169 I llama_context: n_ctx         = 2048
0.00.233.169 I llama_context: n_ctx_per_seq = 2048
0.00.233.170 I llama_context: n_batch       = 2048
0.00.233.170 I llama_context: n_ubatch      = 512
0.00.233.170 I llama_context: causal_attn   = 1
0.00.233.171 I llama_context: flash_attn    = 0
0.00.233.176 I llama_context: freq_base     = 10000.0
0.00.233.177 I llama_context: freq_scale    = 1
0.00.233.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.229 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.040 I init:        CPU KV buffer size =   384.00 MiB
0.00.306.075 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.475 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.493 I llama_context: graph nodes  = 1015
0.00.315.493 I llama_context: graph splits = 1
0.00.315.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.883.889 I llama_context: constructing llama_context
0.00.883.908 I llama_context: n_seq_max     = 1
0.00.883.908 I llama_context: n_ctx         = 2048
0.00.883.908 I llama_context: n_ctx_per_seq = 2048
0.00.883.909 I llama_context: n_batch       = 2048
0.00.883.909 I llama_context: n_ubatch      = 512
0.00.883.909 I llama_context: causal_attn   = 1
0.00.883.910 I llama_context: flash_attn    = 0
0.00.883.915 I llama_context: freq_base     = 10000.0
0.00.883.916 I llama_context: freq_scale    = 1
0.00.883.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.883.936 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.956.453 I init:        CPU KV buffer size =   384.00 MiB
0.00.956.485 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.965.425 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.965.442 I llama_context: graph nodes  = 1015
0.00.965.443 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.468.696 I llama_context: constructing llama_context
0.01.468.761 I llama_context: n_seq_max     = 1
0.01.468.761 I llama_context: n_ctx         = 2048
0.01.468.761 I llama_context: n_ctx_per_seq = 2048
0.01.468.762 I llama_context: n_batch       = 2048
0.01.468.762 I llama_context: n_ubatch      = 512
0.01.468.763 I llama_context: causal_attn   = 1
0.01.468.763 I llama_context: flash_attn    = 0
0.01.468.769 I llama_context: freq_base     = 10000.0
0.01.468.770 I llama_context: freq_scale    = 1
0.01.468.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.468.792 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.543.141 I init:        CPU KV buffer size =   384.00 MiB
0.01.543.175 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.552.461 I llama_context: graph nodes  = 1015
0.01.552.461 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.137s
user	0m6.500s
sys	0m0.696s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.867 I llama_model_loader: - type  f32:  194 tensors
0.00.020.868 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.870 I print_info: file format = GGUF V3 (latest)
0.00.020.871 I print_info: file type   = Q4_0
0.00.020.873 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.088 I load: special tokens cache size = 25
0.00.066.301 I load: token to piece cache size = 0.2984 MB
0.00.066.327 I print_info: arch             = gptneox
0.00.066.328 I print_info: vocab_only       = 0
0.00.066.328 I print_info: n_ctx_train      = 2048
0.00.066.328 I print_info: n_embd           = 2048
0.00.066.329 I print_info: n_layer          = 24
0.00.066.338 I print_info: n_head           = 16
0.00.066.339 I print_info: n_head_kv        = 16
0.00.066.340 I print_info: n_rot            = 32
0.00.066.340 I print_info: n_swa            = 0
0.00.066.340 I print_info: n_swa_pattern    = 1
0.00.066.341 I print_info: n_embd_head_k    = 128
0.00.066.341 I print_info: n_embd_head_v    = 128
0.00.066.343 I print_info: n_gqa            = 1
0.00.066.345 I print_info: n_embd_k_gqa     = 2048
0.00.066.346 I print_info: n_embd_v_gqa     = 2048
0.00.066.347 I print_info: f_norm_eps       = 1.0e-05
0.00.066.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.349 I print_info: f_logit_scale    = 0.0e+00
0.00.066.349 I print_info: f_attn_scale     = 0.0e+00
0.00.066.350 I print_info: n_ff             = 8192
0.00.066.351 I print_info: n_expert         = 0
0.00.066.352 I print_info: n_expert_used    = 0
0.00.066.353 I print_info: causal attn      = 1
0.00.066.353 I print_info: pooling type     = 0
0.00.066.353 I print_info: rope type        = 2
0.00.066.354 I print_info: rope scaling     = linear
0.00.066.355 I print_info: freq_base_train  = 10000.0
0.00.066.356 I print_info: freq_scale_train = 1
0.00.066.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.357 I print_info: rope_finetuned   = unknown
0.00.066.357 I print_info: ssm_d_conv       = 0
0.00.066.358 I print_info: ssm_d_inner      = 0
0.00.066.358 I print_info: ssm_d_state      = 0
0.00.066.359 I print_info: ssm_dt_rank      = 0
0.00.066.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.360 I print_info: model type       = 1.4B
0.00.066.361 I print_info: model params     = 1.41 B
0.00.066.361 I print_info: general.name     = 1.4B
0.00.066.364 I print_info: vocab type       = BPE
0.00.066.365 I print_info: n_vocab          = 50304
0.00.066.365 I print_info: n_merges         = 50009
0.00.066.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.368 I print_info: LF token         = 187 'Ċ'
0.00.066.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.370 I print_info: max token length = 1024
0.00.066.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.142 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.163 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.206 I llama_context: constructing llama_context
0.00.228.241 I llama_context: n_seq_max     = 1
0.00.228.248 I llama_context: n_ctx         = 2048
0.00.228.256 I llama_context: n_ctx_per_seq = 2048
0.00.228.262 I llama_context: n_batch       = 2048
0.00.228.269 I llama_context: n_ubatch      = 512
0.00.228.289 I llama_context: causal_attn   = 1
0.00.228.297 I llama_context: flash_attn    = 1
0.00.228.308 I llama_context: freq_base     = 10000.0
0.00.228.316 I llama_context: freq_scale    = 1
0.00.228.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.408 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.159 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.208 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.417 I llama_context: graph nodes  = 920
0.00.309.424 I llama_context: graph splits = 1
0.00.309.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.825.331 I llama_context: constructing llama_context
0.00.825.354 I llama_context: n_seq_max     = 1
0.00.825.355 I llama_context: n_ctx         = 2048
0.00.825.356 I llama_context: n_ctx_per_seq = 2048
0.00.825.356 I llama_context: n_batch       = 2048
0.00.825.357 I llama_context: n_ubatch      = 512
0.00.825.357 I llama_context: causal_attn   = 1
0.00.825.358 I llama_context: flash_attn    = 1
0.00.825.365 I llama_context: freq_base     = 10000.0
0.00.825.366 I llama_context: freq_scale    = 1
0.00.825.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.825.389 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.896.738 I init:        CPU KV buffer size =   384.00 MiB
0.00.896.802 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.905.884 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.905.901 I llama_context: graph nodes  = 920
0.00.905.901 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.352.004 I llama_context: constructing llama_context
0.01.352.023 I llama_context: n_seq_max     = 1
0.01.352.024 I llama_context: n_ctx         = 2048
0.01.352.024 I llama_context: n_ctx_per_seq = 2048
0.01.352.025 I llama_context: n_batch       = 2048
0.01.352.025 I llama_context: n_ubatch      = 512
0.01.352.025 I llama_context: causal_attn   = 1
0.01.352.026 I llama_context: flash_attn    = 1
0.01.352.032 I llama_context: freq_base     = 10000.0
0.01.352.034 I llama_context: freq_scale    = 1
0.01.352.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.352.055 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.423.061 I init:        CPU KV buffer size =   384.00 MiB
0.01.423.094 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.431.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.431.831 I llama_context: graph nodes  = 920
0.01.431.832 I llama_context: graph splits = 1
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

real	0m1.952s
user	0m5.840s
sys	0m0.690s
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
2/2 Test #27: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.60user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51939minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.49user 0.68system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51718minor)pagefaults 0swaps
```
