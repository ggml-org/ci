## Summary

- status:  SUCCESS ✅
- runtime: 4:51.10
- date:    Thu Jun 12 06:59:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5932b4d659b3d02cd7d5c5b3f664434e763f3b42
- author:  Daniel Bevenius
```
cont : proper fix

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
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    4.76 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.61 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.27 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.25 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.26 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.17 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  45.08 sec*proc (33 tests)

Total Test time (real) =  45.10 sec

real	0m45.104s
user	0m57.145s
sys	0m0.856s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.21 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.40 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   14.99 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  21.31 sec*proc (33 tests)

Total Test time (real) =  21.32 sec

real	0m21.326s
user	0m22.864s
sys	0m0.804s
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
0.00.000.309 I build: 5635 (5932b4d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.237 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.270 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.272 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.272 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.273 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.276 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.276 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.277 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.277 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.278 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.282 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.283 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.284 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.284 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.297 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.298 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.298 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.299 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.301 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.328 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.980 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.995 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.995 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.996 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.996 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.998 I llama_model_loader: - type  f32:  124 tensors
0.00.007.999 I llama_model_loader: - type  f16:   73 tensors
0.00.008.001 I print_info: file format = GGUF V3 (latest)
0.00.008.001 I print_info: file type   = F16
0.00.008.003 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.921 I load: special tokens cache size = 5
0.00.023.514 I load: token to piece cache size = 0.2032 MB
0.00.023.545 I print_info: arch             = bert
0.00.023.545 I print_info: vocab_only       = 0
0.00.023.545 I print_info: n_ctx_train      = 512
0.00.023.546 I print_info: n_embd           = 384
0.00.023.546 I print_info: n_layer          = 12
0.00.023.563 I print_info: n_head           = 12
0.00.023.565 I print_info: n_head_kv        = 12
0.00.023.565 I print_info: n_rot            = 32
0.00.023.565 I print_info: n_swa            = 0
0.00.023.566 I print_info: is_swa_any       = 0
0.00.023.566 I print_info: n_embd_head_k    = 32
0.00.023.566 I print_info: n_embd_head_v    = 32
0.00.023.568 I print_info: n_gqa            = 1
0.00.023.569 I print_info: n_embd_k_gqa     = 384
0.00.023.570 I print_info: n_embd_v_gqa     = 384
0.00.023.571 I print_info: f_norm_eps       = 1.0e-12
0.00.023.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.576 I print_info: f_logit_scale    = 0.0e+00
0.00.023.577 I print_info: f_attn_scale     = 0.0e+00
0.00.023.578 I print_info: n_ff             = 1536
0.00.023.579 I print_info: n_expert         = 0
0.00.023.579 I print_info: n_expert_used    = 0
0.00.023.579 I print_info: causal attn      = 0
0.00.023.579 I print_info: pooling type     = 2
0.00.023.580 I print_info: rope type        = 2
0.00.023.580 I print_info: rope scaling     = linear
0.00.023.582 I print_info: freq_base_train  = 10000.0
0.00.023.583 I print_info: freq_scale_train = 1
0.00.023.583 I print_info: n_ctx_orig_yarn  = 512
0.00.023.583 I print_info: rope_finetuned   = unknown
0.00.023.583 I print_info: ssm_d_conv       = 0
0.00.023.584 I print_info: ssm_d_inner      = 0
0.00.023.584 I print_info: ssm_d_state      = 0
0.00.023.584 I print_info: ssm_dt_rank      = 0
0.00.023.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.585 I print_info: n_cls_out        = 1
0.00.023.585 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.586 I print_info: model type       = 33M
0.00.023.587 I print_info: model params     = 33.21 M
0.00.023.588 I print_info: general.name     = Bge Small
0.00.023.590 I print_info: vocab type       = WPM
0.00.023.592 I print_info: n_vocab          = 30522
0.00.023.592 I print_info: n_merges         = 0
0.00.023.592 I print_info: BOS token        = 101 '[CLS]'
0.00.023.593 I print_info: UNK token        = 100 '[UNK]'
0.00.023.593 I print_info: SEP token        = 102 '[SEP]'
0.00.023.594 I print_info: PAD token        = 0 '[PAD]'
0.00.023.594 I print_info: MASK token       = 103 '[MASK]'
0.00.023.594 I print_info: LF token         = 0 '[PAD]'
0.00.023.595 I print_info: max token length = 21
0.00.023.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.351 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.372 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.454 I llama_context: constructing llama_context
0.00.041.467 I llama_context: n_seq_max     = 1
0.00.041.467 I llama_context: n_ctx         = 512
0.00.041.467 I llama_context: n_ctx_per_seq = 512
0.00.041.468 I llama_context: n_batch       = 2048
0.00.041.468 I llama_context: n_ubatch      = 2048
0.00.041.468 I llama_context: causal_attn   = 0
0.00.041.468 I llama_context: flash_attn    = 0
0.00.041.470 I llama_context: freq_base     = 10000.0
0.00.041.471 I llama_context: freq_scale    = 1
0.00.041.499 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.488 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.817 I 
0.00.050.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.793 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.385 I llama_perf_context_print:        load time =      50.43 ms
0.00.056.387 I llama_perf_context_print: prompt eval time =       4.20 ms /     9 tokens (    0.47 ms per token,  2143.88 tokens per second)
0.00.056.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.389 I llama_perf_context_print:       total time =       5.59 ms /    10 tokens

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
0.00.000.235 I build: 5635 (5932b4d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.101 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.132 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.133 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.134 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.134 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.137 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.137 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.138 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.138 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.138 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.147 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.147 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.148 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.160 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.160 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.161 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.162 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.904 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.918 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.919 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.920 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.920 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.921 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.921 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.923 I llama_model_loader: - type  f32:  124 tensors
0.00.007.923 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.925 I print_info: file format = GGUF V3 (latest)
0.00.007.926 I print_info: file type   = Q8_0
0.00.007.928 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.705 I load: special tokens cache size = 5
0.00.023.397 I load: token to piece cache size = 0.2032 MB
0.00.023.425 I print_info: arch             = bert
0.00.023.426 I print_info: vocab_only       = 0
0.00.023.426 I print_info: n_ctx_train      = 512
0.00.023.426 I print_info: n_embd           = 384
0.00.023.426 I print_info: n_layer          = 12
0.00.023.440 I print_info: n_head           = 12
0.00.023.441 I print_info: n_head_kv        = 12
0.00.023.441 I print_info: n_rot            = 32
0.00.023.442 I print_info: n_swa            = 0
0.00.023.442 I print_info: is_swa_any       = 0
0.00.023.443 I print_info: n_embd_head_k    = 32
0.00.023.443 I print_info: n_embd_head_v    = 32
0.00.023.444 I print_info: n_gqa            = 1
0.00.023.446 I print_info: n_embd_k_gqa     = 384
0.00.023.447 I print_info: n_embd_v_gqa     = 384
0.00.023.448 I print_info: f_norm_eps       = 1.0e-12
0.00.023.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.449 I print_info: f_logit_scale    = 0.0e+00
0.00.023.450 I print_info: f_attn_scale     = 0.0e+00
0.00.023.451 I print_info: n_ff             = 1536
0.00.023.451 I print_info: n_expert         = 0
0.00.023.451 I print_info: n_expert_used    = 0
0.00.023.452 I print_info: causal attn      = 0
0.00.023.453 I print_info: pooling type     = 2
0.00.023.453 I print_info: rope type        = 2
0.00.023.453 I print_info: rope scaling     = linear
0.00.023.454 I print_info: freq_base_train  = 10000.0
0.00.023.455 I print_info: freq_scale_train = 1
0.00.023.455 I print_info: n_ctx_orig_yarn  = 512
0.00.023.455 I print_info: rope_finetuned   = unknown
0.00.023.455 I print_info: ssm_d_conv       = 0
0.00.023.456 I print_info: ssm_d_inner      = 0
0.00.023.456 I print_info: ssm_d_state      = 0
0.00.023.457 I print_info: ssm_dt_rank      = 0
0.00.023.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.457 I print_info: n_cls_out        = 1
0.00.023.458 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.458 I print_info: model type       = 33M
0.00.023.459 I print_info: model params     = 33.21 M
0.00.023.459 I print_info: general.name     = Bge Small
0.00.023.462 I print_info: vocab type       = WPM
0.00.023.462 I print_info: n_vocab          = 30522
0.00.023.463 I print_info: n_merges         = 0
0.00.023.464 I print_info: BOS token        = 101 '[CLS]'
0.00.023.464 I print_info: UNK token        = 100 '[UNK]'
0.00.023.464 I print_info: SEP token        = 102 '[SEP]'
0.00.023.464 I print_info: PAD token        = 0 '[PAD]'
0.00.023.465 I print_info: MASK token       = 103 '[MASK]'
0.00.023.466 I print_info: LF token         = 0 '[PAD]'
0.00.023.467 I print_info: max token length = 21
0.00.023.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.618 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.640 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.494 I llama_context: constructing llama_context
0.00.033.509 I llama_context: n_seq_max     = 1
0.00.033.523 I llama_context: n_ctx         = 512
0.00.033.525 I llama_context: n_ctx_per_seq = 512
0.00.033.526 I llama_context: n_batch       = 2048
0.00.033.526 I llama_context: n_ubatch      = 2048
0.00.033.527 I llama_context: causal_attn   = 0
0.00.033.527 I llama_context: flash_attn    = 0
0.00.033.529 I llama_context: freq_base     = 10000.0
0.00.033.530 I llama_context: freq_scale    = 1
0.00.033.555 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.894 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.614 I 
0.00.041.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.434 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.086 I llama_perf_context_print:        load time =      41.31 ms
0.00.045.088 I llama_perf_context_print: prompt eval time =       2.21 ms /     9 tokens (    0.24 ms per token,  4081.63 tokens per second)
0.00.045.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.091 I llama_perf_context_print:       total time =       3.50 ms /    10 tokens

real	0m0.054s
user	0m0.127s
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
0.00.000.269 I build: 5635 (5932b4d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.254 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.332 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.335 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.336 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.336 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.340 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.340 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.341 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.343 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.343 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.353 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.354 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.354 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.355 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.355 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.356 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.746 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.054 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.526 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.543 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.544 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.544 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.545 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.545 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.546 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.546 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.547 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.547 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.550 I llama_model_loader: - type  f32:   40 tensors
0.00.019.550 I llama_model_loader: - type  f16:   26 tensors
0.00.019.552 I print_info: file format = GGUF V3 (latest)
0.00.019.552 I print_info: file type   = F16
0.00.019.555 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.686 W load: empty token at index 5
0.00.036.840 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.379 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.519 I load: special tokens cache size = 5
0.00.345.866 I load: token to piece cache size = 1.5060 MB
0.00.345.894 I print_info: arch             = jina-bert-v2
0.00.345.894 I print_info: vocab_only       = 0
0.00.345.895 I print_info: n_ctx_train      = 8192
0.00.345.895 I print_info: n_embd           = 384
0.00.345.895 I print_info: n_layer          = 4
0.00.345.910 I print_info: n_head           = 12
0.00.345.911 I print_info: n_head_kv        = 12
0.00.345.912 I print_info: n_rot            = 32
0.00.345.912 I print_info: n_swa            = 0
0.00.345.913 I print_info: is_swa_any       = 0
0.00.345.913 I print_info: n_embd_head_k    = 32
0.00.345.914 I print_info: n_embd_head_v    = 32
0.00.345.915 I print_info: n_gqa            = 1
0.00.345.917 I print_info: n_embd_k_gqa     = 384
0.00.345.918 I print_info: n_embd_v_gqa     = 384
0.00.345.919 I print_info: f_norm_eps       = 1.0e-12
0.00.345.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.920 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.921 I print_info: f_logit_scale    = 0.0e+00
0.00.345.921 I print_info: f_attn_scale     = 0.0e+00
0.00.345.922 I print_info: n_ff             = 1536
0.00.345.923 I print_info: n_expert         = 0
0.00.345.923 I print_info: n_expert_used    = 0
0.00.345.923 I print_info: causal attn      = 0
0.00.345.924 I print_info: pooling type     = -1
0.00.345.924 I print_info: rope type        = -1
0.00.345.924 I print_info: rope scaling     = linear
0.00.345.925 I print_info: freq_base_train  = 10000.0
0.00.345.925 I print_info: freq_scale_train = 1
0.00.345.926 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.926 I print_info: rope_finetuned   = unknown
0.00.345.926 I print_info: ssm_d_conv       = 0
0.00.345.927 I print_info: ssm_d_inner      = 0
0.00.345.927 I print_info: ssm_d_state      = 0
0.00.345.927 I print_info: ssm_dt_rank      = 0
0.00.345.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.928 I print_info: model type       = 33M
0.00.345.929 I print_info: model params     = 32.90 M
0.00.345.929 I print_info: general.name     = Jina Bert Implementation
0.00.345.932 I print_info: vocab type       = BPE
0.00.345.933 I print_info: n_vocab          = 61056
0.00.345.933 I print_info: n_merges         = 39382
0.00.345.933 I print_info: BOS token        = 0 '<s>'
0.00.345.933 I print_info: EOS token        = 2 '</s>'
0.00.345.934 I print_info: UNK token        = 3 '<unk>'
0.00.345.934 I print_info: SEP token        = 2 '</s>'
0.00.345.934 I print_info: PAD token        = 1 '<pad>'
0.00.345.935 I print_info: MASK token       = 4 '<mask>'
0.00.345.935 I print_info: EOG token        = 2 '</s>'
0.00.345.936 I print_info: max token length = 45
0.00.345.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.995 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.017 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.356.956 I llama_context: constructing llama_context
0.00.356.974 I llama_context: n_seq_max     = 1
0.00.356.974 I llama_context: n_ctx         = 8192
0.00.356.975 I llama_context: n_ctx_per_seq = 8192
0.00.356.975 I llama_context: n_batch       = 2048
0.00.356.975 I llama_context: n_ubatch      = 2048
0.00.356.976 I llama_context: causal_attn   = 0
0.00.356.976 I llama_context: flash_attn    = 0
0.00.356.978 I llama_context: freq_base     = 10000.0
0.00.356.979 I llama_context: freq_scale    = 1
0.00.357.006 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.364.153 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.750 I 
0.00.365.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.961 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.975 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.980 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.981 I main: number of tokens in prompt = 13
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


0.00.365.985 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.985 I main: number of tokens in prompt = 40
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


0.00.366.042 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.353 I llama_perf_context_print:        load time =     365.38 ms
0.00.374.355 I llama_perf_context_print: prompt eval time =       8.12 ms /    62 tokens (    0.13 ms per token,  7631.71 tokens per second)
0.00.374.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.356 I llama_perf_context_print:       total time =       8.62 ms /    63 tokens

real	0m0.393s
user	0m0.403s
sys	0m0.032s
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
0.00.000.262 I build: 5635 (5932b4d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.011.056 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.111 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.111 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.112 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.608 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.626 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.630 I llama_model_loader: - type  f32:  194 tensors
0.00.021.630 I llama_model_loader: - type  f16:   98 tensors
0.00.021.633 I print_info: file format = GGUF V3 (latest)
0.00.021.634 I print_info: file type   = all F32 (guessed)
0.00.021.636 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.287 I load: special tokens cache size = 25
0.00.067.060 I load: token to piece cache size = 0.2984 MB
0.00.067.088 I print_info: arch             = gptneox
0.00.067.088 I print_info: vocab_only       = 0
0.00.067.089 I print_info: n_ctx_train      = 2048
0.00.067.089 I print_info: n_embd           = 2048
0.00.067.089 I print_info: n_layer          = 24
0.00.067.099 I print_info: n_head           = 16
0.00.067.100 I print_info: n_head_kv        = 16
0.00.067.101 I print_info: n_rot            = 32
0.00.067.101 I print_info: n_swa            = 0
0.00.067.102 I print_info: is_swa_any       = 0
0.00.067.102 I print_info: n_embd_head_k    = 128
0.00.067.102 I print_info: n_embd_head_v    = 128
0.00.067.104 I print_info: n_gqa            = 1
0.00.067.105 I print_info: n_embd_k_gqa     = 2048
0.00.067.106 I print_info: n_embd_v_gqa     = 2048
0.00.067.108 I print_info: f_norm_eps       = 1.0e-05
0.00.067.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.109 I print_info: f_logit_scale    = 0.0e+00
0.00.067.109 I print_info: f_attn_scale     = 0.0e+00
0.00.067.110 I print_info: n_ff             = 8192
0.00.067.110 I print_info: n_expert         = 0
0.00.067.110 I print_info: n_expert_used    = 0
0.00.067.110 I print_info: causal attn      = 1
0.00.067.110 I print_info: pooling type     = 0
0.00.067.111 I print_info: rope type        = 2
0.00.067.111 I print_info: rope scaling     = linear
0.00.067.112 I print_info: freq_base_train  = 10000.0
0.00.067.112 I print_info: freq_scale_train = 1
0.00.067.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.113 I print_info: rope_finetuned   = unknown
0.00.067.113 I print_info: ssm_d_conv       = 0
0.00.067.113 I print_info: ssm_d_inner      = 0
0.00.067.113 I print_info: ssm_d_state      = 0
0.00.067.113 I print_info: ssm_dt_rank      = 0
0.00.067.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.115 I print_info: model type       = 1.4B
0.00.067.115 I print_info: model params     = 1.41 B
0.00.067.115 I print_info: general.name     = 1.4B
0.00.067.118 I print_info: vocab type       = BPE
0.00.067.119 I print_info: n_vocab          = 50304
0.00.067.119 I print_info: n_merges         = 50009
0.00.067.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.121 I print_info: LF token         = 187 'Ċ'
0.00.067.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.122 I print_info: max token length = 1024
0.00.067.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.945 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.965 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.018.824 I llama_context: constructing llama_context
0.01.018.841 I llama_context: n_seq_max     = 1
0.01.018.841 I llama_context: n_ctx         = 2048
0.01.018.841 I llama_context: n_ctx_per_seq = 2048
0.01.018.842 I llama_context: n_batch       = 2048
0.01.018.842 I llama_context: n_ubatch      = 512
0.01.018.842 I llama_context: causal_attn   = 1
0.01.018.843 I llama_context: flash_attn    = 0
0.01.018.846 I llama_context: freq_base     = 10000.0
0.01.018.848 I llama_context: freq_scale    = 1
0.01.018.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.298 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.089.289 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.098.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.098.147 I llama_context: graph nodes  = 1063
0.01.098.147 I llama_context: graph splits = 1
0.01.098.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.098.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.098.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.203.666 I main: llama threadpool init, n_threads = 4
0.01.203.686 I 
0.01.203.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.203.771 I 
0.01.203.857 I sampler seed: 1234
0.01.203.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.203.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.203.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.203.881 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.344.064 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.05.344.068 I llama_perf_context_print:        load time =    1202.05 ms
0.05.344.070 I llama_perf_context_print: prompt eval time =     159.47 ms /     7 tokens (   22.78 ms per token,    43.90 tokens per second)
0.05.344.071 I llama_perf_context_print:        eval time =    3969.08 ms /    63 runs   (   63.00 ms per token,    15.87 tokens per second)
0.05.344.072 I llama_perf_context_print:       total time =    4141.47 ms /    70 tokens

real	0m5.442s
user	0m17.320s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5635 (5932b4d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.621 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.668 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.287 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.310 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.314 I llama_model_loader: - type  f32:  194 tensors
0.00.021.315 I llama_model_loader: - type  f16:   98 tensors
0.00.021.317 I print_info: file format = GGUF V3 (latest)
0.00.021.318 I print_info: file type   = all F32 (guessed)
0.00.021.321 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.077 I load: special tokens cache size = 25
0.00.066.794 I load: token to piece cache size = 0.2984 MB
0.00.066.824 I print_info: arch             = gptneox
0.00.066.824 I print_info: vocab_only       = 0
0.00.066.825 I print_info: n_ctx_train      = 2048
0.00.066.825 I print_info: n_embd           = 2048
0.00.066.825 I print_info: n_layer          = 24
0.00.066.839 I print_info: n_head           = 16
0.00.066.841 I print_info: n_head_kv        = 16
0.00.066.841 I print_info: n_rot            = 32
0.00.066.841 I print_info: n_swa            = 0
0.00.066.842 I print_info: is_swa_any       = 0
0.00.066.843 I print_info: n_embd_head_k    = 128
0.00.066.843 I print_info: n_embd_head_v    = 128
0.00.066.844 I print_info: n_gqa            = 1
0.00.066.846 I print_info: n_embd_k_gqa     = 2048
0.00.066.847 I print_info: n_embd_v_gqa     = 2048
0.00.066.848 I print_info: f_norm_eps       = 1.0e-05
0.00.066.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.850 I print_info: f_logit_scale    = 0.0e+00
0.00.066.850 I print_info: f_attn_scale     = 0.0e+00
0.00.066.851 I print_info: n_ff             = 8192
0.00.066.852 I print_info: n_expert         = 0
0.00.066.852 I print_info: n_expert_used    = 0
0.00.066.852 I print_info: causal attn      = 1
0.00.066.853 I print_info: pooling type     = 0
0.00.066.853 I print_info: rope type        = 2
0.00.066.853 I print_info: rope scaling     = linear
0.00.066.854 I print_info: freq_base_train  = 10000.0
0.00.066.855 I print_info: freq_scale_train = 1
0.00.066.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.855 I print_info: rope_finetuned   = unknown
0.00.066.856 I print_info: ssm_d_conv       = 0
0.00.066.856 I print_info: ssm_d_inner      = 0
0.00.066.856 I print_info: ssm_d_state      = 0
0.00.066.856 I print_info: ssm_dt_rank      = 0
0.00.066.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.857 I print_info: model type       = 1.4B
0.00.066.858 I print_info: model params     = 1.41 B
0.00.066.858 I print_info: general.name     = 1.4B
0.00.066.861 I print_info: vocab type       = BPE
0.00.066.861 I print_info: n_vocab          = 50304
0.00.066.862 I print_info: n_merges         = 50009
0.00.066.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.863 I print_info: LF token         = 187 'Ċ'
0.00.066.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.864 I print_info: max token length = 1024
0.00.066.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.279 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.294 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.055.573 I llama_context: constructing llama_context
0.01.055.589 I llama_context: n_seq_max     = 1
0.01.055.589 I llama_context: n_ctx         = 128
0.01.055.590 I llama_context: n_ctx_per_seq = 128
0.01.055.590 I llama_context: n_batch       = 128
0.01.055.590 I llama_context: n_ubatch      = 128
0.01.055.591 I llama_context: causal_attn   = 1
0.01.055.591 I llama_context: flash_attn    = 0
0.01.055.597 I llama_context: freq_base     = 10000.0
0.01.055.598 I llama_context: freq_scale    = 1
0.01.055.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.055.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.056.110 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.060.384 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.069.472 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.069.492 I llama_context: graph nodes  = 1063
0.01.069.492 I llama_context: graph splits = 1
0.01.069.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.069.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.764 I 
0.01.139.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.139.861 I perplexity: tokenizing the input ..
0.01.146.133 I perplexity: tokenization took 6.267 ms
0.01.146.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.776 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.178.713 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.178.758 I llama_perf_context_print:        load time =    1139.36 ms
0.02.178.772 I llama_perf_context_print: prompt eval time =    1027.69 ms /   128 tokens (    8.03 ms per token,   124.55 tokens per second)
0.02.178.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.178.774 I llama_perf_context_print:       total time =    1039.01 ms /   129 tokens

real	0m2.279s
user	0m4.871s
sys	0m0.722s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5635 (5932b4d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.727 I llama_model_loader: - type  f32:  194 tensors
0.00.021.728 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.730 I print_info: file format = GGUF V3 (latest)
0.00.021.731 I print_info: file type   = Q8_0
0.00.021.733 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.744 I load: special tokens cache size = 25
0.00.067.493 I load: token to piece cache size = 0.2984 MB
0.00.067.522 I print_info: arch             = gptneox
0.00.067.523 I print_info: vocab_only       = 0
0.00.067.523 I print_info: n_ctx_train      = 2048
0.00.067.524 I print_info: n_embd           = 2048
0.00.067.524 I print_info: n_layer          = 24
0.00.067.539 I print_info: n_head           = 16
0.00.067.541 I print_info: n_head_kv        = 16
0.00.067.541 I print_info: n_rot            = 32
0.00.067.542 I print_info: n_swa            = 0
0.00.067.543 I print_info: is_swa_any       = 0
0.00.067.543 I print_info: n_embd_head_k    = 128
0.00.067.544 I print_info: n_embd_head_v    = 128
0.00.067.545 I print_info: n_gqa            = 1
0.00.067.547 I print_info: n_embd_k_gqa     = 2048
0.00.067.548 I print_info: n_embd_v_gqa     = 2048
0.00.067.549 I print_info: f_norm_eps       = 1.0e-05
0.00.067.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.551 I print_info: f_logit_scale    = 0.0e+00
0.00.067.551 I print_info: f_attn_scale     = 0.0e+00
0.00.067.552 I print_info: n_ff             = 8192
0.00.067.552 I print_info: n_expert         = 0
0.00.067.552 I print_info: n_expert_used    = 0
0.00.067.553 I print_info: causal attn      = 1
0.00.067.553 I print_info: pooling type     = 0
0.00.067.553 I print_info: rope type        = 2
0.00.067.553 I print_info: rope scaling     = linear
0.00.067.555 I print_info: freq_base_train  = 10000.0
0.00.067.556 I print_info: freq_scale_train = 1
0.00.067.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.556 I print_info: rope_finetuned   = unknown
0.00.067.556 I print_info: ssm_d_conv       = 0
0.00.067.557 I print_info: ssm_d_inner      = 0
0.00.067.557 I print_info: ssm_d_state      = 0
0.00.067.557 I print_info: ssm_dt_rank      = 0
0.00.067.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.558 I print_info: model type       = 1.4B
0.00.067.559 I print_info: model params     = 1.41 B
0.00.067.559 I print_info: general.name     = 1.4B
0.00.067.562 I print_info: vocab type       = BPE
0.00.067.563 I print_info: n_vocab          = 50304
0.00.067.563 I print_info: n_merges         = 50009
0.00.067.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.564 I print_info: LF token         = 187 'Ċ'
0.00.067.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.565 I print_info: max token length = 1024
0.00.067.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.611 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.632 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.760 I llama_context: constructing llama_context
0.00.329.798 I llama_context: n_seq_max     = 1
0.00.329.805 I llama_context: n_ctx         = 2048
0.00.329.812 I llama_context: n_ctx_per_seq = 2048
0.00.329.818 I llama_context: n_batch       = 2048
0.00.329.824 I llama_context: n_ubatch      = 512
0.00.329.831 I llama_context: causal_attn   = 1
0.00.329.837 I llama_context: flash_attn    = 0
0.00.329.849 I llama_context: freq_base     = 10000.0
0.00.329.857 I llama_context: freq_scale    = 1
0.00.329.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.542 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.402.760 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.033 I llama_context: graph nodes  = 1063
0.00.412.040 I llama_context: graph splits = 1
0.00.412.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.691 I main: llama threadpool init, n_threads = 4
0.00.514.715 I 
0.00.514.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.805 I 
0.00.514.902 I sampler seed: 1234
0.00.514.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.925 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.781.806 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29399.59 tokens per second)
0.02.781.812 I llama_perf_context_print:        load time =     513.06 ms
0.02.781.813 I llama_perf_context_print: prompt eval time =      50.25 ms /     7 tokens (    7.18 ms per token,   139.30 tokens per second)
0.02.781.814 I llama_perf_context_print:        eval time =    2205.11 ms /    63 runs   (   35.00 ms per token,    28.57 tokens per second)
0.02.781.815 I llama_perf_context_print:       total time =    2268.20 ms /    70 tokens

real	0m2.850s
user	0m10.114s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5635 (5932b4d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.487 I llama_model_loader: - type  f32:  194 tensors
0.00.021.488 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.490 I print_info: file format = GGUF V3 (latest)
0.00.021.490 I print_info: file type   = Q8_0
0.00.021.493 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.779 I load: special tokens cache size = 25
0.00.067.527 I load: token to piece cache size = 0.2984 MB
0.00.067.556 I print_info: arch             = gptneox
0.00.067.557 I print_info: vocab_only       = 0
0.00.067.557 I print_info: n_ctx_train      = 2048
0.00.067.557 I print_info: n_embd           = 2048
0.00.067.558 I print_info: n_layer          = 24
0.00.067.566 I print_info: n_head           = 16
0.00.067.568 I print_info: n_head_kv        = 16
0.00.067.568 I print_info: n_rot            = 32
0.00.067.568 I print_info: n_swa            = 0
0.00.067.569 I print_info: is_swa_any       = 0
0.00.067.570 I print_info: n_embd_head_k    = 128
0.00.067.570 I print_info: n_embd_head_v    = 128
0.00.067.572 I print_info: n_gqa            = 1
0.00.067.573 I print_info: n_embd_k_gqa     = 2048
0.00.067.574 I print_info: n_embd_v_gqa     = 2048
0.00.067.576 I print_info: f_norm_eps       = 1.0e-05
0.00.067.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.577 I print_info: f_logit_scale    = 0.0e+00
0.00.067.578 I print_info: f_attn_scale     = 0.0e+00
0.00.067.578 I print_info: n_ff             = 8192
0.00.067.579 I print_info: n_expert         = 0
0.00.067.579 I print_info: n_expert_used    = 0
0.00.067.579 I print_info: causal attn      = 1
0.00.067.580 I print_info: pooling type     = 0
0.00.067.580 I print_info: rope type        = 2
0.00.067.580 I print_info: rope scaling     = linear
0.00.067.582 I print_info: freq_base_train  = 10000.0
0.00.067.582 I print_info: freq_scale_train = 1
0.00.067.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.583 I print_info: rope_finetuned   = unknown
0.00.067.583 I print_info: ssm_d_conv       = 0
0.00.067.583 I print_info: ssm_d_inner      = 0
0.00.067.583 I print_info: ssm_d_state      = 0
0.00.067.584 I print_info: ssm_dt_rank      = 0
0.00.067.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.585 I print_info: model type       = 1.4B
0.00.067.586 I print_info: model params     = 1.41 B
0.00.067.586 I print_info: general.name     = 1.4B
0.00.067.588 I print_info: vocab type       = BPE
0.00.067.589 I print_info: n_vocab          = 50304
0.00.067.589 I print_info: n_merges         = 50009
0.00.067.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.591 I print_info: LF token         = 187 'Ċ'
0.00.067.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.591 I print_info: max token length = 1024
0.00.067.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.956 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.970 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.787 I llama_context: constructing llama_context
0.00.324.820 I llama_context: n_seq_max     = 1
0.00.324.827 I llama_context: n_ctx         = 128
0.00.324.833 I llama_context: n_ctx_per_seq = 128
0.00.324.840 I llama_context: n_batch       = 128
0.00.324.846 I llama_context: n_ubatch      = 128
0.00.324.852 I llama_context: causal_attn   = 1
0.00.324.859 I llama_context: flash_attn    = 0
0.00.324.871 I llama_context: freq_base     = 10000.0
0.00.324.878 I llama_context: freq_scale    = 1
0.00.324.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.505 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.329.866 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.965 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.997 I llama_context: graph nodes  = 1063
0.00.339.004 I llama_context: graph splits = 1
0.00.339.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.974 I 
0.00.404.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.090 I perplexity: tokenizing the input ..
0.00.410.631 I perplexity: tokenization took 6.537 ms
0.00.410.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.155 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.798.119 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.798.164 I llama_perf_context_print:        load time =     403.57 ms
0.00.798.178 I llama_perf_context_print: prompt eval time =     382.57 ms /   128 tokens (    2.99 ms per token,   334.58 tokens per second)
0.00.798.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.180 I llama_perf_context_print:       total time =     394.21 ms /   129 tokens

real	0m0.862s
user	0m2.540s
sys	0m0.766s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5635 (5932b4d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.299 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.302 I print_info: file format = GGUF V3 (latest)
0.00.021.303 I print_info: file type   = Q4_0
0.00.021.305 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.415 I load: special tokens cache size = 25
0.00.066.112 I load: token to piece cache size = 0.2984 MB
0.00.066.142 I print_info: arch             = gptneox
0.00.066.142 I print_info: vocab_only       = 0
0.00.066.142 I print_info: n_ctx_train      = 2048
0.00.066.143 I print_info: n_embd           = 2048
0.00.066.143 I print_info: n_layer          = 24
0.00.066.156 I print_info: n_head           = 16
0.00.066.158 I print_info: n_head_kv        = 16
0.00.066.158 I print_info: n_rot            = 32
0.00.066.158 I print_info: n_swa            = 0
0.00.066.187 I print_info: is_swa_any       = 0
0.00.066.188 I print_info: n_embd_head_k    = 128
0.00.066.188 I print_info: n_embd_head_v    = 128
0.00.066.191 I print_info: n_gqa            = 1
0.00.066.192 I print_info: n_embd_k_gqa     = 2048
0.00.066.193 I print_info: n_embd_v_gqa     = 2048
0.00.066.195 I print_info: f_norm_eps       = 1.0e-05
0.00.066.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.196 I print_info: f_logit_scale    = 0.0e+00
0.00.066.197 I print_info: f_attn_scale     = 0.0e+00
0.00.066.198 I print_info: n_ff             = 8192
0.00.066.198 I print_info: n_expert         = 0
0.00.066.198 I print_info: n_expert_used    = 0
0.00.066.198 I print_info: causal attn      = 1
0.00.066.199 I print_info: pooling type     = 0
0.00.066.199 I print_info: rope type        = 2
0.00.066.199 I print_info: rope scaling     = linear
0.00.066.200 I print_info: freq_base_train  = 10000.0
0.00.066.201 I print_info: freq_scale_train = 1
0.00.066.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.202 I print_info: rope_finetuned   = unknown
0.00.066.202 I print_info: ssm_d_conv       = 0
0.00.066.202 I print_info: ssm_d_inner      = 0
0.00.066.202 I print_info: ssm_d_state      = 0
0.00.066.202 I print_info: ssm_dt_rank      = 0
0.00.066.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.203 I print_info: model type       = 1.4B
0.00.066.204 I print_info: model params     = 1.41 B
0.00.066.204 I print_info: general.name     = 1.4B
0.00.066.207 I print_info: vocab type       = BPE
0.00.066.208 I print_info: n_vocab          = 50304
0.00.066.208 I print_info: n_merges         = 50009
0.00.066.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.209 I print_info: LF token         = 187 'Ċ'
0.00.066.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.210 I print_info: max token length = 1024
0.00.066.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.249 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.266 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.811 I llama_context: constructing llama_context
0.00.231.847 I llama_context: n_seq_max     = 1
0.00.231.854 I llama_context: n_ctx         = 2048
0.00.231.861 I llama_context: n_ctx_per_seq = 2048
0.00.231.867 I llama_context: n_batch       = 2048
0.00.231.873 I llama_context: n_ubatch      = 512
0.00.231.893 I llama_context: causal_attn   = 1
0.00.231.899 I llama_context: flash_attn    = 0
0.00.231.910 I llama_context: freq_base     = 10000.0
0.00.231.918 I llama_context: freq_scale    = 1
0.00.231.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.580 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.441 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.283 I llama_context: graph nodes  = 1063
0.00.313.289 I llama_context: graph splits = 1
0.00.313.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.369 I main: llama threadpool init, n_threads = 4
0.00.396.391 I 
0.00.396.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.485 I 
0.00.396.605 I sampler seed: 1234
0.00.396.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.629 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.935.094 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.01.935.099 I llama_perf_context_print:        load time =     394.74 ms
0.01.935.100 I llama_perf_context_print: prompt eval time =      48.27 ms /     7 tokens (    6.90 ms per token,   145.02 tokens per second)
0.01.935.101 I llama_perf_context_print:        eval time =    1478.87 ms /    63 runs   (   23.47 ms per token,    42.60 tokens per second)
0.01.935.102 I llama_perf_context_print:       total time =    1539.81 ms /    70 tokens

real	0m1.980s
user	0m6.908s
sys	0m0.605s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5635 (5932b4d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.343 I llama_model_loader: - type  f32:  194 tensors
0.00.021.343 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.346 I print_info: file format = GGUF V3 (latest)
0.00.021.346 I print_info: file type   = Q4_0
0.00.021.349 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.304 I load: special tokens cache size = 25
0.00.067.023 I load: token to piece cache size = 0.2984 MB
0.00.067.053 I print_info: arch             = gptneox
0.00.067.053 I print_info: vocab_only       = 0
0.00.067.053 I print_info: n_ctx_train      = 2048
0.00.067.054 I print_info: n_embd           = 2048
0.00.067.054 I print_info: n_layer          = 24
0.00.067.068 I print_info: n_head           = 16
0.00.067.069 I print_info: n_head_kv        = 16
0.00.067.070 I print_info: n_rot            = 32
0.00.067.070 I print_info: n_swa            = 0
0.00.067.071 I print_info: is_swa_any       = 0
0.00.067.071 I print_info: n_embd_head_k    = 128
0.00.067.071 I print_info: n_embd_head_v    = 128
0.00.067.073 I print_info: n_gqa            = 1
0.00.067.074 I print_info: n_embd_k_gqa     = 2048
0.00.067.075 I print_info: n_embd_v_gqa     = 2048
0.00.067.077 I print_info: f_norm_eps       = 1.0e-05
0.00.067.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.078 I print_info: f_logit_scale    = 0.0e+00
0.00.067.078 I print_info: f_attn_scale     = 0.0e+00
0.00.067.079 I print_info: n_ff             = 8192
0.00.067.079 I print_info: n_expert         = 0
0.00.067.079 I print_info: n_expert_used    = 0
0.00.067.079 I print_info: causal attn      = 1
0.00.067.080 I print_info: pooling type     = 0
0.00.067.080 I print_info: rope type        = 2
0.00.067.080 I print_info: rope scaling     = linear
0.00.067.081 I print_info: freq_base_train  = 10000.0
0.00.067.082 I print_info: freq_scale_train = 1
0.00.067.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.082 I print_info: rope_finetuned   = unknown
0.00.067.082 I print_info: ssm_d_conv       = 0
0.00.067.083 I print_info: ssm_d_inner      = 0
0.00.067.083 I print_info: ssm_d_state      = 0
0.00.067.083 I print_info: ssm_dt_rank      = 0
0.00.067.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.084 I print_info: model type       = 1.4B
0.00.067.085 I print_info: model params     = 1.41 B
0.00.067.085 I print_info: general.name     = 1.4B
0.00.067.087 I print_info: vocab type       = BPE
0.00.067.088 I print_info: n_vocab          = 50304
0.00.067.088 I print_info: n_merges         = 50009
0.00.067.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.090 I print_info: LF token         = 187 'Ċ'
0.00.067.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.091 I print_info: max token length = 1024
0.00.067.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.018 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.033 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.484 I llama_context: constructing llama_context
0.00.235.522 I llama_context: n_seq_max     = 1
0.00.235.529 I llama_context: n_ctx         = 128
0.00.235.535 I llama_context: n_ctx_per_seq = 128
0.00.235.542 I llama_context: n_batch       = 128
0.00.235.548 I llama_context: n_ubatch      = 128
0.00.235.566 I llama_context: causal_attn   = 1
0.00.235.573 I llama_context: flash_attn    = 0
0.00.235.583 I llama_context: freq_base     = 10000.0
0.00.235.592 I llama_context: freq_scale    = 1
0.00.235.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.277 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.522 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.676 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.696 I llama_context: graph nodes  = 1063
0.00.249.697 I llama_context: graph splits = 1
0.00.249.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.207 I 
0.00.301.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.334 I perplexity: tokenizing the input ..
0.00.307.880 I perplexity: tokenization took 6.542 ms
0.00.307.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.142 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.741.172 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.741.221 I llama_perf_context_print:        load time =     300.85 ms
0.00.741.236 I llama_perf_context_print: prompt eval time =     428.25 ms /   128 tokens (    3.35 ms per token,   298.89 tokens per second)
0.00.741.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.239 I llama_perf_context_print:       total time =     440.04 ms /   129 tokens

real	0m0.784s
user	0m2.544s
sys	0m0.464s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5635 (5932b4d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.011.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.891 I llama_model_loader: - type  f32:  194 tensors
0.00.021.891 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.894 I print_info: file format = GGUF V3 (latest)
0.00.021.894 I print_info: file type   = Q4_1
0.00.021.897 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.895 I load: special tokens cache size = 25
0.00.067.743 I load: token to piece cache size = 0.2984 MB
0.00.067.772 I print_info: arch             = gptneox
0.00.067.772 I print_info: vocab_only       = 0
0.00.067.773 I print_info: n_ctx_train      = 2048
0.00.067.773 I print_info: n_embd           = 2048
0.00.067.773 I print_info: n_layer          = 24
0.00.067.789 I print_info: n_head           = 16
0.00.067.791 I print_info: n_head_kv        = 16
0.00.067.791 I print_info: n_rot            = 32
0.00.067.791 I print_info: n_swa            = 0
0.00.067.793 I print_info: is_swa_any       = 0
0.00.067.793 I print_info: n_embd_head_k    = 128
0.00.067.793 I print_info: n_embd_head_v    = 128
0.00.067.795 I print_info: n_gqa            = 1
0.00.067.796 I print_info: n_embd_k_gqa     = 2048
0.00.067.798 I print_info: n_embd_v_gqa     = 2048
0.00.067.799 I print_info: f_norm_eps       = 1.0e-05
0.00.067.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.800 I print_info: f_logit_scale    = 0.0e+00
0.00.067.800 I print_info: f_attn_scale     = 0.0e+00
0.00.067.801 I print_info: n_ff             = 8192
0.00.067.802 I print_info: n_expert         = 0
0.00.067.802 I print_info: n_expert_used    = 0
0.00.067.802 I print_info: causal attn      = 1
0.00.067.803 I print_info: pooling type     = 0
0.00.067.803 I print_info: rope type        = 2
0.00.067.803 I print_info: rope scaling     = linear
0.00.067.804 I print_info: freq_base_train  = 10000.0
0.00.067.805 I print_info: freq_scale_train = 1
0.00.067.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.805 I print_info: rope_finetuned   = unknown
0.00.067.806 I print_info: ssm_d_conv       = 0
0.00.067.806 I print_info: ssm_d_inner      = 0
0.00.067.806 I print_info: ssm_d_state      = 0
0.00.067.806 I print_info: ssm_dt_rank      = 0
0.00.067.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.807 I print_info: model type       = 1.4B
0.00.067.808 I print_info: model params     = 1.41 B
0.00.067.808 I print_info: general.name     = 1.4B
0.00.067.811 I print_info: vocab type       = BPE
0.00.067.812 I print_info: n_vocab          = 50304
0.00.067.812 I print_info: n_merges         = 50009
0.00.067.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.814 I print_info: LF token         = 187 'Ċ'
0.00.067.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.814 I print_info: max token length = 1024
0.00.067.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.940 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.963 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.258.541 I llama_context: constructing llama_context
0.00.258.594 I llama_context: n_seq_max     = 1
0.00.258.628 I llama_context: n_ctx         = 2048
0.00.258.661 I llama_context: n_ctx_per_seq = 2048
0.00.258.679 I llama_context: n_batch       = 2048
0.00.258.698 I llama_context: n_ubatch      = 512
0.00.258.717 I llama_context: causal_attn   = 1
0.00.258.749 I llama_context: flash_attn    = 0
0.00.258.772 I llama_context: freq_base     = 10000.0
0.00.258.805 I llama_context: freq_scale    = 1
0.00.258.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.485 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.332.484 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.341.910 I llama_context: graph nodes  = 1063
0.00.341.928 I llama_context: graph splits = 1
0.00.341.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.459 I main: llama threadpool init, n_threads = 4
0.00.426.482 I 
0.00.426.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.580 I 
0.00.426.693 I sampler seed: 1234
0.00.426.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.721 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.052.343 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30354.85 tokens per second)
0.02.052.389 I llama_perf_context_print:        load time =     424.70 ms
0.02.052.392 I llama_perf_context_print: prompt eval time =      45.48 ms /     7 tokens (    6.50 ms per token,   153.93 tokens per second)
0.02.052.394 I llama_perf_context_print:        eval time =    1569.13 ms /    63 runs   (   24.91 ms per token,    40.15 tokens per second)
0.02.052.395 I llama_perf_context_print:       total time =    1627.05 ms /    70 tokens

real	0m2.101s
user	0m7.443s
sys	0m0.584s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5635 (5932b4d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.048 I llama_model_loader: - type  f32:  194 tensors
0.00.021.048 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.051 I print_info: file format = GGUF V3 (latest)
0.00.021.052 I print_info: file type   = Q4_1
0.00.021.054 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.933 I load: special tokens cache size = 25
0.00.065.911 I load: token to piece cache size = 0.2984 MB
0.00.065.940 I print_info: arch             = gptneox
0.00.065.941 I print_info: vocab_only       = 0
0.00.065.941 I print_info: n_ctx_train      = 2048
0.00.065.942 I print_info: n_embd           = 2048
0.00.065.942 I print_info: n_layer          = 24
0.00.065.950 I print_info: n_head           = 16
0.00.065.952 I print_info: n_head_kv        = 16
0.00.065.952 I print_info: n_rot            = 32
0.00.065.952 I print_info: n_swa            = 0
0.00.065.953 I print_info: is_swa_any       = 0
0.00.065.953 I print_info: n_embd_head_k    = 128
0.00.065.954 I print_info: n_embd_head_v    = 128
0.00.065.955 I print_info: n_gqa            = 1
0.00.065.957 I print_info: n_embd_k_gqa     = 2048
0.00.065.958 I print_info: n_embd_v_gqa     = 2048
0.00.065.959 I print_info: f_norm_eps       = 1.0e-05
0.00.065.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.960 I print_info: f_logit_scale    = 0.0e+00
0.00.065.960 I print_info: f_attn_scale     = 0.0e+00
0.00.065.961 I print_info: n_ff             = 8192
0.00.065.961 I print_info: n_expert         = 0
0.00.065.961 I print_info: n_expert_used    = 0
0.00.065.961 I print_info: causal attn      = 1
0.00.065.962 I print_info: pooling type     = 0
0.00.065.962 I print_info: rope type        = 2
0.00.065.962 I print_info: rope scaling     = linear
0.00.065.963 I print_info: freq_base_train  = 10000.0
0.00.065.963 I print_info: freq_scale_train = 1
0.00.065.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.964 I print_info: rope_finetuned   = unknown
0.00.065.964 I print_info: ssm_d_conv       = 0
0.00.065.964 I print_info: ssm_d_inner      = 0
0.00.065.964 I print_info: ssm_d_state      = 0
0.00.065.965 I print_info: ssm_dt_rank      = 0
0.00.065.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.965 I print_info: model type       = 1.4B
0.00.065.966 I print_info: model params     = 1.41 B
0.00.065.966 I print_info: general.name     = 1.4B
0.00.065.968 I print_info: vocab type       = BPE
0.00.065.969 I print_info: n_vocab          = 50304
0.00.065.970 I print_info: n_merges         = 50009
0.00.065.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.971 I print_info: LF token         = 187 'Ċ'
0.00.065.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.972 I print_info: max token length = 1024
0.00.065.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.716 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.730 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.978 I llama_context: constructing llama_context
0.00.249.014 I llama_context: n_seq_max     = 1
0.00.249.021 I llama_context: n_ctx         = 128
0.00.249.028 I llama_context: n_ctx_per_seq = 128
0.00.249.035 I llama_context: n_batch       = 128
0.00.249.041 I llama_context: n_ubatch      = 128
0.00.249.048 I llama_context: causal_attn   = 1
0.00.249.056 I llama_context: flash_attn    = 0
0.00.249.067 I llama_context: freq_base     = 10000.0
0.00.249.075 I llama_context: freq_scale    = 1
0.00.249.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.777 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.143 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.436 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.456 I llama_context: graph nodes  = 1063
0.00.263.457 I llama_context: graph splits = 1
0.00.263.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.999 I 
0.00.306.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.138 I perplexity: tokenizing the input ..
0.00.312.671 I perplexity: tokenization took 6.53 ms
0.00.312.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.952 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.763.929 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.763.979 I llama_perf_context_print:        load time =     305.58 ms
0.00.763.981 I llama_perf_context_print: prompt eval time =     446.36 ms /   128 tokens (    3.49 ms per token,   286.76 tokens per second)
0.00.763.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.985 I llama_perf_context_print:       total time =     458.00 ms /   129 tokens

real	0m0.811s
user	0m2.660s
sys	0m0.467s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5635 (5932b4d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.600 I llama_model_loader: - type  f32:  194 tensors
0.00.021.601 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.603 I print_info: file format = GGUF V3 (latest)
0.00.021.604 I print_info: file type   = Q5_0
0.00.021.606 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.721 I load: special tokens cache size = 25
0.00.067.491 I load: token to piece cache size = 0.2984 MB
0.00.067.520 I print_info: arch             = gptneox
0.00.067.520 I print_info: vocab_only       = 0
0.00.067.521 I print_info: n_ctx_train      = 2048
0.00.067.521 I print_info: n_embd           = 2048
0.00.067.521 I print_info: n_layer          = 24
0.00.067.535 I print_info: n_head           = 16
0.00.067.536 I print_info: n_head_kv        = 16
0.00.067.536 I print_info: n_rot            = 32
0.00.067.537 I print_info: n_swa            = 0
0.00.067.538 I print_info: is_swa_any       = 0
0.00.067.538 I print_info: n_embd_head_k    = 128
0.00.067.538 I print_info: n_embd_head_v    = 128
0.00.067.540 I print_info: n_gqa            = 1
0.00.067.541 I print_info: n_embd_k_gqa     = 2048
0.00.067.542 I print_info: n_embd_v_gqa     = 2048
0.00.067.543 I print_info: f_norm_eps       = 1.0e-05
0.00.067.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.545 I print_info: f_logit_scale    = 0.0e+00
0.00.067.545 I print_info: f_attn_scale     = 0.0e+00
0.00.067.545 I print_info: n_ff             = 8192
0.00.067.546 I print_info: n_expert         = 0
0.00.067.546 I print_info: n_expert_used    = 0
0.00.067.546 I print_info: causal attn      = 1
0.00.067.546 I print_info: pooling type     = 0
0.00.067.546 I print_info: rope type        = 2
0.00.067.547 I print_info: rope scaling     = linear
0.00.067.548 I print_info: freq_base_train  = 10000.0
0.00.067.548 I print_info: freq_scale_train = 1
0.00.067.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.549 I print_info: rope_finetuned   = unknown
0.00.067.549 I print_info: ssm_d_conv       = 0
0.00.067.549 I print_info: ssm_d_inner      = 0
0.00.067.550 I print_info: ssm_d_state      = 0
0.00.067.550 I print_info: ssm_dt_rank      = 0
0.00.067.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.551 I print_info: model type       = 1.4B
0.00.067.551 I print_info: model params     = 1.41 B
0.00.067.551 I print_info: general.name     = 1.4B
0.00.067.554 I print_info: vocab type       = BPE
0.00.067.555 I print_info: n_vocab          = 50304
0.00.067.555 I print_info: n_merges         = 50009
0.00.067.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.556 I print_info: LF token         = 187 'Ċ'
0.00.067.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.557 I print_info: max token length = 1024
0.00.067.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.243 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.256 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.878 I llama_context: constructing llama_context
0.00.145.896 I llama_context: n_seq_max     = 1
0.00.145.896 I llama_context: n_ctx         = 2048
0.00.145.896 I llama_context: n_ctx_per_seq = 2048
0.00.145.897 I llama_context: n_batch       = 2048
0.00.145.897 I llama_context: n_ubatch      = 512
0.00.145.897 I llama_context: causal_attn   = 1
0.00.145.898 I llama_context: flash_attn    = 0
0.00.145.900 I llama_context: freq_base     = 10000.0
0.00.145.901 I llama_context: freq_scale    = 1
0.00.145.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.417 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.483 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.872 I llama_context: graph nodes  = 1063
0.00.228.872 I llama_context: graph splits = 1
0.00.228.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.127 I main: llama threadpool init, n_threads = 4
0.00.312.147 I 
0.00.312.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.238 I 
0.00.312.361 I sampler seed: 1234
0.00.312.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.385 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.804.762 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.02.804.767 I llama_perf_context_print:        load time =     310.50 ms
0.02.804.768 I llama_perf_context_print: prompt eval time =      88.03 ms /     7 tokens (   12.58 ms per token,    79.51 tokens per second)
0.02.804.769 I llama_perf_context_print:        eval time =    2393.11 ms /    63 runs   (   37.99 ms per token,    26.33 tokens per second)
0.02.804.769 I llama_perf_context_print:       total time =    2493.74 ms /    70 tokens

real	0m2.855s
user	0m10.312s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5635 (5932b4d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.381 I llama_model_loader: - type  f32:  194 tensors
0.00.021.382 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.385 I print_info: file format = GGUF V3 (latest)
0.00.021.385 I print_info: file type   = Q5_0
0.00.021.388 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.335 I load: special tokens cache size = 25
0.00.067.216 I load: token to piece cache size = 0.2984 MB
0.00.067.245 I print_info: arch             = gptneox
0.00.067.245 I print_info: vocab_only       = 0
0.00.067.246 I print_info: n_ctx_train      = 2048
0.00.067.246 I print_info: n_embd           = 2048
0.00.067.246 I print_info: n_layer          = 24
0.00.067.260 I print_info: n_head           = 16
0.00.067.262 I print_info: n_head_kv        = 16
0.00.067.262 I print_info: n_rot            = 32
0.00.067.263 I print_info: n_swa            = 0
0.00.067.264 I print_info: is_swa_any       = 0
0.00.067.264 I print_info: n_embd_head_k    = 128
0.00.067.264 I print_info: n_embd_head_v    = 128
0.00.067.266 I print_info: n_gqa            = 1
0.00.067.268 I print_info: n_embd_k_gqa     = 2048
0.00.067.269 I print_info: n_embd_v_gqa     = 2048
0.00.067.270 I print_info: f_norm_eps       = 1.0e-05
0.00.067.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.271 I print_info: f_logit_scale    = 0.0e+00
0.00.067.271 I print_info: f_attn_scale     = 0.0e+00
0.00.067.272 I print_info: n_ff             = 8192
0.00.067.272 I print_info: n_expert         = 0
0.00.067.272 I print_info: n_expert_used    = 0
0.00.067.273 I print_info: causal attn      = 1
0.00.067.273 I print_info: pooling type     = 0
0.00.067.273 I print_info: rope type        = 2
0.00.067.273 I print_info: rope scaling     = linear
0.00.067.274 I print_info: freq_base_train  = 10000.0
0.00.067.275 I print_info: freq_scale_train = 1
0.00.067.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.275 I print_info: rope_finetuned   = unknown
0.00.067.275 I print_info: ssm_d_conv       = 0
0.00.067.275 I print_info: ssm_d_inner      = 0
0.00.067.276 I print_info: ssm_d_state      = 0
0.00.067.276 I print_info: ssm_dt_rank      = 0
0.00.067.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.277 I print_info: model type       = 1.4B
0.00.067.277 I print_info: model params     = 1.41 B
0.00.067.278 I print_info: general.name     = 1.4B
0.00.067.280 I print_info: vocab type       = BPE
0.00.067.281 I print_info: n_vocab          = 50304
0.00.067.281 I print_info: n_merges         = 50009
0.00.067.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.283 I print_info: LF token         = 187 'Ċ'
0.00.067.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.284 I print_info: max token length = 1024
0.00.067.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.263 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.286 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.993 I llama_context: constructing llama_context
0.00.146.014 I llama_context: n_seq_max     = 1
0.00.146.014 I llama_context: n_ctx         = 128
0.00.146.015 I llama_context: n_ctx_per_seq = 128
0.00.146.015 I llama_context: n_batch       = 128
0.00.146.015 I llama_context: n_ubatch      = 128
0.00.146.016 I llama_context: causal_attn   = 1
0.00.146.016 I llama_context: flash_attn    = 0
0.00.146.020 I llama_context: freq_base     = 10000.0
0.00.146.021 I llama_context: freq_scale    = 1
0.00.146.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.477 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.772 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.613 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.630 I llama_context: graph nodes  = 1063
0.00.159.630 I llama_context: graph splits = 1
0.00.159.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.138 I 
0.00.213.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.242 I perplexity: tokenizing the input ..
0.00.219.364 I perplexity: tokenization took 6.119 ms
0.00.219.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.027 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.348.932 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.348.975 I llama_perf_context_print:        load time =     212.76 ms
0.01.348.989 I llama_perf_context_print: prompt eval time =    1124.81 ms /   128 tokens (    8.79 ms per token,   113.80 tokens per second)
0.01.348.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.991 I llama_perf_context_print:       total time =    1135.86 ms /   129 tokens

real	0m1.396s
user	0m4.877s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5635 (5932b4d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.897 I llama_model_loader: - type  f32:  194 tensors
0.00.020.897 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.899 I print_info: file format = GGUF V3 (latest)
0.00.020.900 I print_info: file type   = Q5_1
0.00.020.903 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.135 I load: special tokens cache size = 25
0.00.065.909 I load: token to piece cache size = 0.2984 MB
0.00.065.938 I print_info: arch             = gptneox
0.00.065.938 I print_info: vocab_only       = 0
0.00.065.938 I print_info: n_ctx_train      = 2048
0.00.065.939 I print_info: n_embd           = 2048
0.00.065.939 I print_info: n_layer          = 24
0.00.065.953 I print_info: n_head           = 16
0.00.065.955 I print_info: n_head_kv        = 16
0.00.065.955 I print_info: n_rot            = 32
0.00.065.955 I print_info: n_swa            = 0
0.00.065.956 I print_info: is_swa_any       = 0
0.00.065.956 I print_info: n_embd_head_k    = 128
0.00.065.956 I print_info: n_embd_head_v    = 128
0.00.065.958 I print_info: n_gqa            = 1
0.00.065.959 I print_info: n_embd_k_gqa     = 2048
0.00.065.961 I print_info: n_embd_v_gqa     = 2048
0.00.065.962 I print_info: f_norm_eps       = 1.0e-05
0.00.065.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.963 I print_info: f_logit_scale    = 0.0e+00
0.00.065.964 I print_info: f_attn_scale     = 0.0e+00
0.00.065.965 I print_info: n_ff             = 8192
0.00.065.965 I print_info: n_expert         = 0
0.00.065.965 I print_info: n_expert_used    = 0
0.00.065.965 I print_info: causal attn      = 1
0.00.065.965 I print_info: pooling type     = 0
0.00.065.966 I print_info: rope type        = 2
0.00.065.966 I print_info: rope scaling     = linear
0.00.065.967 I print_info: freq_base_train  = 10000.0
0.00.065.968 I print_info: freq_scale_train = 1
0.00.065.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.968 I print_info: rope_finetuned   = unknown
0.00.065.968 I print_info: ssm_d_conv       = 0
0.00.065.968 I print_info: ssm_d_inner      = 0
0.00.065.969 I print_info: ssm_d_state      = 0
0.00.065.969 I print_info: ssm_dt_rank      = 0
0.00.065.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.969 I print_info: model type       = 1.4B
0.00.065.970 I print_info: model params     = 1.41 B
0.00.065.970 I print_info: general.name     = 1.4B
0.00.065.973 I print_info: vocab type       = BPE
0.00.065.974 I print_info: n_vocab          = 50304
0.00.065.974 I print_info: n_merges         = 50009
0.00.065.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.975 I print_info: LF token         = 187 'Ċ'
0.00.065.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.976 I print_info: max token length = 1024
0.00.065.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.069 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.084 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.397 I llama_context: constructing llama_context
0.00.147.417 I llama_context: n_seq_max     = 1
0.00.147.417 I llama_context: n_ctx         = 2048
0.00.147.417 I llama_context: n_ctx_per_seq = 2048
0.00.147.418 I llama_context: n_batch       = 2048
0.00.147.418 I llama_context: n_ubatch      = 512
0.00.147.419 I llama_context: causal_attn   = 1
0.00.147.419 I llama_context: flash_attn    = 0
0.00.147.422 I llama_context: freq_base     = 10000.0
0.00.147.423 I llama_context: freq_scale    = 1
0.00.147.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.334 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.210 I llama_context: graph nodes  = 1063
0.00.229.211 I llama_context: graph splits = 1
0.00.229.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.246 I main: llama threadpool init, n_threads = 4
0.00.333.267 I 
0.00.333.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.360 I 
0.00.333.486 I sampler seed: 1234
0.00.333.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.509 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.980.451 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.02.980.456 I llama_perf_context_print:        load time =     331.69 ms
0.02.980.457 I llama_perf_context_print: prompt eval time =     130.34 ms /     7 tokens (   18.62 ms per token,    53.71 tokens per second)
0.02.980.458 I llama_perf_context_print:        eval time =    2505.84 ms /    63 runs   (   39.78 ms per token,    25.14 tokens per second)
0.02.980.459 I llama_perf_context_print:       total time =    2648.28 ms /    70 tokens

real	0m3.032s
user	0m11.020s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5635 (5932b4d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.100 I llama_model_loader: - type  f32:  194 tensors
0.00.021.101 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.104 I print_info: file format = GGUF V3 (latest)
0.00.021.104 I print_info: file type   = Q5_1
0.00.021.107 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.977 I load: special tokens cache size = 25
0.00.066.715 I load: token to piece cache size = 0.2984 MB
0.00.066.745 I print_info: arch             = gptneox
0.00.066.746 I print_info: vocab_only       = 0
0.00.066.746 I print_info: n_ctx_train      = 2048
0.00.066.746 I print_info: n_embd           = 2048
0.00.066.747 I print_info: n_layer          = 24
0.00.066.763 I print_info: n_head           = 16
0.00.066.764 I print_info: n_head_kv        = 16
0.00.066.765 I print_info: n_rot            = 32
0.00.066.765 I print_info: n_swa            = 0
0.00.066.766 I print_info: is_swa_any       = 0
0.00.066.766 I print_info: n_embd_head_k    = 128
0.00.066.767 I print_info: n_embd_head_v    = 128
0.00.066.769 I print_info: n_gqa            = 1
0.00.066.770 I print_info: n_embd_k_gqa     = 2048
0.00.066.772 I print_info: n_embd_v_gqa     = 2048
0.00.066.773 I print_info: f_norm_eps       = 1.0e-05
0.00.066.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.774 I print_info: f_logit_scale    = 0.0e+00
0.00.066.774 I print_info: f_attn_scale     = 0.0e+00
0.00.066.775 I print_info: n_ff             = 8192
0.00.066.775 I print_info: n_expert         = 0
0.00.066.775 I print_info: n_expert_used    = 0
0.00.066.776 I print_info: causal attn      = 1
0.00.066.776 I print_info: pooling type     = 0
0.00.066.776 I print_info: rope type        = 2
0.00.066.776 I print_info: rope scaling     = linear
0.00.066.777 I print_info: freq_base_train  = 10000.0
0.00.066.778 I print_info: freq_scale_train = 1
0.00.066.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.779 I print_info: rope_finetuned   = unknown
0.00.066.779 I print_info: ssm_d_conv       = 0
0.00.066.779 I print_info: ssm_d_inner      = 0
0.00.066.779 I print_info: ssm_d_state      = 0
0.00.066.780 I print_info: ssm_dt_rank      = 0
0.00.066.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.781 I print_info: model type       = 1.4B
0.00.066.781 I print_info: model params     = 1.41 B
0.00.066.813 I print_info: general.name     = 1.4B
0.00.066.816 I print_info: vocab type       = BPE
0.00.066.817 I print_info: n_vocab          = 50304
0.00.066.817 I print_info: n_merges         = 50009
0.00.066.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.819 I print_info: LF token         = 187 'Ċ'
0.00.066.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.819 I print_info: max token length = 1024
0.00.066.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.073 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.090 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.751 I llama_context: constructing llama_context
0.00.150.767 I llama_context: n_seq_max     = 1
0.00.150.768 I llama_context: n_ctx         = 128
0.00.150.768 I llama_context: n_ctx_per_seq = 128
0.00.150.768 I llama_context: n_batch       = 128
0.00.150.768 I llama_context: n_ubatch      = 128
0.00.150.769 I llama_context: causal_attn   = 1
0.00.150.769 I llama_context: flash_attn    = 0
0.00.150.772 I llama_context: freq_base     = 10000.0
0.00.150.773 I llama_context: freq_scale    = 1
0.00.150.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.285 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.582 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.583 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.602 I llama_context: graph nodes  = 1063
0.00.164.603 I llama_context: graph splits = 1
0.00.164.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.300 I 
0.00.229.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.418 I perplexity: tokenizing the input ..
0.00.235.850 I perplexity: tokenization took 6.428 ms
0.00.235.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.148 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.208.182 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.208.228 I llama_perf_context_print:        load time =     228.92 ms
0.02.208.247 I llama_perf_context_print: prompt eval time =    1967.36 ms /   128 tokens (   15.37 ms per token,    65.06 tokens per second)
0.02.208.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.250 I llama_perf_context_print:       total time =    1978.95 ms /   129 tokens

real	0m2.261s
user	0m8.293s
sys	0m0.170s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5635 (5932b4d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.153 I llama_model_loader: - type  f32:  194 tensors
0.00.021.154 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.154 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.156 I print_info: file format = GGUF V3 (latest)
0.00.021.157 I print_info: file type   = Q2_K - Medium
0.00.021.160 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.415 I load: special tokens cache size = 25
0.00.066.065 I load: token to piece cache size = 0.2984 MB
0.00.066.094 I print_info: arch             = gptneox
0.00.066.095 I print_info: vocab_only       = 0
0.00.066.095 I print_info: n_ctx_train      = 2048
0.00.066.095 I print_info: n_embd           = 2048
0.00.066.096 I print_info: n_layer          = 24
0.00.066.105 I print_info: n_head           = 16
0.00.066.107 I print_info: n_head_kv        = 16
0.00.066.107 I print_info: n_rot            = 32
0.00.066.107 I print_info: n_swa            = 0
0.00.066.108 I print_info: is_swa_any       = 0
0.00.066.109 I print_info: n_embd_head_k    = 128
0.00.066.109 I print_info: n_embd_head_v    = 128
0.00.066.110 I print_info: n_gqa            = 1
0.00.066.112 I print_info: n_embd_k_gqa     = 2048
0.00.066.113 I print_info: n_embd_v_gqa     = 2048
0.00.066.114 I print_info: f_norm_eps       = 1.0e-05
0.00.066.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.115 I print_info: f_logit_scale    = 0.0e+00
0.00.066.116 I print_info: f_attn_scale     = 0.0e+00
0.00.066.116 I print_info: n_ff             = 8192
0.00.066.117 I print_info: n_expert         = 0
0.00.066.117 I print_info: n_expert_used    = 0
0.00.066.117 I print_info: causal attn      = 1
0.00.066.117 I print_info: pooling type     = 0
0.00.066.117 I print_info: rope type        = 2
0.00.066.118 I print_info: rope scaling     = linear
0.00.066.119 I print_info: freq_base_train  = 10000.0
0.00.066.119 I print_info: freq_scale_train = 1
0.00.066.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.119 I print_info: rope_finetuned   = unknown
0.00.066.120 I print_info: ssm_d_conv       = 0
0.00.066.120 I print_info: ssm_d_inner      = 0
0.00.066.120 I print_info: ssm_d_state      = 0
0.00.066.120 I print_info: ssm_dt_rank      = 0
0.00.066.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.121 I print_info: model type       = 1.4B
0.00.066.121 I print_info: model params     = 1.41 B
0.00.066.122 I print_info: general.name     = 1.4B
0.00.066.124 I print_info: vocab type       = BPE
0.00.066.125 I print_info: n_vocab          = 50304
0.00.066.125 I print_info: n_merges         = 50009
0.00.066.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.126 I print_info: LF token         = 187 'Ċ'
0.00.066.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.127 I print_info: max token length = 1024
0.00.066.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.922 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.937 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.398 I llama_context: constructing llama_context
0.00.117.416 I llama_context: n_seq_max     = 1
0.00.117.416 I llama_context: n_ctx         = 2048
0.00.117.417 I llama_context: n_ctx_per_seq = 2048
0.00.117.417 I llama_context: n_batch       = 2048
0.00.117.417 I llama_context: n_ubatch      = 512
0.00.117.418 I llama_context: causal_attn   = 1
0.00.117.418 I llama_context: flash_attn    = 0
0.00.117.421 I llama_context: freq_base     = 10000.0
0.00.117.422 I llama_context: freq_scale    = 1
0.00.117.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.952 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.203 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.325 I llama_context: graph nodes  = 1063
0.00.199.325 I llama_context: graph splits = 1
0.00.199.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.409 I main: llama threadpool init, n_threads = 4
0.00.282.430 I 
0.00.282.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.513 I 
0.00.282.615 I sampler seed: 1234
0.00.282.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.637 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.855.645 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 33938.81 tokens per second)
0.01.855.650 I llama_perf_context_print:        load time =     280.84 ms
0.01.855.652 I llama_perf_context_print: prompt eval time =      83.34 ms /     7 tokens (   11.91 ms per token,    83.99 tokens per second)
0.01.855.653 I llama_perf_context_print:        eval time =    1479.15 ms /    63 runs   (   23.48 ms per token,    42.59 tokens per second)
0.01.855.653 I llama_perf_context_print:       total time =    1574.32 ms /    70 tokens

real	0m1.891s
user	0m6.632s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5635 (5932b4d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.025 I llama_model_loader: - type  f32:  194 tensors
0.00.021.025 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.025 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.028 I print_info: file format = GGUF V3 (latest)
0.00.021.028 I print_info: file type   = Q2_K - Medium
0.00.021.031 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.724 I load: special tokens cache size = 25
0.00.065.470 I load: token to piece cache size = 0.2984 MB
0.00.065.499 I print_info: arch             = gptneox
0.00.065.499 I print_info: vocab_only       = 0
0.00.065.500 I print_info: n_ctx_train      = 2048
0.00.065.500 I print_info: n_embd           = 2048
0.00.065.500 I print_info: n_layer          = 24
0.00.065.509 I print_info: n_head           = 16
0.00.065.510 I print_info: n_head_kv        = 16
0.00.065.510 I print_info: n_rot            = 32
0.00.065.511 I print_info: n_swa            = 0
0.00.065.511 I print_info: is_swa_any       = 0
0.00.065.512 I print_info: n_embd_head_k    = 128
0.00.065.512 I print_info: n_embd_head_v    = 128
0.00.065.513 I print_info: n_gqa            = 1
0.00.065.515 I print_info: n_embd_k_gqa     = 2048
0.00.065.516 I print_info: n_embd_v_gqa     = 2048
0.00.065.517 I print_info: f_norm_eps       = 1.0e-05
0.00.065.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.518 I print_info: f_logit_scale    = 0.0e+00
0.00.065.519 I print_info: f_attn_scale     = 0.0e+00
0.00.065.519 I print_info: n_ff             = 8192
0.00.065.519 I print_info: n_expert         = 0
0.00.065.520 I print_info: n_expert_used    = 0
0.00.065.520 I print_info: causal attn      = 1
0.00.065.520 I print_info: pooling type     = 0
0.00.065.520 I print_info: rope type        = 2
0.00.065.521 I print_info: rope scaling     = linear
0.00.065.522 I print_info: freq_base_train  = 10000.0
0.00.065.523 I print_info: freq_scale_train = 1
0.00.065.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.523 I print_info: rope_finetuned   = unknown
0.00.065.523 I print_info: ssm_d_conv       = 0
0.00.065.523 I print_info: ssm_d_inner      = 0
0.00.065.523 I print_info: ssm_d_state      = 0
0.00.065.524 I print_info: ssm_dt_rank      = 0
0.00.065.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.524 I print_info: model type       = 1.4B
0.00.065.525 I print_info: model params     = 1.41 B
0.00.065.525 I print_info: general.name     = 1.4B
0.00.065.528 I print_info: vocab type       = BPE
0.00.065.528 I print_info: n_vocab          = 50304
0.00.065.529 I print_info: n_merges         = 50009
0.00.065.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.530 I print_info: LF token         = 187 'Ċ'
0.00.065.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.531 I print_info: max token length = 1024
0.00.065.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.798 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.812 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.344 I llama_context: constructing llama_context
0.00.117.365 I llama_context: n_seq_max     = 1
0.00.117.365 I llama_context: n_ctx         = 128
0.00.117.365 I llama_context: n_ctx_per_seq = 128
0.00.117.366 I llama_context: n_batch       = 128
0.00.117.366 I llama_context: n_ubatch      = 128
0.00.117.366 I llama_context: causal_attn   = 1
0.00.117.366 I llama_context: flash_attn    = 0
0.00.117.369 I llama_context: freq_base     = 10000.0
0.00.117.370 I llama_context: freq_scale    = 1
0.00.117.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.879 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.156 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.135 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.154 I llama_context: graph nodes  = 1063
0.00.131.154 I llama_context: graph splits = 1
0.00.131.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.361 I 
0.00.174.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.174.476 I perplexity: tokenizing the input ..
0.00.180.882 I perplexity: tokenization took 6.403 ms
0.00.180.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.443 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.483.559 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.483.600 I llama_perf_context_print:        load time =     173.97 ms
0.01.483.614 I llama_perf_context_print: prompt eval time =    1297.56 ms /   128 tokens (   10.14 ms per token,    98.65 tokens per second)
0.01.483.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.616 I llama_perf_context_print:       total time =    1309.26 ms /   129 tokens

real	0m1.517s
user	0m5.530s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5635 (5932b4d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.546 I llama_model_loader: - type  f32:  194 tensors
0.00.021.547 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.547 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.547 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.550 I print_info: file format = GGUF V3 (latest)
0.00.021.550 I print_info: file type   = Q3_K - Medium
0.00.021.553 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.176 I load: special tokens cache size = 25
0.00.067.996 I load: token to piece cache size = 0.2984 MB
0.00.068.026 I print_info: arch             = gptneox
0.00.068.027 I print_info: vocab_only       = 0
0.00.068.027 I print_info: n_ctx_train      = 2048
0.00.068.027 I print_info: n_embd           = 2048
0.00.068.027 I print_info: n_layer          = 24
0.00.068.042 I print_info: n_head           = 16
0.00.068.044 I print_info: n_head_kv        = 16
0.00.068.044 I print_info: n_rot            = 32
0.00.068.044 I print_info: n_swa            = 0
0.00.068.045 I print_info: is_swa_any       = 0
0.00.068.045 I print_info: n_embd_head_k    = 128
0.00.068.046 I print_info: n_embd_head_v    = 128
0.00.068.047 I print_info: n_gqa            = 1
0.00.068.048 I print_info: n_embd_k_gqa     = 2048
0.00.068.050 I print_info: n_embd_v_gqa     = 2048
0.00.068.052 I print_info: f_norm_eps       = 1.0e-05
0.00.068.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.085 I print_info: f_logit_scale    = 0.0e+00
0.00.068.085 I print_info: f_attn_scale     = 0.0e+00
0.00.068.087 I print_info: n_ff             = 8192
0.00.068.087 I print_info: n_expert         = 0
0.00.068.087 I print_info: n_expert_used    = 0
0.00.068.088 I print_info: causal attn      = 1
0.00.068.088 I print_info: pooling type     = 0
0.00.068.088 I print_info: rope type        = 2
0.00.068.088 I print_info: rope scaling     = linear
0.00.068.089 I print_info: freq_base_train  = 10000.0
0.00.068.090 I print_info: freq_scale_train = 1
0.00.068.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.090 I print_info: rope_finetuned   = unknown
0.00.068.090 I print_info: ssm_d_conv       = 0
0.00.068.091 I print_info: ssm_d_inner      = 0
0.00.068.091 I print_info: ssm_d_state      = 0
0.00.068.091 I print_info: ssm_dt_rank      = 0
0.00.068.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.092 I print_info: model type       = 1.4B
0.00.068.092 I print_info: model params     = 1.41 B
0.00.068.093 I print_info: general.name     = 1.4B
0.00.068.095 I print_info: vocab type       = BPE
0.00.068.096 I print_info: n_vocab          = 50304
0.00.068.096 I print_info: n_merges         = 50009
0.00.068.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.097 I print_info: LF token         = 187 'Ċ'
0.00.068.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.098 I print_info: max token length = 1024
0.00.068.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.478 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.499 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.301 I llama_context: constructing llama_context
0.00.203.316 I llama_context: n_seq_max     = 1
0.00.203.317 I llama_context: n_ctx         = 2048
0.00.203.317 I llama_context: n_ctx_per_seq = 2048
0.00.203.318 I llama_context: n_batch       = 2048
0.00.203.318 I llama_context: n_ubatch      = 512
0.00.203.319 I llama_context: causal_attn   = 1
0.00.203.320 I llama_context: flash_attn    = 0
0.00.203.326 I llama_context: freq_base     = 10000.0
0.00.203.327 I llama_context: freq_scale    = 1
0.00.203.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.648 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.638 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.657 I llama_context: graph nodes  = 1063
0.00.285.658 I llama_context: graph splits = 1
0.00.285.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.312 I main: llama threadpool init, n_threads = 4
0.00.376.334 I 
0.00.376.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.432 I 
0.00.376.543 I sampler seed: 1234
0.00.376.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.572 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.213.596 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.02.213.602 I llama_perf_context_print:        load time =     374.60 ms
0.02.213.604 I llama_perf_context_print: prompt eval time =      68.43 ms /     7 tokens (    9.78 ms per token,   102.30 tokens per second)
0.02.213.605 I llama_perf_context_print:        eval time =    1757.98 ms /    63 runs   (   27.90 ms per token,    35.84 tokens per second)
0.02.213.606 I llama_perf_context_print:       total time =    1838.40 ms /    70 tokens

real	0m2.255s
user	0m8.041s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5635 (5932b4d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.120 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.121 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.123 I print_info: file format = GGUF V3 (latest)
0.00.021.123 I print_info: file type   = Q3_K - Medium
0.00.021.126 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.908 I load: special tokens cache size = 25
0.00.066.650 I load: token to piece cache size = 0.2984 MB
0.00.066.681 I print_info: arch             = gptneox
0.00.066.681 I print_info: vocab_only       = 0
0.00.066.682 I print_info: n_ctx_train      = 2048
0.00.066.682 I print_info: n_embd           = 2048
0.00.066.682 I print_info: n_layer          = 24
0.00.066.695 I print_info: n_head           = 16
0.00.066.697 I print_info: n_head_kv        = 16
0.00.066.697 I print_info: n_rot            = 32
0.00.066.697 I print_info: n_swa            = 0
0.00.066.698 I print_info: is_swa_any       = 0
0.00.066.699 I print_info: n_embd_head_k    = 128
0.00.066.699 I print_info: n_embd_head_v    = 128
0.00.066.700 I print_info: n_gqa            = 1
0.00.066.702 I print_info: n_embd_k_gqa     = 2048
0.00.066.703 I print_info: n_embd_v_gqa     = 2048
0.00.066.704 I print_info: f_norm_eps       = 1.0e-05
0.00.066.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.705 I print_info: f_logit_scale    = 0.0e+00
0.00.066.705 I print_info: f_attn_scale     = 0.0e+00
0.00.066.706 I print_info: n_ff             = 8192
0.00.066.706 I print_info: n_expert         = 0
0.00.066.707 I print_info: n_expert_used    = 0
0.00.066.707 I print_info: causal attn      = 1
0.00.066.707 I print_info: pooling type     = 0
0.00.066.707 I print_info: rope type        = 2
0.00.066.708 I print_info: rope scaling     = linear
0.00.066.710 I print_info: freq_base_train  = 10000.0
0.00.066.712 I print_info: freq_scale_train = 1
0.00.066.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.712 I print_info: rope_finetuned   = unknown
0.00.066.712 I print_info: ssm_d_conv       = 0
0.00.066.712 I print_info: ssm_d_inner      = 0
0.00.066.713 I print_info: ssm_d_state      = 0
0.00.066.713 I print_info: ssm_dt_rank      = 0
0.00.066.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.726 I print_info: model type       = 1.4B
0.00.066.727 I print_info: model params     = 1.41 B
0.00.066.727 I print_info: general.name     = 1.4B
0.00.066.730 I print_info: vocab type       = BPE
0.00.066.730 I print_info: n_vocab          = 50304
0.00.066.730 I print_info: n_merges         = 50009
0.00.066.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.732 I print_info: LF token         = 187 'Ċ'
0.00.066.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: max token length = 1024
0.00.066.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.755 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.778 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.392 I llama_context: constructing llama_context
0.00.201.409 I llama_context: n_seq_max     = 1
0.00.201.409 I llama_context: n_ctx         = 128
0.00.201.409 I llama_context: n_ctx_per_seq = 128
0.00.201.410 I llama_context: n_batch       = 128
0.00.201.410 I llama_context: n_ubatch      = 128
0.00.201.411 I llama_context: causal_attn   = 1
0.00.201.411 I llama_context: flash_attn    = 0
0.00.201.415 I llama_context: freq_base     = 10000.0
0.00.201.416 I llama_context: freq_scale    = 1
0.00.201.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.699 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.934 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.867 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.887 I llama_context: graph nodes  = 1063
0.00.214.887 I llama_context: graph splits = 1
0.00.214.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.755 I 
0.00.259.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.880 I perplexity: tokenizing the input ..
0.00.266.386 I perplexity: tokenization took 6.502 ms
0.00.266.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.241 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.173.085 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.173.128 I llama_perf_context_print:        load time =     259.35 ms
0.01.173.145 I llama_perf_context_print: prompt eval time =     901.98 ms /   128 tokens (    7.05 ms per token,   141.91 tokens per second)
0.01.173.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.148 I llama_perf_context_print:       total time =     913.40 ms /   129 tokens

real	0m1.213s
user	0m4.305s
sys	0m0.333s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5635 (5932b4d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.371 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.372 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.372 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.374 I print_info: file format = GGUF V3 (latest)
0.00.021.374 I print_info: file type   = Q4_K - Medium
0.00.021.377 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.541 I load: special tokens cache size = 25
0.00.067.253 I load: token to piece cache size = 0.2984 MB
0.00.067.283 I print_info: arch             = gptneox
0.00.067.283 I print_info: vocab_only       = 0
0.00.067.284 I print_info: n_ctx_train      = 2048
0.00.067.284 I print_info: n_embd           = 2048
0.00.067.284 I print_info: n_layer          = 24
0.00.067.293 I print_info: n_head           = 16
0.00.067.295 I print_info: n_head_kv        = 16
0.00.067.295 I print_info: n_rot            = 32
0.00.067.295 I print_info: n_swa            = 0
0.00.067.296 I print_info: is_swa_any       = 0
0.00.067.297 I print_info: n_embd_head_k    = 128
0.00.067.297 I print_info: n_embd_head_v    = 128
0.00.067.299 I print_info: n_gqa            = 1
0.00.067.300 I print_info: n_embd_k_gqa     = 2048
0.00.067.302 I print_info: n_embd_v_gqa     = 2048
0.00.067.303 I print_info: f_norm_eps       = 1.0e-05
0.00.067.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.304 I print_info: f_logit_scale    = 0.0e+00
0.00.067.304 I print_info: f_attn_scale     = 0.0e+00
0.00.067.305 I print_info: n_ff             = 8192
0.00.067.305 I print_info: n_expert         = 0
0.00.067.306 I print_info: n_expert_used    = 0
0.00.067.306 I print_info: causal attn      = 1
0.00.067.306 I print_info: pooling type     = 0
0.00.067.306 I print_info: rope type        = 2
0.00.067.307 I print_info: rope scaling     = linear
0.00.067.308 I print_info: freq_base_train  = 10000.0
0.00.067.308 I print_info: freq_scale_train = 1
0.00.067.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.309 I print_info: rope_finetuned   = unknown
0.00.067.309 I print_info: ssm_d_conv       = 0
0.00.067.309 I print_info: ssm_d_inner      = 0
0.00.067.310 I print_info: ssm_d_state      = 0
0.00.067.310 I print_info: ssm_dt_rank      = 0
0.00.067.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.311 I print_info: model type       = 1.4B
0.00.067.311 I print_info: model params     = 1.41 B
0.00.067.312 I print_info: general.name     = 1.4B
0.00.067.314 I print_info: vocab type       = BPE
0.00.067.315 I print_info: n_vocab          = 50304
0.00.067.315 I print_info: n_merges         = 50009
0.00.067.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.317 I print_info: LF token         = 187 'Ċ'
0.00.067.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.317 I print_info: max token length = 1024
0.00.067.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.173 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.196 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.544 I llama_context: constructing llama_context
0.00.247.565 I llama_context: n_seq_max     = 1
0.00.247.566 I llama_context: n_ctx         = 2048
0.00.247.566 I llama_context: n_ctx_per_seq = 2048
0.00.247.566 I llama_context: n_batch       = 2048
0.00.247.566 I llama_context: n_ubatch      = 512
0.00.247.567 I llama_context: causal_attn   = 1
0.00.247.567 I llama_context: flash_attn    = 0
0.00.247.572 I llama_context: freq_base     = 10000.0
0.00.247.573 I llama_context: freq_scale    = 1
0.00.247.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.050 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.410 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.379 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.398 I llama_context: graph nodes  = 1063
0.00.329.398 I llama_context: graph splits = 1
0.00.329.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.327 I main: llama threadpool init, n_threads = 4
0.00.419.350 I 
0.00.419.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.437 I 
0.00.419.539 I sampler seed: 1234
0.00.419.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.562 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.538.991 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.02.538.996 I llama_perf_context_print:        load time =     417.76 ms
0.02.538.998 I llama_perf_context_print: prompt eval time =      65.68 ms /     7 tokens (    9.38 ms per token,   106.58 tokens per second)
0.02.538.999 I llama_perf_context_print:        eval time =    2042.77 ms /    63 runs   (   32.42 ms per token,    30.84 tokens per second)
0.02.539.000 I llama_perf_context_print:       total time =    2120.74 ms /    70 tokens

real	0m2.587s
user	0m9.363s
sys	0m0.574s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 5635 (5932b4d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.049 I llama_model_loader: - type  f32:  194 tensors
0.00.021.050 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.050 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.050 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.053 I print_info: file format = GGUF V3 (latest)
0.00.021.053 I print_info: file type   = Q4_K - Medium
0.00.021.092 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.760 I load: special tokens cache size = 25
0.00.066.468 I load: token to piece cache size = 0.2984 MB
0.00.066.496 I print_info: arch             = gptneox
0.00.066.496 I print_info: vocab_only       = 0
0.00.066.496 I print_info: n_ctx_train      = 2048
0.00.066.497 I print_info: n_embd           = 2048
0.00.066.497 I print_info: n_layer          = 24
0.00.066.511 I print_info: n_head           = 16
0.00.066.512 I print_info: n_head_kv        = 16
0.00.066.512 I print_info: n_rot            = 32
0.00.066.513 I print_info: n_swa            = 0
0.00.066.514 I print_info: is_swa_any       = 0
0.00.066.514 I print_info: n_embd_head_k    = 128
0.00.066.514 I print_info: n_embd_head_v    = 128
0.00.066.516 I print_info: n_gqa            = 1
0.00.066.518 I print_info: n_embd_k_gqa     = 2048
0.00.066.519 I print_info: n_embd_v_gqa     = 2048
0.00.066.520 I print_info: f_norm_eps       = 1.0e-05
0.00.066.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.521 I print_info: f_logit_scale    = 0.0e+00
0.00.066.521 I print_info: f_attn_scale     = 0.0e+00
0.00.066.522 I print_info: n_ff             = 8192
0.00.066.522 I print_info: n_expert         = 0
0.00.066.522 I print_info: n_expert_used    = 0
0.00.066.522 I print_info: causal attn      = 1
0.00.066.522 I print_info: pooling type     = 0
0.00.066.523 I print_info: rope type        = 2
0.00.066.523 I print_info: rope scaling     = linear
0.00.066.524 I print_info: freq_base_train  = 10000.0
0.00.066.524 I print_info: freq_scale_train = 1
0.00.066.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.525 I print_info: rope_finetuned   = unknown
0.00.066.525 I print_info: ssm_d_conv       = 0
0.00.066.525 I print_info: ssm_d_inner      = 0
0.00.066.525 I print_info: ssm_d_state      = 0
0.00.066.525 I print_info: ssm_dt_rank      = 0
0.00.066.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.526 I print_info: model type       = 1.4B
0.00.066.526 I print_info: model params     = 1.41 B
0.00.066.527 I print_info: general.name     = 1.4B
0.00.066.529 I print_info: vocab type       = BPE
0.00.066.530 I print_info: n_vocab          = 50304
0.00.066.530 I print_info: n_merges         = 50009
0.00.066.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.532 I print_info: LF token         = 187 'Ċ'
0.00.066.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.532 I print_info: max token length = 1024
0.00.066.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.880 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.902 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.239 I llama_context: constructing llama_context
0.00.250.255 I llama_context: n_seq_max     = 1
0.00.250.255 I llama_context: n_ctx         = 128
0.00.250.255 I llama_context: n_ctx_per_seq = 128
0.00.250.256 I llama_context: n_batch       = 128
0.00.250.256 I llama_context: n_ubatch      = 128
0.00.250.257 I llama_context: causal_attn   = 1
0.00.250.257 I llama_context: flash_attn    = 0
0.00.250.262 I llama_context: freq_base     = 10000.0
0.00.250.263 I llama_context: freq_scale    = 1
0.00.250.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.731 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.947 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.915 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.934 I llama_context: graph nodes  = 1063
0.00.263.935 I llama_context: graph splits = 1
0.00.263.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.008 I 
0.00.327.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.175 I perplexity: tokenizing the input ..
0.00.333.671 I perplexity: tokenization took 6.492 ms
0.00.333.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.371 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.905.368 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.905.412 I llama_perf_context_print:        load time =     326.58 ms
0.00.905.429 I llama_perf_context_print: prompt eval time =     566.74 ms /   128 tokens (    4.43 ms per token,   225.85 tokens per second)
0.00.905.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.431 I llama_perf_context_print:       total time =     578.43 ms /   129 tokens

real	0m0.951s
user	0m3.193s
sys	0m0.488s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5635 (5932b4d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.490 I llama_model_loader: - type  f32:  194 tensors
0.00.021.491 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.491 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.493 I print_info: file format = GGUF V3 (latest)
0.00.021.494 I print_info: file type   = Q5_K - Medium
0.00.021.497 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.234 I load: special tokens cache size = 25
0.00.067.002 I load: token to piece cache size = 0.2984 MB
0.00.067.032 I print_info: arch             = gptneox
0.00.067.033 I print_info: vocab_only       = 0
0.00.067.033 I print_info: n_ctx_train      = 2048
0.00.067.034 I print_info: n_embd           = 2048
0.00.067.034 I print_info: n_layer          = 24
0.00.067.048 I print_info: n_head           = 16
0.00.067.050 I print_info: n_head_kv        = 16
0.00.067.050 I print_info: n_rot            = 32
0.00.067.051 I print_info: n_swa            = 0
0.00.067.052 I print_info: is_swa_any       = 0
0.00.067.052 I print_info: n_embd_head_k    = 128
0.00.067.052 I print_info: n_embd_head_v    = 128
0.00.067.054 I print_info: n_gqa            = 1
0.00.067.055 I print_info: n_embd_k_gqa     = 2048
0.00.067.057 I print_info: n_embd_v_gqa     = 2048
0.00.067.058 I print_info: f_norm_eps       = 1.0e-05
0.00.067.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.059 I print_info: f_logit_scale    = 0.0e+00
0.00.067.059 I print_info: f_attn_scale     = 0.0e+00
0.00.067.060 I print_info: n_ff             = 8192
0.00.067.061 I print_info: n_expert         = 0
0.00.067.061 I print_info: n_expert_used    = 0
0.00.067.061 I print_info: causal attn      = 1
0.00.067.061 I print_info: pooling type     = 0
0.00.067.061 I print_info: rope type        = 2
0.00.067.062 I print_info: rope scaling     = linear
0.00.067.063 I print_info: freq_base_train  = 10000.0
0.00.067.063 I print_info: freq_scale_train = 1
0.00.067.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.064 I print_info: rope_finetuned   = unknown
0.00.067.064 I print_info: ssm_d_conv       = 0
0.00.067.064 I print_info: ssm_d_inner      = 0
0.00.067.064 I print_info: ssm_d_state      = 0
0.00.067.064 I print_info: ssm_dt_rank      = 0
0.00.067.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.065 I print_info: model type       = 1.4B
0.00.067.066 I print_info: model params     = 1.41 B
0.00.067.066 I print_info: general.name     = 1.4B
0.00.067.068 I print_info: vocab type       = BPE
0.00.067.069 I print_info: n_vocab          = 50304
0.00.067.069 I print_info: n_merges         = 50009
0.00.067.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.071 I print_info: LF token         = 187 'Ċ'
0.00.067.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.071 I print_info: max token length = 1024
0.00.067.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.945 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.959 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.056 I llama_context: constructing llama_context
0.00.271.089 I llama_context: n_seq_max     = 1
0.00.271.096 I llama_context: n_ctx         = 2048
0.00.271.103 I llama_context: n_ctx_per_seq = 2048
0.00.271.109 I llama_context: n_batch       = 2048
0.00.271.115 I llama_context: n_ubatch      = 512
0.00.271.122 I llama_context: causal_attn   = 1
0.00.271.128 I llama_context: flash_attn    = 0
0.00.271.141 I llama_context: freq_base     = 10000.0
0.00.271.148 I llama_context: freq_scale    = 1
0.00.271.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.601 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.993 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.051 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.086 I llama_context: graph nodes  = 1063
0.00.353.093 I llama_context: graph splits = 1
0.00.353.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.649 I main: llama threadpool init, n_threads = 4
0.00.467.671 I 
0.00.467.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.789 I 
0.00.467.886 I sampler seed: 1234
0.00.467.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.911 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.056.145 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.03.056.150 I llama_perf_context_print:        load time =     466.07 ms
0.03.056.151 I llama_perf_context_print: prompt eval time =      89.66 ms /     7 tokens (   12.81 ms per token,    78.07 tokens per second)
0.03.056.152 I llama_perf_context_print:        eval time =    2487.16 ms /    63 runs   (   39.48 ms per token,    25.33 tokens per second)
0.03.056.153 I llama_perf_context_print:       total time =    2589.59 ms /    70 tokens

real	0m3.109s
user	0m11.402s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 5635 (5932b4d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.035 I llama_model_loader: - type  f32:  194 tensors
0.00.021.036 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.036 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.038 I print_info: file format = GGUF V3 (latest)
0.00.021.039 I print_info: file type   = Q5_K - Medium
0.00.021.042 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.029 I load: special tokens cache size = 25
0.00.065.905 I load: token to piece cache size = 0.2984 MB
0.00.065.935 I print_info: arch             = gptneox
0.00.065.935 I print_info: vocab_only       = 0
0.00.065.935 I print_info: n_ctx_train      = 2048
0.00.065.936 I print_info: n_embd           = 2048
0.00.065.936 I print_info: n_layer          = 24
0.00.065.950 I print_info: n_head           = 16
0.00.065.951 I print_info: n_head_kv        = 16
0.00.065.952 I print_info: n_rot            = 32
0.00.065.952 I print_info: n_swa            = 0
0.00.065.953 I print_info: is_swa_any       = 0
0.00.065.953 I print_info: n_embd_head_k    = 128
0.00.065.953 I print_info: n_embd_head_v    = 128
0.00.065.955 I print_info: n_gqa            = 1
0.00.065.956 I print_info: n_embd_k_gqa     = 2048
0.00.065.957 I print_info: n_embd_v_gqa     = 2048
0.00.065.959 I print_info: f_norm_eps       = 1.0e-05
0.00.065.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.960 I print_info: f_logit_scale    = 0.0e+00
0.00.065.960 I print_info: f_attn_scale     = 0.0e+00
0.00.065.960 I print_info: n_ff             = 8192
0.00.065.961 I print_info: n_expert         = 0
0.00.065.961 I print_info: n_expert_used    = 0
0.00.065.961 I print_info: causal attn      = 1
0.00.065.961 I print_info: pooling type     = 0
0.00.065.962 I print_info: rope type        = 2
0.00.065.962 I print_info: rope scaling     = linear
0.00.065.963 I print_info: freq_base_train  = 10000.0
0.00.065.963 I print_info: freq_scale_train = 1
0.00.065.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.964 I print_info: rope_finetuned   = unknown
0.00.065.964 I print_info: ssm_d_conv       = 0
0.00.065.965 I print_info: ssm_d_inner      = 0
0.00.065.965 I print_info: ssm_d_state      = 0
0.00.065.965 I print_info: ssm_dt_rank      = 0
0.00.065.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.966 I print_info: model type       = 1.4B
0.00.065.966 I print_info: model params     = 1.41 B
0.00.065.966 I print_info: general.name     = 1.4B
0.00.065.969 I print_info: vocab type       = BPE
0.00.065.970 I print_info: n_vocab          = 50304
0.00.065.970 I print_info: n_merges         = 50009
0.00.065.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.972 I print_info: LF token         = 187 'Ċ'
0.00.065.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.972 I print_info: max token length = 1024
0.00.065.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.783 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.807 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.168 I llama_context: constructing llama_context
0.00.270.199 I llama_context: n_seq_max     = 1
0.00.270.206 I llama_context: n_ctx         = 128
0.00.270.213 I llama_context: n_ctx_per_seq = 128
0.00.270.220 I llama_context: n_batch       = 128
0.00.270.226 I llama_context: n_ubatch      = 128
0.00.270.245 I llama_context: causal_attn   = 1
0.00.270.251 I llama_context: flash_attn    = 0
0.00.270.262 I llama_context: freq_base     = 10000.0
0.00.270.270 I llama_context: freq_scale    = 1
0.00.270.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.737 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.066 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.246 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.278 I llama_context: graph nodes  = 1063
0.00.284.285 I llama_context: graph splits = 1
0.00.284.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.810 I 
0.00.360.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.927 I perplexity: tokenizing the input ..
0.00.367.457 I perplexity: tokenization took 6.527 ms
0.00.367.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.875 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.033.757 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.033.802 I llama_perf_context_print:        load time =     360.34 ms
0.01.033.816 I llama_perf_context_print: prompt eval time =     661.51 ms /   128 tokens (    5.17 ms per token,   193.50 tokens per second)
0.01.033.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.818 I llama_perf_context_print:       total time =     673.02 ms /   129 tokens

real	0m1.084s
user	0m3.659s
sys	0m0.571s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5635 (5932b4d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.447 I llama_model_loader: - type  f32:  194 tensors
0.00.021.447 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.449 I print_info: file format = GGUF V3 (latest)
0.00.021.450 I print_info: file type   = Q6_K
0.00.021.452 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.855 I load: special tokens cache size = 25
0.00.066.655 I load: token to piece cache size = 0.2984 MB
0.00.066.683 I print_info: arch             = gptneox
0.00.066.684 I print_info: vocab_only       = 0
0.00.066.684 I print_info: n_ctx_train      = 2048
0.00.066.684 I print_info: n_embd           = 2048
0.00.066.684 I print_info: n_layer          = 24
0.00.066.699 I print_info: n_head           = 16
0.00.066.700 I print_info: n_head_kv        = 16
0.00.066.700 I print_info: n_rot            = 32
0.00.066.701 I print_info: n_swa            = 0
0.00.066.702 I print_info: is_swa_any       = 0
0.00.066.702 I print_info: n_embd_head_k    = 128
0.00.066.702 I print_info: n_embd_head_v    = 128
0.00.066.704 I print_info: n_gqa            = 1
0.00.066.705 I print_info: n_embd_k_gqa     = 2048
0.00.066.706 I print_info: n_embd_v_gqa     = 2048
0.00.066.708 I print_info: f_norm_eps       = 1.0e-05
0.00.066.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.709 I print_info: f_logit_scale    = 0.0e+00
0.00.066.709 I print_info: f_attn_scale     = 0.0e+00
0.00.066.710 I print_info: n_ff             = 8192
0.00.066.710 I print_info: n_expert         = 0
0.00.066.710 I print_info: n_expert_used    = 0
0.00.066.710 I print_info: causal attn      = 1
0.00.066.711 I print_info: pooling type     = 0
0.00.066.711 I print_info: rope type        = 2
0.00.066.711 I print_info: rope scaling     = linear
0.00.066.712 I print_info: freq_base_train  = 10000.0
0.00.066.713 I print_info: freq_scale_train = 1
0.00.066.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.713 I print_info: rope_finetuned   = unknown
0.00.066.713 I print_info: ssm_d_conv       = 0
0.00.066.713 I print_info: ssm_d_inner      = 0
0.00.066.714 I print_info: ssm_d_state      = 0
0.00.066.714 I print_info: ssm_dt_rank      = 0
0.00.066.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.715 I print_info: model type       = 1.4B
0.00.066.715 I print_info: model params     = 1.41 B
0.00.066.715 I print_info: general.name     = 1.4B
0.00.066.718 I print_info: vocab type       = BPE
0.00.066.719 I print_info: n_vocab          = 50304
0.00.066.719 I print_info: n_merges         = 50009
0.00.066.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.721 I print_info: LF token         = 187 'Ċ'
0.00.066.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.721 I print_info: max token length = 1024
0.00.066.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.305 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.326 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.104 I llama_context: constructing llama_context
0.00.281.119 I llama_context: n_seq_max     = 1
0.00.281.120 I llama_context: n_ctx         = 2048
0.00.281.120 I llama_context: n_ctx_per_seq = 2048
0.00.281.120 I llama_context: n_batch       = 2048
0.00.281.121 I llama_context: n_ubatch      = 512
0.00.281.121 I llama_context: causal_attn   = 1
0.00.281.121 I llama_context: flash_attn    = 0
0.00.281.127 I llama_context: freq_base     = 10000.0
0.00.281.128 I llama_context: freq_scale    = 1
0.00.281.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.429 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.336 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.367 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.388 I llama_context: graph nodes  = 1063
0.00.362.389 I llama_context: graph splits = 1
0.00.362.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.160 I main: llama threadpool init, n_threads = 4
0.00.491.182 I 
0.00.491.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.272 I 
0.00.491.377 I sampler seed: 1234
0.00.491.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.400 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.194.578 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.03.194.583 I llama_perf_context_print:        load time =     489.56 ms
0.03.194.585 I llama_perf_context_print: prompt eval time =     115.71 ms /     7 tokens (   16.53 ms per token,    60.49 tokens per second)
0.03.194.585 I llama_perf_context_print:        eval time =    2576.36 ms /    63 runs   (   40.89 ms per token,    24.45 tokens per second)
0.03.194.586 I llama_perf_context_print:       total time =    2704.51 ms /    70 tokens

real	0m3.251s
user	0m11.903s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5635 (5932b4d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.119 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.122 I print_info: file format = GGUF V3 (latest)
0.00.021.122 I print_info: file type   = Q6_K
0.00.021.124 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.914 I load: special tokens cache size = 25
0.00.066.715 I load: token to piece cache size = 0.2984 MB
0.00.066.742 I print_info: arch             = gptneox
0.00.066.742 I print_info: vocab_only       = 0
0.00.066.742 I print_info: n_ctx_train      = 2048
0.00.066.743 I print_info: n_embd           = 2048
0.00.066.743 I print_info: n_layer          = 24
0.00.066.751 I print_info: n_head           = 16
0.00.066.752 I print_info: n_head_kv        = 16
0.00.066.752 I print_info: n_rot            = 32
0.00.066.753 I print_info: n_swa            = 0
0.00.066.754 I print_info: is_swa_any       = 0
0.00.066.754 I print_info: n_embd_head_k    = 128
0.00.066.755 I print_info: n_embd_head_v    = 128
0.00.066.756 I print_info: n_gqa            = 1
0.00.066.758 I print_info: n_embd_k_gqa     = 2048
0.00.066.759 I print_info: n_embd_v_gqa     = 2048
0.00.066.760 I print_info: f_norm_eps       = 1.0e-05
0.00.066.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.761 I print_info: f_logit_scale    = 0.0e+00
0.00.066.761 I print_info: f_attn_scale     = 0.0e+00
0.00.066.762 I print_info: n_ff             = 8192
0.00.066.762 I print_info: n_expert         = 0
0.00.066.762 I print_info: n_expert_used    = 0
0.00.066.763 I print_info: causal attn      = 1
0.00.066.763 I print_info: pooling type     = 0
0.00.066.763 I print_info: rope type        = 2
0.00.066.763 I print_info: rope scaling     = linear
0.00.066.764 I print_info: freq_base_train  = 10000.0
0.00.066.765 I print_info: freq_scale_train = 1
0.00.066.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.765 I print_info: rope_finetuned   = unknown
0.00.066.765 I print_info: ssm_d_conv       = 0
0.00.066.766 I print_info: ssm_d_inner      = 0
0.00.066.766 I print_info: ssm_d_state      = 0
0.00.066.766 I print_info: ssm_dt_rank      = 0
0.00.066.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.767 I print_info: model type       = 1.4B
0.00.066.767 I print_info: model params     = 1.41 B
0.00.066.767 I print_info: general.name     = 1.4B
0.00.066.770 I print_info: vocab type       = BPE
0.00.066.770 I print_info: n_vocab          = 50304
0.00.066.771 I print_info: n_merges         = 50009
0.00.066.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.772 I print_info: LF token         = 187 'Ċ'
0.00.066.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.773 I print_info: max token length = 1024
0.00.066.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.171 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.187 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.069 I llama_context: constructing llama_context
0.00.284.099 I llama_context: n_seq_max     = 1
0.00.284.107 I llama_context: n_ctx         = 128
0.00.284.114 I llama_context: n_ctx_per_seq = 128
0.00.284.120 I llama_context: n_batch       = 128
0.00.284.126 I llama_context: n_ubatch      = 128
0.00.284.133 I llama_context: causal_attn   = 1
0.00.284.139 I llama_context: flash_attn    = 0
0.00.284.163 I llama_context: freq_base     = 10000.0
0.00.284.170 I llama_context: freq_scale    = 1
0.00.284.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.590 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.980 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.159 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.196 I llama_context: graph nodes  = 1063
0.00.298.203 I llama_context: graph splits = 1
0.00.298.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.247 I 
0.00.390.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.364 I perplexity: tokenizing the input ..
0.00.396.926 I perplexity: tokenization took 6.557 ms
0.00.396.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.595 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.193.428 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.193.474 I llama_perf_context_print:        load time =     389.88 ms
0.01.193.488 I llama_perf_context_print: prompt eval time =     791.86 ms /   128 tokens (    6.19 ms per token,   161.65 tokens per second)
0.01.193.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.193.489 I llama_perf_context_print:       total time =     803.25 ms /   129 tokens

real	0m1.249s
user	0m4.296s
sys	0m0.577s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5635 (5932b4d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.278 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.281 I print_info: file format = GGUF V3 (latest)
0.00.021.281 I print_info: file type   = Q4_0
0.00.021.284 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.160 I load: special tokens cache size = 25
0.00.067.096 I load: token to piece cache size = 0.2984 MB
0.00.067.123 I print_info: arch             = gptneox
0.00.067.123 I print_info: vocab_only       = 0
0.00.067.123 I print_info: n_ctx_train      = 2048
0.00.067.124 I print_info: n_embd           = 2048
0.00.067.124 I print_info: n_layer          = 24
0.00.067.137 I print_info: n_head           = 16
0.00.067.139 I print_info: n_head_kv        = 16
0.00.067.139 I print_info: n_rot            = 32
0.00.067.140 I print_info: n_swa            = 0
0.00.067.141 I print_info: is_swa_any       = 0
0.00.067.141 I print_info: n_embd_head_k    = 128
0.00.067.141 I print_info: n_embd_head_v    = 128
0.00.067.143 I print_info: n_gqa            = 1
0.00.067.144 I print_info: n_embd_k_gqa     = 2048
0.00.067.146 I print_info: n_embd_v_gqa     = 2048
0.00.067.148 I print_info: f_norm_eps       = 1.0e-05
0.00.067.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.150 I print_info: f_logit_scale    = 0.0e+00
0.00.067.150 I print_info: f_attn_scale     = 0.0e+00
0.00.067.151 I print_info: n_ff             = 8192
0.00.067.151 I print_info: n_expert         = 0
0.00.067.151 I print_info: n_expert_used    = 0
0.00.067.151 I print_info: causal attn      = 1
0.00.067.152 I print_info: pooling type     = 0
0.00.067.152 I print_info: rope type        = 2
0.00.067.152 I print_info: rope scaling     = linear
0.00.067.153 I print_info: freq_base_train  = 10000.0
0.00.067.154 I print_info: freq_scale_train = 1
0.00.067.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.155 I print_info: rope_finetuned   = unknown
0.00.067.155 I print_info: ssm_d_conv       = 0
0.00.067.155 I print_info: ssm_d_inner      = 0
0.00.067.155 I print_info: ssm_d_state      = 0
0.00.067.155 I print_info: ssm_dt_rank      = 0
0.00.067.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.156 I print_info: model type       = 1.4B
0.00.067.157 I print_info: model params     = 1.41 B
0.00.067.157 I print_info: general.name     = 1.4B
0.00.067.159 I print_info: vocab type       = BPE
0.00.067.160 I print_info: n_vocab          = 50304
0.00.067.160 I print_info: n_merges         = 50009
0.00.067.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.162 I print_info: LF token         = 187 'Ċ'
0.00.067.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.162 I print_info: max token length = 1024
0.00.067.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.804 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.821 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.762 I llama_context: constructing llama_context
0.00.231.780 I llama_context: n_seq_max     = 1
0.00.231.780 I llama_context: n_ctx         = 2048
0.00.231.781 I llama_context: n_ctx_per_seq = 2048
0.00.231.781 I llama_context: n_batch       = 2048
0.00.231.781 I llama_context: n_ubatch      = 512
0.00.231.782 I llama_context: causal_attn   = 1
0.00.231.782 I llama_context: flash_attn    = 0
0.00.231.787 I llama_context: freq_base     = 10000.0
0.00.231.788 I llama_context: freq_scale    = 1
0.00.231.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.134 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.908 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.104 I llama_context: graph nodes  = 1063
0.00.313.104 I llama_context: graph splits = 1
0.00.313.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.896.290 I llama_context: constructing llama_context
0.00.896.314 I llama_context: n_seq_max     = 1
0.00.896.315 I llama_context: n_ctx         = 2048
0.00.896.315 I llama_context: n_ctx_per_seq = 2048
0.00.896.315 I llama_context: n_batch       = 2048
0.00.896.316 I llama_context: n_ubatch      = 512
0.00.896.316 I llama_context: causal_attn   = 1
0.00.896.317 I llama_context: flash_attn    = 0
0.00.896.321 I llama_context: freq_base     = 10000.0
0.00.896.322 I llama_context: freq_scale    = 1
0.00.896.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.896.861 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.970.102 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.979.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.979.091 I llama_context: graph nodes  = 1063
0.00.979.091 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.477.747 I llama_context: constructing llama_context
0.01.477.766 I llama_context: n_seq_max     = 1
0.01.477.766 I llama_context: n_ctx         = 2048
0.01.477.767 I llama_context: n_ctx_per_seq = 2048
0.01.477.767 I llama_context: n_batch       = 2048
0.01.477.767 I llama_context: n_ubatch      = 512
0.01.477.768 I llama_context: causal_attn   = 1
0.01.477.768 I llama_context: flash_attn    = 0
0.01.477.773 I llama_context: freq_base     = 10000.0
0.01.477.774 I llama_context: freq_scale    = 1
0.01.477.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.478.176 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.553.100 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.562.361 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.562.381 I llama_context: graph nodes  = 1063
0.01.562.381 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.139s
user	0m6.490s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5635 (5932b4d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.113 I llama_model_loader: - type  f32:  194 tensors
0.00.021.114 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.116 I print_info: file format = GGUF V3 (latest)
0.00.021.117 I print_info: file type   = Q4_0
0.00.021.119 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.800 I load: special tokens cache size = 25
0.00.066.447 I load: token to piece cache size = 0.2984 MB
0.00.066.476 I print_info: arch             = gptneox
0.00.066.476 I print_info: vocab_only       = 0
0.00.066.476 I print_info: n_ctx_train      = 2048
0.00.066.477 I print_info: n_embd           = 2048
0.00.066.477 I print_info: n_layer          = 24
0.00.066.490 I print_info: n_head           = 16
0.00.066.491 I print_info: n_head_kv        = 16
0.00.066.492 I print_info: n_rot            = 32
0.00.066.492 I print_info: n_swa            = 0
0.00.066.493 I print_info: is_swa_any       = 0
0.00.066.493 I print_info: n_embd_head_k    = 128
0.00.066.493 I print_info: n_embd_head_v    = 128
0.00.066.495 I print_info: n_gqa            = 1
0.00.066.496 I print_info: n_embd_k_gqa     = 2048
0.00.066.498 I print_info: n_embd_v_gqa     = 2048
0.00.066.499 I print_info: f_norm_eps       = 1.0e-05
0.00.066.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.500 I print_info: f_logit_scale    = 0.0e+00
0.00.066.500 I print_info: f_attn_scale     = 0.0e+00
0.00.066.501 I print_info: n_ff             = 8192
0.00.066.501 I print_info: n_expert         = 0
0.00.066.502 I print_info: n_expert_used    = 0
0.00.066.502 I print_info: causal attn      = 1
0.00.066.502 I print_info: pooling type     = 0
0.00.066.503 I print_info: rope type        = 2
0.00.066.503 I print_info: rope scaling     = linear
0.00.066.504 I print_info: freq_base_train  = 10000.0
0.00.066.505 I print_info: freq_scale_train = 1
0.00.066.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.505 I print_info: rope_finetuned   = unknown
0.00.066.505 I print_info: ssm_d_conv       = 0
0.00.066.506 I print_info: ssm_d_inner      = 0
0.00.066.506 I print_info: ssm_d_state      = 0
0.00.066.506 I print_info: ssm_dt_rank      = 0
0.00.066.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.507 I print_info: model type       = 1.4B
0.00.066.507 I print_info: model params     = 1.41 B
0.00.066.508 I print_info: general.name     = 1.4B
0.00.066.510 I print_info: vocab type       = BPE
0.00.066.511 I print_info: n_vocab          = 50304
0.00.066.511 I print_info: n_merges         = 50009
0.00.066.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.512 I print_info: LF token         = 187 'Ċ'
0.00.066.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.513 I print_info: max token length = 1024
0.00.066.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.914 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.935 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.938 I llama_context: constructing llama_context
0.00.231.974 I llama_context: n_seq_max     = 1
0.00.231.981 I llama_context: n_ctx         = 2048
0.00.231.988 I llama_context: n_ctx_per_seq = 2048
0.00.231.994 I llama_context: n_batch       = 2048
0.00.232.001 I llama_context: n_ubatch      = 512
0.00.232.007 I llama_context: causal_attn   = 1
0.00.232.014 I llama_context: flash_attn    = 1
0.00.232.026 I llama_context: freq_base     = 10000.0
0.00.232.033 I llama_context: freq_scale    = 1
0.00.232.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.442 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.935 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.033 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.070 I llama_context: graph nodes  = 968
0.00.314.077 I llama_context: graph splits = 1
0.00.314.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.831.387 I llama_context: constructing llama_context
0.00.831.413 I llama_context: n_seq_max     = 1
0.00.831.413 I llama_context: n_ctx         = 2048
0.00.831.413 I llama_context: n_ctx_per_seq = 2048
0.00.831.414 I llama_context: n_batch       = 2048
0.00.831.414 I llama_context: n_ubatch      = 512
0.00.831.414 I llama_context: causal_attn   = 1
0.00.831.415 I llama_context: flash_attn    = 1
0.00.831.420 I llama_context: freq_base     = 10000.0
0.00.831.420 I llama_context: freq_scale    = 1
0.00.831.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.909 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.905.389 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.914.339 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.914.358 I llama_context: graph nodes  = 968
0.00.914.358 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.357.115 I llama_context: constructing llama_context
0.01.357.140 I llama_context: n_seq_max     = 1
0.01.357.141 I llama_context: n_ctx         = 2048
0.01.357.141 I llama_context: n_ctx_per_seq = 2048
0.01.357.142 I llama_context: n_batch       = 2048
0.01.357.142 I llama_context: n_ubatch      = 512
0.01.357.142 I llama_context: causal_attn   = 1
0.01.357.143 I llama_context: flash_attn    = 1
0.01.357.148 I llama_context: freq_base     = 10000.0
0.01.357.148 I llama_context: freq_scale    = 1
0.01.357.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.357.661 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.431.187 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.440.209 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.440.228 I llama_context: graph nodes  = 968
0.01.440.229 I llama_context: graph splits = 1
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

real	0m1.967s
user	0m5.840s
sys	0m0.724s
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
2/2 Test #30: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.60user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358136maxresident)k
0inputs+40outputs (0major+51949minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.49user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51711minor)pagefaults 0swaps
```
