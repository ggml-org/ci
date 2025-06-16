## Summary

- status:  SUCCESS ✅
- runtime: 4:54.20
- date:    Mon Jun 16 08:29:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0bf49eb668bb95b50e41583e22aaf60ddade1fbe
- author:  Bartowski
```
convert : remove arcee change in convert_hf_to_gguf_update.py (#14207)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.33 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.65 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.59 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.87 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.08 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.19 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.28 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.22 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.17 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  48.25 sec*proc (34 tests)

Total Test time (real) =  48.26 sec

real	0m48.272s
user	1m0.461s
sys	0m0.961s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.18 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.03 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.12 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.39 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   15.07 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  22.49 sec*proc (34 tests)

Total Test time (real) =  22.50 sec

real	0m22.511s
user	0m23.880s
sys	0m0.962s
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
0.00.000.239 I build: 5678 (0bf49eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.251 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.335 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.336 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.337 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.337 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.340 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.341 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.341 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.342 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.342 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.352 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.353 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.354 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.355 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.366 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.366 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.368 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.370 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.371 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.326 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.970 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.984 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.985 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.985 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.986 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.988 I llama_model_loader: - type  f32:  124 tensors
0.00.007.988 I llama_model_loader: - type  f16:   73 tensors
0.00.007.990 I print_info: file format = GGUF V3 (latest)
0.00.007.990 I print_info: file type   = F16
0.00.007.993 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.930 I load: special tokens cache size = 5
0.00.023.536 I load: token to piece cache size = 0.2032 MB
0.00.023.563 I print_info: arch             = bert
0.00.023.563 I print_info: vocab_only       = 0
0.00.023.564 I print_info: n_ctx_train      = 512
0.00.023.564 I print_info: n_embd           = 384
0.00.023.564 I print_info: n_layer          = 12
0.00.023.579 I print_info: n_head           = 12
0.00.023.581 I print_info: n_head_kv        = 12
0.00.023.581 I print_info: n_rot            = 32
0.00.023.581 I print_info: n_swa            = 0
0.00.023.582 I print_info: is_swa_any       = 0
0.00.023.582 I print_info: n_embd_head_k    = 32
0.00.023.583 I print_info: n_embd_head_v    = 32
0.00.023.584 I print_info: n_gqa            = 1
0.00.023.586 I print_info: n_embd_k_gqa     = 384
0.00.023.587 I print_info: n_embd_v_gqa     = 384
0.00.023.588 I print_info: f_norm_eps       = 1.0e-12
0.00.023.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.591 I print_info: f_logit_scale    = 0.0e+00
0.00.023.591 I print_info: f_attn_scale     = 0.0e+00
0.00.023.592 I print_info: n_ff             = 1536
0.00.023.593 I print_info: n_expert         = 0
0.00.023.593 I print_info: n_expert_used    = 0
0.00.023.593 I print_info: causal attn      = 0
0.00.023.593 I print_info: pooling type     = 2
0.00.023.594 I print_info: rope type        = 2
0.00.023.595 I print_info: rope scaling     = linear
0.00.023.596 I print_info: freq_base_train  = 10000.0
0.00.023.596 I print_info: freq_scale_train = 1
0.00.023.597 I print_info: n_ctx_orig_yarn  = 512
0.00.023.598 I print_info: rope_finetuned   = unknown
0.00.023.598 I print_info: ssm_d_conv       = 0
0.00.023.598 I print_info: ssm_d_inner      = 0
0.00.023.599 I print_info: ssm_d_state      = 0
0.00.023.599 I print_info: ssm_dt_rank      = 0
0.00.023.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.599 I print_info: n_cls_out        = 1
0.00.023.600 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.601 I print_info: model type       = 33M
0.00.023.601 I print_info: model params     = 33.21 M
0.00.023.602 I print_info: general.name     = Bge Small
0.00.023.605 I print_info: vocab type       = WPM
0.00.023.606 I print_info: n_vocab          = 30522
0.00.023.606 I print_info: n_merges         = 0
0.00.023.606 I print_info: BOS token        = 101 '[CLS]'
0.00.023.607 I print_info: UNK token        = 100 '[UNK]'
0.00.023.607 I print_info: SEP token        = 102 '[SEP]'
0.00.023.608 I print_info: PAD token        = 0 '[PAD]'
0.00.023.608 I print_info: MASK token       = 103 '[MASK]'
0.00.023.608 I print_info: LF token         = 0 '[PAD]'
0.00.023.609 I print_info: max token length = 21
0.00.023.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.263 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.320 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.123 I llama_context: constructing llama_context
0.00.041.136 I llama_context: n_seq_max     = 1
0.00.041.137 I llama_context: n_ctx         = 512
0.00.041.137 I llama_context: n_ctx_per_seq = 512
0.00.041.137 I llama_context: n_batch       = 2048
0.00.041.137 I llama_context: n_ubatch      = 2048
0.00.041.138 I llama_context: causal_attn   = 0
0.00.041.138 I llama_context: flash_attn    = 0
0.00.041.140 I llama_context: freq_base     = 10000.0
0.00.041.141 I llama_context: freq_scale    = 1
0.00.041.160 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.065 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.367 I 
0.00.050.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.092 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.500 I llama_perf_context_print:        load time =      50.02 ms
0.00.055.502 I llama_perf_context_print: prompt eval time =       4.12 ms /     9 tokens (    0.46 ms per token,  2185.00 tokens per second)
0.00.055.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.503 I llama_perf_context_print:       total time =       5.15 ms /    10 tokens

real	0m0.066s
user	0m0.070s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5678 (0bf49eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.246 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.280 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.282 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.282 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.283 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.285 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.286 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.286 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.287 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.287 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.295 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.296 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.297 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.309 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.310 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.311 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.312 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.044 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.059 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.059 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.060 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.060 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.061 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.061 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.063 I llama_model_loader: - type  f32:  124 tensors
0.00.008.064 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.066 I print_info: file format = GGUF V3 (latest)
0.00.008.066 I print_info: file type   = Q8_0
0.00.008.070 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.280 I load: special tokens cache size = 5
0.00.024.115 I load: token to piece cache size = 0.2032 MB
0.00.024.142 I print_info: arch             = bert
0.00.024.142 I print_info: vocab_only       = 0
0.00.024.143 I print_info: n_ctx_train      = 512
0.00.024.143 I print_info: n_embd           = 384
0.00.024.143 I print_info: n_layer          = 12
0.00.024.158 I print_info: n_head           = 12
0.00.024.159 I print_info: n_head_kv        = 12
0.00.024.159 I print_info: n_rot            = 32
0.00.024.160 I print_info: n_swa            = 0
0.00.024.161 I print_info: is_swa_any       = 0
0.00.024.161 I print_info: n_embd_head_k    = 32
0.00.024.161 I print_info: n_embd_head_v    = 32
0.00.024.163 I print_info: n_gqa            = 1
0.00.024.164 I print_info: n_embd_k_gqa     = 384
0.00.024.165 I print_info: n_embd_v_gqa     = 384
0.00.024.166 I print_info: f_norm_eps       = 1.0e-12
0.00.024.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.168 I print_info: f_logit_scale    = 0.0e+00
0.00.024.168 I print_info: f_attn_scale     = 0.0e+00
0.00.024.169 I print_info: n_ff             = 1536
0.00.024.170 I print_info: n_expert         = 0
0.00.024.170 I print_info: n_expert_used    = 0
0.00.024.170 I print_info: causal attn      = 0
0.00.024.170 I print_info: pooling type     = 2
0.00.024.171 I print_info: rope type        = 2
0.00.024.171 I print_info: rope scaling     = linear
0.00.024.172 I print_info: freq_base_train  = 10000.0
0.00.024.173 I print_info: freq_scale_train = 1
0.00.024.173 I print_info: n_ctx_orig_yarn  = 512
0.00.024.174 I print_info: rope_finetuned   = unknown
0.00.024.174 I print_info: ssm_d_conv       = 0
0.00.024.176 I print_info: ssm_d_inner      = 0
0.00.024.177 I print_info: ssm_d_state      = 0
0.00.024.187 I print_info: ssm_dt_rank      = 0
0.00.024.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.189 I print_info: n_cls_out        = 1
0.00.024.190 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.191 I print_info: model type       = 33M
0.00.024.192 I print_info: model params     = 33.21 M
0.00.024.192 I print_info: general.name     = Bge Small
0.00.024.195 I print_info: vocab type       = WPM
0.00.024.196 I print_info: n_vocab          = 30522
0.00.024.196 I print_info: n_merges         = 0
0.00.024.197 I print_info: BOS token        = 101 '[CLS]'
0.00.024.198 I print_info: UNK token        = 100 '[UNK]'
0.00.024.198 I print_info: SEP token        = 102 '[SEP]'
0.00.024.198 I print_info: PAD token        = 0 '[PAD]'
0.00.024.200 I print_info: MASK token       = 103 '[MASK]'
0.00.024.200 I print_info: LF token         = 0 '[PAD]'
0.00.024.200 I print_info: max token length = 21
0.00.024.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.352 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.374 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.093 I llama_context: constructing llama_context
0.00.035.109 I llama_context: n_seq_max     = 1
0.00.035.124 I llama_context: n_ctx         = 512
0.00.035.125 I llama_context: n_ctx_per_seq = 512
0.00.035.126 I llama_context: n_batch       = 2048
0.00.035.127 I llama_context: n_ubatch      = 2048
0.00.035.127 I llama_context: causal_attn   = 0
0.00.035.128 I llama_context: flash_attn    = 0
0.00.035.131 I llama_context: freq_base     = 10000.0
0.00.035.131 I llama_context: freq_scale    = 1
0.00.035.151 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.016 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.812 I 
0.00.044.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.590 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.236 I llama_perf_context_print:        load time =      44.44 ms
0.00.048.238 I llama_perf_context_print: prompt eval time =       2.31 ms /     9 tokens (    0.26 ms per token,  3901.17 tokens per second)
0.00.048.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.240 I llama_perf_context_print:       total time =       3.49 ms /    10 tokens

real	0m0.057s
user	0m0.134s
sys	0m0.028s
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
0.00.000.288 I build: 5678 (0bf49eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.328 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.367 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.369 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.370 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.370 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.373 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.374 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.375 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.375 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.376 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.386 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.388 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.389 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.390 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.391 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.391 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.863 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.196 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.645 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.664 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.664 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.664 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.665 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.665 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.666 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.666 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.667 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.667 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.670 I llama_model_loader: - type  f32:   40 tensors
0.00.019.671 I llama_model_loader: - type  f16:   26 tensors
0.00.019.673 I print_info: file format = GGUF V3 (latest)
0.00.019.674 I print_info: file type   = F16
0.00.019.676 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.105 W load: empty token at index 5
0.00.037.703 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.182 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.291 I load: special tokens cache size = 5
0.00.349.610 I load: token to piece cache size = 1.5060 MB
0.00.349.637 I print_info: arch             = jina-bert-v2
0.00.349.638 I print_info: vocab_only       = 0
0.00.349.638 I print_info: n_ctx_train      = 8192
0.00.349.638 I print_info: n_embd           = 384
0.00.349.639 I print_info: n_layer          = 4
0.00.349.653 I print_info: n_head           = 12
0.00.349.655 I print_info: n_head_kv        = 12
0.00.349.656 I print_info: n_rot            = 32
0.00.349.656 I print_info: n_swa            = 0
0.00.349.657 I print_info: is_swa_any       = 0
0.00.349.658 I print_info: n_embd_head_k    = 32
0.00.349.658 I print_info: n_embd_head_v    = 32
0.00.349.659 I print_info: n_gqa            = 1
0.00.349.661 I print_info: n_embd_k_gqa     = 384
0.00.349.662 I print_info: n_embd_v_gqa     = 384
0.00.349.663 I print_info: f_norm_eps       = 1.0e-12
0.00.349.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.664 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.665 I print_info: f_logit_scale    = 0.0e+00
0.00.349.665 I print_info: f_attn_scale     = 0.0e+00
0.00.349.666 I print_info: n_ff             = 1536
0.00.349.667 I print_info: n_expert         = 0
0.00.349.667 I print_info: n_expert_used    = 0
0.00.349.667 I print_info: causal attn      = 0
0.00.349.668 I print_info: pooling type     = -1
0.00.349.668 I print_info: rope type        = -1
0.00.349.668 I print_info: rope scaling     = linear
0.00.349.669 I print_info: freq_base_train  = 10000.0
0.00.349.670 I print_info: freq_scale_train = 1
0.00.349.670 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.670 I print_info: rope_finetuned   = unknown
0.00.349.670 I print_info: ssm_d_conv       = 0
0.00.349.671 I print_info: ssm_d_inner      = 0
0.00.349.671 I print_info: ssm_d_state      = 0
0.00.349.671 I print_info: ssm_dt_rank      = 0
0.00.349.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.672 I print_info: model type       = 33M
0.00.349.673 I print_info: model params     = 32.90 M
0.00.349.673 I print_info: general.name     = Jina Bert Implementation
0.00.349.676 I print_info: vocab type       = BPE
0.00.349.677 I print_info: n_vocab          = 61056
0.00.349.678 I print_info: n_merges         = 39382
0.00.349.678 I print_info: BOS token        = 0 '<s>'
0.00.349.678 I print_info: EOS token        = 2 '</s>'
0.00.349.679 I print_info: UNK token        = 3 '<unk>'
0.00.349.679 I print_info: SEP token        = 2 '</s>'
0.00.349.679 I print_info: PAD token        = 1 '<pad>'
0.00.349.680 I print_info: MASK token       = 4 '<mask>'
0.00.349.680 I print_info: EOG token        = 2 '</s>'
0.00.349.680 I print_info: max token length = 45
0.00.349.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.632 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.654 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.549 I llama_context: constructing llama_context
0.00.360.568 I llama_context: n_seq_max     = 1
0.00.360.568 I llama_context: n_ctx         = 8192
0.00.360.569 I llama_context: n_ctx_per_seq = 8192
0.00.360.569 I llama_context: n_batch       = 2048
0.00.360.569 I llama_context: n_ubatch      = 2048
0.00.360.570 I llama_context: causal_attn   = 0
0.00.360.570 I llama_context: flash_attn    = 0
0.00.360.572 I llama_context: freq_base     = 10000.0
0.00.360.572 I llama_context: freq_scale    = 1
0.00.360.596 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.367.555 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.387 I 
0.00.369.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.623 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.369.636 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.642 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.369.642 I main: number of tokens in prompt = 13
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


0.00.369.646 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.646 I main: number of tokens in prompt = 40
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


0.00.369.707 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.378.333 I llama_perf_context_print:        load time =     369.02 ms
0.00.378.335 I llama_perf_context_print: prompt eval time =       8.49 ms /    62 tokens (    0.14 ms per token,  7306.15 tokens per second)
0.00.378.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.336 I llama_perf_context_print:       total time =       8.97 ms /    63 tokens

real	0m0.396s
user	0m0.408s
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
0.00.000.283 I build: 5678 (0bf49eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.910 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.343 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.362 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.366 I llama_model_loader: - type  f32:  194 tensors
0.00.021.367 I llama_model_loader: - type  f16:   98 tensors
0.00.021.369 I print_info: file format = GGUF V3 (latest)
0.00.021.370 I print_info: file type   = all F32 (guessed)
0.00.021.373 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.867 I load: special tokens cache size = 25
0.00.067.589 I load: token to piece cache size = 0.2984 MB
0.00.067.617 I print_info: arch             = gptneox
0.00.067.617 I print_info: vocab_only       = 0
0.00.067.618 I print_info: n_ctx_train      = 2048
0.00.067.618 I print_info: n_embd           = 2048
0.00.067.618 I print_info: n_layer          = 24
0.00.067.634 I print_info: n_head           = 16
0.00.067.635 I print_info: n_head_kv        = 16
0.00.067.636 I print_info: n_rot            = 32
0.00.067.636 I print_info: n_swa            = 0
0.00.067.638 I print_info: is_swa_any       = 0
0.00.067.638 I print_info: n_embd_head_k    = 128
0.00.067.638 I print_info: n_embd_head_v    = 128
0.00.067.640 I print_info: n_gqa            = 1
0.00.067.641 I print_info: n_embd_k_gqa     = 2048
0.00.067.642 I print_info: n_embd_v_gqa     = 2048
0.00.067.644 I print_info: f_norm_eps       = 1.0e-05
0.00.067.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.645 I print_info: f_logit_scale    = 0.0e+00
0.00.067.645 I print_info: f_attn_scale     = 0.0e+00
0.00.067.646 I print_info: n_ff             = 8192
0.00.067.646 I print_info: n_expert         = 0
0.00.067.646 I print_info: n_expert_used    = 0
0.00.067.646 I print_info: causal attn      = 1
0.00.067.647 I print_info: pooling type     = 0
0.00.067.647 I print_info: rope type        = 2
0.00.067.647 I print_info: rope scaling     = linear
0.00.067.648 I print_info: freq_base_train  = 10000.0
0.00.067.649 I print_info: freq_scale_train = 1
0.00.067.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.649 I print_info: rope_finetuned   = unknown
0.00.067.649 I print_info: ssm_d_conv       = 0
0.00.067.650 I print_info: ssm_d_inner      = 0
0.00.067.650 I print_info: ssm_d_state      = 0
0.00.067.650 I print_info: ssm_dt_rank      = 0
0.00.067.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.651 I print_info: model type       = 1.4B
0.00.067.652 I print_info: model params     = 1.41 B
0.00.067.652 I print_info: general.name     = 1.4B
0.00.067.654 I print_info: vocab type       = BPE
0.00.067.655 I print_info: n_vocab          = 50304
0.00.067.656 I print_info: n_merges         = 50009
0.00.067.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.657 I print_info: LF token         = 187 'Ċ'
0.00.067.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: max token length = 1024
0.00.067.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.939 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.961 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.052.112 I llama_context: constructing llama_context
0.01.052.132 I llama_context: n_seq_max     = 1
0.01.052.132 I llama_context: n_ctx         = 2048
0.01.052.133 I llama_context: n_ctx_per_seq = 2048
0.01.052.133 I llama_context: n_batch       = 2048
0.01.052.133 I llama_context: n_ubatch      = 512
0.01.052.134 I llama_context: causal_attn   = 1
0.01.052.134 I llama_context: flash_attn    = 0
0.01.052.139 I llama_context: freq_base     = 10000.0
0.01.052.140 I llama_context: freq_scale    = 1
0.01.052.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.710 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.128.559 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.295 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.323 I llama_context: graph nodes  = 1063
0.01.138.323 I llama_context: graph splits = 1
0.01.138.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.138.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.138.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.293.129 I main: llama threadpool init, n_threads = 4
0.01.293.154 I 
0.01.293.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.293.279 I 
0.01.293.405 I sampler seed: 1234
0.01.293.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.293.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.293.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.293.431 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.360.508 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.05.360.513 I llama_perf_context_print:        load time =    1291.51 ms
0.05.360.515 I llama_perf_context_print: prompt eval time =     104.30 ms /     7 tokens (   14.90 ms per token,    67.11 tokens per second)
0.05.360.516 I llama_perf_context_print:        eval time =    3950.58 ms /    63 runs   (   62.71 ms per token,    15.95 tokens per second)
0.05.360.517 I llama_perf_context_print:       total time =    4068.48 ms /    70 tokens

real	0m5.455s
user	0m17.238s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5678 (0bf49eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.238 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.296 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.296 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.297 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.118 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.314 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.939 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.959 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.963 I llama_model_loader: - type  f32:  194 tensors
0.00.020.963 I llama_model_loader: - type  f16:   98 tensors
0.00.020.966 I print_info: file format = GGUF V3 (latest)
0.00.020.966 I print_info: file type   = all F32 (guessed)
0.00.020.969 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.873 I load: special tokens cache size = 25
0.00.066.703 I load: token to piece cache size = 0.2984 MB
0.00.066.730 I print_info: arch             = gptneox
0.00.066.731 I print_info: vocab_only       = 0
0.00.066.731 I print_info: n_ctx_train      = 2048
0.00.066.731 I print_info: n_embd           = 2048
0.00.066.731 I print_info: n_layer          = 24
0.00.066.745 I print_info: n_head           = 16
0.00.066.747 I print_info: n_head_kv        = 16
0.00.066.747 I print_info: n_rot            = 32
0.00.066.747 I print_info: n_swa            = 0
0.00.066.748 I print_info: is_swa_any       = 0
0.00.066.748 I print_info: n_embd_head_k    = 128
0.00.066.749 I print_info: n_embd_head_v    = 128
0.00.066.750 I print_info: n_gqa            = 1
0.00.066.752 I print_info: n_embd_k_gqa     = 2048
0.00.066.753 I print_info: n_embd_v_gqa     = 2048
0.00.066.754 I print_info: f_norm_eps       = 1.0e-05
0.00.066.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.756 I print_info: f_logit_scale    = 0.0e+00
0.00.066.756 I print_info: f_attn_scale     = 0.0e+00
0.00.066.756 I print_info: n_ff             = 8192
0.00.066.757 I print_info: n_expert         = 0
0.00.066.757 I print_info: n_expert_used    = 0
0.00.066.757 I print_info: causal attn      = 1
0.00.066.757 I print_info: pooling type     = 0
0.00.066.757 I print_info: rope type        = 2
0.00.066.758 I print_info: rope scaling     = linear
0.00.066.759 I print_info: freq_base_train  = 10000.0
0.00.066.759 I print_info: freq_scale_train = 1
0.00.066.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.760 I print_info: rope_finetuned   = unknown
0.00.066.760 I print_info: ssm_d_conv       = 0
0.00.066.760 I print_info: ssm_d_inner      = 0
0.00.066.760 I print_info: ssm_d_state      = 0
0.00.066.760 I print_info: ssm_dt_rank      = 0
0.00.066.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.761 I print_info: model type       = 1.4B
0.00.066.762 I print_info: model params     = 1.41 B
0.00.066.762 I print_info: general.name     = 1.4B
0.00.066.765 I print_info: vocab type       = BPE
0.00.066.766 I print_info: n_vocab          = 50304
0.00.066.766 I print_info: n_merges         = 50009
0.00.066.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.767 I print_info: LF token         = 187 'Ċ'
0.00.066.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.768 I print_info: max token length = 1024
0.00.066.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.977 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.000 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.055.095 I llama_context: constructing llama_context
0.01.055.115 I llama_context: n_seq_max     = 1
0.01.055.115 I llama_context: n_ctx         = 128
0.01.055.116 I llama_context: n_ctx_per_seq = 128
0.01.055.116 I llama_context: n_batch       = 128
0.01.055.116 I llama_context: n_ubatch      = 128
0.01.055.117 I llama_context: causal_attn   = 1
0.01.055.117 I llama_context: flash_attn    = 0
0.01.055.121 I llama_context: freq_base     = 10000.0
0.01.055.122 I llama_context: freq_scale    = 1
0.01.055.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.055.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.055.610 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.059.905 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.069.090 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.069.109 I llama_context: graph nodes  = 1063
0.01.069.110 I llama_context: graph splits = 1
0.01.069.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.069.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.636 I 
0.01.148.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.148.746 I perplexity: tokenizing the input ..
0.01.155.112 I perplexity: tokenization took 6.363 ms
0.01.155.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.188.151 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.191.331 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.191.445 I llama_perf_context_print:        load time =    1148.22 ms
0.02.191.448 I llama_perf_context_print: prompt eval time =    1031.04 ms /   128 tokens (    8.05 ms per token,   124.15 tokens per second)
0.02.191.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.191.452 I llama_perf_context_print:       total time =    1042.83 ms /   129 tokens

real	0m2.296s
user	0m4.923s
sys	0m0.727s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5678 (0bf49eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.408 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.411 I print_info: file format = GGUF V3 (latest)
0.00.021.411 I print_info: file type   = Q8_0
0.00.021.413 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.147 I load: special tokens cache size = 25
0.00.067.892 I load: token to piece cache size = 0.2984 MB
0.00.067.922 I print_info: arch             = gptneox
0.00.067.922 I print_info: vocab_only       = 0
0.00.067.923 I print_info: n_ctx_train      = 2048
0.00.067.923 I print_info: n_embd           = 2048
0.00.067.923 I print_info: n_layer          = 24
0.00.067.939 I print_info: n_head           = 16
0.00.067.941 I print_info: n_head_kv        = 16
0.00.067.941 I print_info: n_rot            = 32
0.00.067.941 I print_info: n_swa            = 0
0.00.067.942 I print_info: is_swa_any       = 0
0.00.067.943 I print_info: n_embd_head_k    = 128
0.00.067.943 I print_info: n_embd_head_v    = 128
0.00.067.945 I print_info: n_gqa            = 1
0.00.067.946 I print_info: n_embd_k_gqa     = 2048
0.00.067.947 I print_info: n_embd_v_gqa     = 2048
0.00.067.949 I print_info: f_norm_eps       = 1.0e-05
0.00.067.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.950 I print_info: f_logit_scale    = 0.0e+00
0.00.067.950 I print_info: f_attn_scale     = 0.0e+00
0.00.067.951 I print_info: n_ff             = 8192
0.00.067.951 I print_info: n_expert         = 0
0.00.067.952 I print_info: n_expert_used    = 0
0.00.067.952 I print_info: causal attn      = 1
0.00.067.952 I print_info: pooling type     = 0
0.00.067.953 I print_info: rope type        = 2
0.00.067.953 I print_info: rope scaling     = linear
0.00.067.954 I print_info: freq_base_train  = 10000.0
0.00.067.955 I print_info: freq_scale_train = 1
0.00.067.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.955 I print_info: rope_finetuned   = unknown
0.00.067.955 I print_info: ssm_d_conv       = 0
0.00.067.956 I print_info: ssm_d_inner      = 0
0.00.067.956 I print_info: ssm_d_state      = 0
0.00.067.956 I print_info: ssm_dt_rank      = 0
0.00.067.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.957 I print_info: model type       = 1.4B
0.00.067.958 I print_info: model params     = 1.41 B
0.00.067.958 I print_info: general.name     = 1.4B
0.00.067.961 I print_info: vocab type       = BPE
0.00.067.962 I print_info: n_vocab          = 50304
0.00.067.962 I print_info: n_merges         = 50009
0.00.067.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.963 I print_info: LF token         = 187 'Ċ'
0.00.067.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.964 I print_info: max token length = 1024
0.00.067.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.266 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.280 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.034 I llama_context: constructing llama_context
0.00.321.133 I llama_context: n_seq_max     = 1
0.00.321.153 I llama_context: n_ctx         = 2048
0.00.321.172 I llama_context: n_ctx_per_seq = 2048
0.00.321.190 I llama_context: n_batch       = 2048
0.00.321.223 I llama_context: n_ubatch      = 512
0.00.321.241 I llama_context: causal_attn   = 1
0.00.321.273 I llama_context: flash_attn    = 0
0.00.321.295 I llama_context: freq_base     = 10000.0
0.00.321.315 I llama_context: freq_scale    = 1
0.00.321.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.937 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.347 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.407 I llama_context: graph nodes  = 1063
0.00.402.441 I llama_context: graph splits = 1
0.00.402.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.335 I main: llama threadpool init, n_threads = 4
0.00.502.357 I 
0.00.502.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.447 I 
0.00.502.550 I sampler seed: 1234
0.00.502.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.574 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.767.111 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.767.116 I llama_perf_context_print:        load time =     500.70 ms
0.02.767.117 I llama_perf_context_print: prompt eval time =      50.56 ms /     7 tokens (    7.22 ms per token,   138.45 tokens per second)
0.02.767.118 I llama_perf_context_print:        eval time =    2201.90 ms /    63 runs   (   34.95 ms per token,    28.61 tokens per second)
0.02.767.119 I llama_perf_context_print:       total time =    2265.86 ms /    70 tokens

real	0m2.834s
user	0m10.017s
sys	0m0.906s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5678 (0bf49eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.307 I llama_model_loader: - type  f32:  194 tensors
0.00.021.308 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.311 I print_info: file format = GGUF V3 (latest)
0.00.021.311 I print_info: file type   = Q8_0
0.00.021.313 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.066 I load: special tokens cache size = 25
0.00.066.769 I load: token to piece cache size = 0.2984 MB
0.00.066.799 I print_info: arch             = gptneox
0.00.066.799 I print_info: vocab_only       = 0
0.00.066.800 I print_info: n_ctx_train      = 2048
0.00.066.800 I print_info: n_embd           = 2048
0.00.066.800 I print_info: n_layer          = 24
0.00.066.814 I print_info: n_head           = 16
0.00.066.816 I print_info: n_head_kv        = 16
0.00.066.817 I print_info: n_rot            = 32
0.00.066.817 I print_info: n_swa            = 0
0.00.066.818 I print_info: is_swa_any       = 0
0.00.066.818 I print_info: n_embd_head_k    = 128
0.00.066.819 I print_info: n_embd_head_v    = 128
0.00.066.821 I print_info: n_gqa            = 1
0.00.066.822 I print_info: n_embd_k_gqa     = 2048
0.00.066.823 I print_info: n_embd_v_gqa     = 2048
0.00.066.824 I print_info: f_norm_eps       = 1.0e-05
0.00.066.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.826 I print_info: f_logit_scale    = 0.0e+00
0.00.066.826 I print_info: f_attn_scale     = 0.0e+00
0.00.066.827 I print_info: n_ff             = 8192
0.00.066.827 I print_info: n_expert         = 0
0.00.066.827 I print_info: n_expert_used    = 0
0.00.066.828 I print_info: causal attn      = 1
0.00.066.828 I print_info: pooling type     = 0
0.00.066.828 I print_info: rope type        = 2
0.00.066.828 I print_info: rope scaling     = linear
0.00.066.829 I print_info: freq_base_train  = 10000.0
0.00.066.830 I print_info: freq_scale_train = 1
0.00.066.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.830 I print_info: rope_finetuned   = unknown
0.00.066.831 I print_info: ssm_d_conv       = 0
0.00.066.831 I print_info: ssm_d_inner      = 0
0.00.066.831 I print_info: ssm_d_state      = 0
0.00.066.832 I print_info: ssm_dt_rank      = 0
0.00.066.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.833 I print_info: model type       = 1.4B
0.00.066.833 I print_info: model params     = 1.41 B
0.00.066.834 I print_info: general.name     = 1.4B
0.00.066.836 I print_info: vocab type       = BPE
0.00.066.837 I print_info: n_vocab          = 50304
0.00.066.837 I print_info: n_merges         = 50009
0.00.066.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.839 I print_info: LF token         = 187 'Ċ'
0.00.066.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: max token length = 1024
0.00.066.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.994 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.008 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.599 I llama_context: constructing llama_context
0.00.320.637 I llama_context: n_seq_max     = 1
0.00.320.644 I llama_context: n_ctx         = 128
0.00.320.650 I llama_context: n_ctx_per_seq = 128
0.00.320.657 I llama_context: n_batch       = 128
0.00.320.664 I llama_context: n_ubatch      = 128
0.00.320.670 I llama_context: causal_attn   = 1
0.00.320.690 I llama_context: flash_attn    = 0
0.00.320.701 I llama_context: freq_base     = 10000.0
0.00.320.708 I llama_context: freq_scale    = 1
0.00.320.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.383 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.325.738 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.681 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.718 I llama_context: graph nodes  = 1063
0.00.334.725 I llama_context: graph splits = 1
0.00.334.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.648 I 
0.00.391.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.766 I perplexity: tokenizing the input ..
0.00.398.260 I perplexity: tokenization took 6.49 ms
0.00.398.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.308 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.795.369 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.795.413 I llama_perf_context_print:        load time =     391.23 ms
0.00.795.427 I llama_perf_context_print: prompt eval time =     392.07 ms /   128 tokens (    3.06 ms per token,   326.47 tokens per second)
0.00.795.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.429 I llama_perf_context_print:       total time =     403.79 ms /   129 tokens

real	0m0.860s
user	0m2.521s
sys	0m0.794s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5678 (0bf49eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.361 I llama_model_loader: - type  f32:  194 tensors
0.00.021.362 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.365 I print_info: file format = GGUF V3 (latest)
0.00.021.365 I print_info: file type   = Q4_0
0.00.021.368 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.867 I load: special tokens cache size = 25
0.00.066.536 I load: token to piece cache size = 0.2984 MB
0.00.066.563 I print_info: arch             = gptneox
0.00.066.564 I print_info: vocab_only       = 0
0.00.066.564 I print_info: n_ctx_train      = 2048
0.00.066.564 I print_info: n_embd           = 2048
0.00.066.564 I print_info: n_layer          = 24
0.00.066.578 I print_info: n_head           = 16
0.00.066.580 I print_info: n_head_kv        = 16
0.00.066.580 I print_info: n_rot            = 32
0.00.066.580 I print_info: n_swa            = 0
0.00.066.582 I print_info: is_swa_any       = 0
0.00.066.582 I print_info: n_embd_head_k    = 128
0.00.066.582 I print_info: n_embd_head_v    = 128
0.00.066.584 I print_info: n_gqa            = 1
0.00.066.585 I print_info: n_embd_k_gqa     = 2048
0.00.066.587 I print_info: n_embd_v_gqa     = 2048
0.00.066.588 I print_info: f_norm_eps       = 1.0e-05
0.00.066.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.589 I print_info: f_logit_scale    = 0.0e+00
0.00.066.589 I print_info: f_attn_scale     = 0.0e+00
0.00.066.590 I print_info: n_ff             = 8192
0.00.066.591 I print_info: n_expert         = 0
0.00.066.591 I print_info: n_expert_used    = 0
0.00.066.591 I print_info: causal attn      = 1
0.00.066.591 I print_info: pooling type     = 0
0.00.066.592 I print_info: rope type        = 2
0.00.066.592 I print_info: rope scaling     = linear
0.00.066.593 I print_info: freq_base_train  = 10000.0
0.00.066.594 I print_info: freq_scale_train = 1
0.00.066.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.594 I print_info: rope_finetuned   = unknown
0.00.066.594 I print_info: ssm_d_conv       = 0
0.00.066.595 I print_info: ssm_d_inner      = 0
0.00.066.595 I print_info: ssm_d_state      = 0
0.00.066.595 I print_info: ssm_dt_rank      = 0
0.00.066.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.596 I print_info: model type       = 1.4B
0.00.066.596 I print_info: model params     = 1.41 B
0.00.066.597 I print_info: general.name     = 1.4B
0.00.066.599 I print_info: vocab type       = BPE
0.00.066.600 I print_info: n_vocab          = 50304
0.00.066.601 I print_info: n_merges         = 50009
0.00.066.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.602 I print_info: LF token         = 187 'Ċ'
0.00.066.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.603 I print_info: max token length = 1024
0.00.066.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.851 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.872 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.174 I llama_context: constructing llama_context
0.00.231.194 I llama_context: n_seq_max     = 1
0.00.231.195 I llama_context: n_ctx         = 2048
0.00.231.195 I llama_context: n_ctx_per_seq = 2048
0.00.231.196 I llama_context: n_batch       = 2048
0.00.231.196 I llama_context: n_ubatch      = 512
0.00.231.196 I llama_context: causal_attn   = 1
0.00.231.197 I llama_context: flash_attn    = 0
0.00.231.201 I llama_context: freq_base     = 10000.0
0.00.231.202 I llama_context: freq_scale    = 1
0.00.231.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.532 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.026 I llama_context: graph nodes  = 1063
0.00.311.027 I llama_context: graph splits = 1
0.00.311.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.980 I main: llama threadpool init, n_threads = 4
0.00.397.001 I 
0.00.397.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.089 I 
0.00.397.250 I sampler seed: 1234
0.00.397.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.274 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.912.285 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.01.912.290 I llama_perf_context_print:        load time =     395.31 ms
0.01.912.291 I llama_perf_context_print: prompt eval time =      42.52 ms /     7 tokens (    6.07 ms per token,   164.64 tokens per second)
0.01.912.292 I llama_perf_context_print:        eval time =    1460.51 ms /    63 runs   (   23.18 ms per token,    43.14 tokens per second)
0.01.912.293 I llama_perf_context_print:       total time =    1516.43 ms /    70 tokens

real	0m1.957s
user	0m6.924s
sys	0m0.507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5678 (0bf49eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.151 I llama_model_loader: - type  f32:  194 tensors
0.00.021.151 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.154 I print_info: file format = GGUF V3 (latest)
0.00.021.154 I print_info: file type   = Q4_0
0.00.021.158 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.188 I load: special tokens cache size = 25
0.00.066.850 I load: token to piece cache size = 0.2984 MB
0.00.066.900 I print_info: arch             = gptneox
0.00.066.901 I print_info: vocab_only       = 0
0.00.066.901 I print_info: n_ctx_train      = 2048
0.00.066.901 I print_info: n_embd           = 2048
0.00.066.902 I print_info: n_layer          = 24
0.00.066.916 I print_info: n_head           = 16
0.00.066.918 I print_info: n_head_kv        = 16
0.00.066.919 I print_info: n_rot            = 32
0.00.066.919 I print_info: n_swa            = 0
0.00.066.920 I print_info: is_swa_any       = 0
0.00.066.920 I print_info: n_embd_head_k    = 128
0.00.066.921 I print_info: n_embd_head_v    = 128
0.00.066.922 I print_info: n_gqa            = 1
0.00.066.924 I print_info: n_embd_k_gqa     = 2048
0.00.066.925 I print_info: n_embd_v_gqa     = 2048
0.00.066.927 I print_info: f_norm_eps       = 1.0e-05
0.00.066.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.928 I print_info: f_logit_scale    = 0.0e+00
0.00.066.928 I print_info: f_attn_scale     = 0.0e+00
0.00.066.929 I print_info: n_ff             = 8192
0.00.066.929 I print_info: n_expert         = 0
0.00.066.930 I print_info: n_expert_used    = 0
0.00.066.930 I print_info: causal attn      = 1
0.00.066.930 I print_info: pooling type     = 0
0.00.066.930 I print_info: rope type        = 2
0.00.066.931 I print_info: rope scaling     = linear
0.00.066.932 I print_info: freq_base_train  = 10000.0
0.00.066.932 I print_info: freq_scale_train = 1
0.00.066.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.933 I print_info: rope_finetuned   = unknown
0.00.066.933 I print_info: ssm_d_conv       = 0
0.00.066.933 I print_info: ssm_d_inner      = 0
0.00.066.934 I print_info: ssm_d_state      = 0
0.00.066.934 I print_info: ssm_dt_rank      = 0
0.00.066.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.935 I print_info: model type       = 1.4B
0.00.066.935 I print_info: model params     = 1.41 B
0.00.066.936 I print_info: general.name     = 1.4B
0.00.066.938 I print_info: vocab type       = BPE
0.00.066.939 I print_info: n_vocab          = 50304
0.00.066.940 I print_info: n_merges         = 50009
0.00.066.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: LF token         = 187 'Ċ'
0.00.066.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: max token length = 1024
0.00.066.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.037 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.051 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.718 I llama_context: constructing llama_context
0.00.228.755 I llama_context: n_seq_max     = 1
0.00.228.763 I llama_context: n_ctx         = 128
0.00.228.769 I llama_context: n_ctx_per_seq = 128
0.00.228.776 I llama_context: n_batch       = 128
0.00.228.782 I llama_context: n_ubatch      = 128
0.00.228.802 I llama_context: causal_attn   = 1
0.00.228.809 I llama_context: flash_attn    = 0
0.00.228.820 I llama_context: freq_base     = 10000.0
0.00.228.828 I llama_context: freq_scale    = 1
0.00.228.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.437 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.233.692 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.751 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.770 I llama_context: graph nodes  = 1063
0.00.242.770 I llama_context: graph splits = 1
0.00.242.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.742 I 
0.00.287.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.902 I perplexity: tokenizing the input ..
0.00.294.396 I perplexity: tokenization took 6.492 ms
0.00.294.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.687 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.751.710 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.751.754 I llama_perf_context_print:        load time =     287.33 ms
0.00.751.768 I llama_perf_context_print: prompt eval time =     452.31 ms /   128 tokens (    3.53 ms per token,   282.99 tokens per second)
0.00.751.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.751.769 I llama_perf_context_print:       total time =     464.04 ms /   129 tokens

real	0m0.795s
user	0m2.591s
sys	0m0.459s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5678 (0bf49eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.092 I llama_model_loader: - type  f32:  194 tensors
0.00.021.092 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.095 I print_info: file format = GGUF V3 (latest)
0.00.021.095 I print_info: file type   = Q4_1
0.00.021.098 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.445 I load: special tokens cache size = 25
0.00.065.112 I load: token to piece cache size = 0.2984 MB
0.00.065.140 I print_info: arch             = gptneox
0.00.065.140 I print_info: vocab_only       = 0
0.00.065.141 I print_info: n_ctx_train      = 2048
0.00.065.141 I print_info: n_embd           = 2048
0.00.065.141 I print_info: n_layer          = 24
0.00.065.156 I print_info: n_head           = 16
0.00.065.158 I print_info: n_head_kv        = 16
0.00.065.158 I print_info: n_rot            = 32
0.00.065.158 I print_info: n_swa            = 0
0.00.065.160 I print_info: is_swa_any       = 0
0.00.065.160 I print_info: n_embd_head_k    = 128
0.00.065.160 I print_info: n_embd_head_v    = 128
0.00.065.162 I print_info: n_gqa            = 1
0.00.065.163 I print_info: n_embd_k_gqa     = 2048
0.00.065.164 I print_info: n_embd_v_gqa     = 2048
0.00.065.166 I print_info: f_norm_eps       = 1.0e-05
0.00.065.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.167 I print_info: f_logit_scale    = 0.0e+00
0.00.065.167 I print_info: f_attn_scale     = 0.0e+00
0.00.065.168 I print_info: n_ff             = 8192
0.00.065.168 I print_info: n_expert         = 0
0.00.065.169 I print_info: n_expert_used    = 0
0.00.065.169 I print_info: causal attn      = 1
0.00.065.169 I print_info: pooling type     = 0
0.00.065.169 I print_info: rope type        = 2
0.00.065.170 I print_info: rope scaling     = linear
0.00.065.171 I print_info: freq_base_train  = 10000.0
0.00.065.171 I print_info: freq_scale_train = 1
0.00.065.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.172 I print_info: rope_finetuned   = unknown
0.00.065.172 I print_info: ssm_d_conv       = 0
0.00.065.172 I print_info: ssm_d_inner      = 0
0.00.065.172 I print_info: ssm_d_state      = 0
0.00.065.173 I print_info: ssm_dt_rank      = 0
0.00.065.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.174 I print_info: model type       = 1.4B
0.00.065.174 I print_info: model params     = 1.41 B
0.00.065.174 I print_info: general.name     = 1.4B
0.00.065.177 I print_info: vocab type       = BPE
0.00.065.178 I print_info: n_vocab          = 50304
0.00.065.178 I print_info: n_merges         = 50009
0.00.065.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.180 I print_info: LF token         = 187 'Ċ'
0.00.065.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.180 I print_info: max token length = 1024
0.00.065.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.134 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.156 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.379 I llama_context: constructing llama_context
0.00.246.415 I llama_context: n_seq_max     = 1
0.00.246.423 I llama_context: n_ctx         = 2048
0.00.246.429 I llama_context: n_ctx_per_seq = 2048
0.00.246.436 I llama_context: n_batch       = 2048
0.00.246.443 I llama_context: n_ubatch      = 512
0.00.246.462 I llama_context: causal_attn   = 1
0.00.246.469 I llama_context: flash_attn    = 0
0.00.246.479 I llama_context: freq_base     = 10000.0
0.00.246.487 I llama_context: freq_scale    = 1
0.00.246.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.111 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.114 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.030 I llama_context: graph nodes  = 1063
0.00.327.031 I llama_context: graph splits = 1
0.00.327.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.824 I main: llama threadpool init, n_threads = 4
0.00.405.847 I 
0.00.405.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.943 I 
0.00.406.064 I sampler seed: 1234
0.00.406.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.088 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.037.200 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.02.037.205 I llama_perf_context_print:        load time =     404.26 ms
0.02.037.206 I llama_perf_context_print: prompt eval time =      44.19 ms /     7 tokens (    6.31 ms per token,   158.41 tokens per second)
0.02.037.207 I llama_perf_context_print:        eval time =    1575.34 ms /    63 runs   (   25.01 ms per token,    39.99 tokens per second)
0.02.037.208 I llama_perf_context_print:       total time =    1632.47 ms /    70 tokens

real	0m2.085s
user	0m7.431s
sys	0m0.525s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5678 (0bf49eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.212 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.215 I print_info: file format = GGUF V3 (latest)
0.00.021.215 I print_info: file type   = Q4_1
0.00.021.219 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.924 I load: special tokens cache size = 25
0.00.066.668 I load: token to piece cache size = 0.2984 MB
0.00.066.697 I print_info: arch             = gptneox
0.00.066.698 I print_info: vocab_only       = 0
0.00.066.698 I print_info: n_ctx_train      = 2048
0.00.066.698 I print_info: n_embd           = 2048
0.00.066.699 I print_info: n_layer          = 24
0.00.066.714 I print_info: n_head           = 16
0.00.066.716 I print_info: n_head_kv        = 16
0.00.066.716 I print_info: n_rot            = 32
0.00.066.717 I print_info: n_swa            = 0
0.00.066.718 I print_info: is_swa_any       = 0
0.00.066.719 I print_info: n_embd_head_k    = 128
0.00.066.719 I print_info: n_embd_head_v    = 128
0.00.066.721 I print_info: n_gqa            = 1
0.00.066.723 I print_info: n_embd_k_gqa     = 2048
0.00.066.724 I print_info: n_embd_v_gqa     = 2048
0.00.066.726 I print_info: f_norm_eps       = 1.0e-05
0.00.066.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.728 I print_info: f_logit_scale    = 0.0e+00
0.00.066.729 I print_info: f_attn_scale     = 0.0e+00
0.00.066.730 I print_info: n_ff             = 8192
0.00.066.731 I print_info: n_expert         = 0
0.00.066.731 I print_info: n_expert_used    = 0
0.00.066.731 I print_info: causal attn      = 1
0.00.066.732 I print_info: pooling type     = 0
0.00.066.732 I print_info: rope type        = 2
0.00.066.732 I print_info: rope scaling     = linear
0.00.066.734 I print_info: freq_base_train  = 10000.0
0.00.066.736 I print_info: freq_scale_train = 1
0.00.066.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.737 I print_info: rope_finetuned   = unknown
0.00.066.739 I print_info: ssm_d_conv       = 0
0.00.066.740 I print_info: ssm_d_inner      = 0
0.00.066.741 I print_info: ssm_d_state      = 0
0.00.066.741 I print_info: ssm_dt_rank      = 0
0.00.066.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.742 I print_info: model type       = 1.4B
0.00.066.743 I print_info: model params     = 1.41 B
0.00.066.743 I print_info: general.name     = 1.4B
0.00.066.746 I print_info: vocab type       = BPE
0.00.066.746 I print_info: n_vocab          = 50304
0.00.066.748 I print_info: n_merges         = 50009
0.00.066.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.752 I print_info: LF token         = 187 'Ċ'
0.00.066.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.753 I print_info: max token length = 1024
0.00.066.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.744 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.759 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.886 I llama_context: constructing llama_context
0.00.249.919 I llama_context: n_seq_max     = 1
0.00.249.926 I llama_context: n_ctx         = 128
0.00.249.933 I llama_context: n_ctx_per_seq = 128
0.00.249.939 I llama_context: n_batch       = 128
0.00.249.946 I llama_context: n_ubatch      = 128
0.00.249.952 I llama_context: causal_attn   = 1
0.00.249.960 I llama_context: flash_attn    = 0
0.00.249.972 I llama_context: freq_base     = 10000.0
0.00.249.980 I llama_context: freq_scale    = 1
0.00.249.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.570 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.920 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.031 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.065 I llama_context: graph nodes  = 1063
0.00.264.072 I llama_context: graph splits = 1
0.00.264.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.247 I 
0.00.309.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.362 I perplexity: tokenizing the input ..
0.00.315.845 I perplexity: tokenization took 6.479 ms
0.00.315.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.056 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.764.990 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.765.033 I llama_perf_context_print:        load time =     308.86 ms
0.00.765.047 I llama_perf_context_print: prompt eval time =     444.21 ms /   128 tokens (    3.47 ms per token,   288.15 tokens per second)
0.00.765.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.049 I llama_perf_context_print:       total time =     455.81 ms /   129 tokens

real	0m0.811s
user	0m2.638s
sys	0m0.494s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5678 (0bf49eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.501 I llama_model_loader: - type  f32:  194 tensors
0.00.021.502 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.504 I print_info: file format = GGUF V3 (latest)
0.00.021.505 I print_info: file type   = Q5_0
0.00.021.508 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.072 I load: special tokens cache size = 25
0.00.067.775 I load: token to piece cache size = 0.2984 MB
0.00.067.804 I print_info: arch             = gptneox
0.00.067.804 I print_info: vocab_only       = 0
0.00.067.805 I print_info: n_ctx_train      = 2048
0.00.067.805 I print_info: n_embd           = 2048
0.00.067.805 I print_info: n_layer          = 24
0.00.067.820 I print_info: n_head           = 16
0.00.067.822 I print_info: n_head_kv        = 16
0.00.067.822 I print_info: n_rot            = 32
0.00.067.823 I print_info: n_swa            = 0
0.00.067.824 I print_info: is_swa_any       = 0
0.00.067.824 I print_info: n_embd_head_k    = 128
0.00.067.825 I print_info: n_embd_head_v    = 128
0.00.067.826 I print_info: n_gqa            = 1
0.00.067.828 I print_info: n_embd_k_gqa     = 2048
0.00.067.830 I print_info: n_embd_v_gqa     = 2048
0.00.067.831 I print_info: f_norm_eps       = 1.0e-05
0.00.067.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.832 I print_info: f_logit_scale    = 0.0e+00
0.00.067.833 I print_info: f_attn_scale     = 0.0e+00
0.00.067.833 I print_info: n_ff             = 8192
0.00.067.834 I print_info: n_expert         = 0
0.00.067.834 I print_info: n_expert_used    = 0
0.00.067.834 I print_info: causal attn      = 1
0.00.067.834 I print_info: pooling type     = 0
0.00.067.835 I print_info: rope type        = 2
0.00.067.835 I print_info: rope scaling     = linear
0.00.067.836 I print_info: freq_base_train  = 10000.0
0.00.067.837 I print_info: freq_scale_train = 1
0.00.067.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.837 I print_info: rope_finetuned   = unknown
0.00.067.837 I print_info: ssm_d_conv       = 0
0.00.067.838 I print_info: ssm_d_inner      = 0
0.00.067.838 I print_info: ssm_d_state      = 0
0.00.067.838 I print_info: ssm_dt_rank      = 0
0.00.067.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.839 I print_info: model type       = 1.4B
0.00.067.839 I print_info: model params     = 1.41 B
0.00.067.840 I print_info: general.name     = 1.4B
0.00.067.842 I print_info: vocab type       = BPE
0.00.067.843 I print_info: n_vocab          = 50304
0.00.067.844 I print_info: n_merges         = 50009
0.00.067.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.845 I print_info: LF token         = 187 'Ċ'
0.00.067.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.846 I print_info: max token length = 1024
0.00.067.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.931 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.946 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.879 I llama_context: constructing llama_context
0.00.144.895 I llama_context: n_seq_max     = 1
0.00.144.896 I llama_context: n_ctx         = 2048
0.00.144.896 I llama_context: n_ctx_per_seq = 2048
0.00.144.896 I llama_context: n_batch       = 2048
0.00.144.897 I llama_context: n_ubatch      = 512
0.00.144.897 I llama_context: causal_attn   = 1
0.00.144.898 I llama_context: flash_attn    = 0
0.00.144.901 I llama_context: freq_base     = 10000.0
0.00.144.901 I llama_context: freq_scale    = 1
0.00.144.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.347 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.344 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.376 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.395 I llama_context: graph nodes  = 1063
0.00.226.395 I llama_context: graph splits = 1
0.00.226.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.810 I main: llama threadpool init, n_threads = 4
0.00.336.830 I 
0.00.336.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.913 I 
0.00.337.016 I sampler seed: 1234
0.00.337.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.040 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.825.469 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.825.474 I llama_perf_context_print:        load time =     335.22 ms
0.02.825.475 I llama_perf_context_print: prompt eval time =      81.20 ms /     7 tokens (   11.60 ms per token,    86.21 tokens per second)
0.02.825.476 I llama_perf_context_print:        eval time =    2395.16 ms /    63 runs   (   38.02 ms per token,    26.30 tokens per second)
0.02.825.477 I llama_perf_context_print:       total time =    2489.73 ms /    70 tokens

real	0m2.873s
user	0m10.413s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 5678 (0bf49eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.922 I llama_model_loader: - type  f32:  194 tensors
0.00.020.922 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.925 I print_info: file format = GGUF V3 (latest)
0.00.020.926 I print_info: file type   = Q5_0
0.00.020.929 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.099 I load: special tokens cache size = 25
0.00.066.947 I load: token to piece cache size = 0.2984 MB
0.00.066.976 I print_info: arch             = gptneox
0.00.066.976 I print_info: vocab_only       = 0
0.00.066.977 I print_info: n_ctx_train      = 2048
0.00.066.977 I print_info: n_embd           = 2048
0.00.066.977 I print_info: n_layer          = 24
0.00.066.993 I print_info: n_head           = 16
0.00.066.996 I print_info: n_head_kv        = 16
0.00.066.996 I print_info: n_rot            = 32
0.00.066.997 I print_info: n_swa            = 0
0.00.066.998 I print_info: is_swa_any       = 0
0.00.066.998 I print_info: n_embd_head_k    = 128
0.00.066.998 I print_info: n_embd_head_v    = 128
0.00.067.000 I print_info: n_gqa            = 1
0.00.067.001 I print_info: n_embd_k_gqa     = 2048
0.00.067.003 I print_info: n_embd_v_gqa     = 2048
0.00.067.004 I print_info: f_norm_eps       = 1.0e-05
0.00.067.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.005 I print_info: f_logit_scale    = 0.0e+00
0.00.067.006 I print_info: f_attn_scale     = 0.0e+00
0.00.067.006 I print_info: n_ff             = 8192
0.00.067.007 I print_info: n_expert         = 0
0.00.067.007 I print_info: n_expert_used    = 0
0.00.067.007 I print_info: causal attn      = 1
0.00.067.007 I print_info: pooling type     = 0
0.00.067.007 I print_info: rope type        = 2
0.00.067.008 I print_info: rope scaling     = linear
0.00.067.009 I print_info: freq_base_train  = 10000.0
0.00.067.009 I print_info: freq_scale_train = 1
0.00.067.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.010 I print_info: rope_finetuned   = unknown
0.00.067.010 I print_info: ssm_d_conv       = 0
0.00.067.010 I print_info: ssm_d_inner      = 0
0.00.067.011 I print_info: ssm_d_state      = 0
0.00.067.011 I print_info: ssm_dt_rank      = 0
0.00.067.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.012 I print_info: model type       = 1.4B
0.00.067.012 I print_info: model params     = 1.41 B
0.00.067.013 I print_info: general.name     = 1.4B
0.00.067.016 I print_info: vocab type       = BPE
0.00.067.017 I print_info: n_vocab          = 50304
0.00.067.017 I print_info: n_merges         = 50009
0.00.067.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: LF token         = 187 'Ċ'
0.00.067.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: max token length = 1024
0.00.067.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.662 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.683 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.137 I llama_context: constructing llama_context
0.00.143.157 I llama_context: n_seq_max     = 1
0.00.143.158 I llama_context: n_ctx         = 128
0.00.143.158 I llama_context: n_ctx_per_seq = 128
0.00.143.158 I llama_context: n_batch       = 128
0.00.143.158 I llama_context: n_ubatch      = 128
0.00.143.158 I llama_context: causal_attn   = 1
0.00.143.159 I llama_context: flash_attn    = 0
0.00.143.162 I llama_context: freq_base     = 10000.0
0.00.143.162 I llama_context: freq_scale    = 1
0.00.143.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.663 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.866 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.711 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.729 I llama_context: graph nodes  = 1063
0.00.156.729 I llama_context: graph splits = 1
0.00.156.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.741 I 
0.00.228.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.858 I perplexity: tokenizing the input ..
0.00.234.979 I perplexity: tokenization took 6.118 ms
0.00.235.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.360.317 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.363.077 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.363.115 I llama_perf_context_print:        load time =     228.29 ms
0.01.363.118 I llama_perf_context_print: prompt eval time =    1123.45 ms /   128 tokens (    8.78 ms per token,   113.93 tokens per second)
0.01.363.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.363.121 I llama_perf_context_print:       total time =    1134.40 ms /   129 tokens

real	0m1.409s
user	0m4.949s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5678 (0bf49eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.285 I llama_model_loader: - type  f32:  194 tensors
0.00.021.285 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.288 I print_info: file format = GGUF V3 (latest)
0.00.021.288 I print_info: file type   = Q5_1
0.00.021.291 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.366 I load: special tokens cache size = 25
0.00.067.229 I load: token to piece cache size = 0.2984 MB
0.00.067.257 I print_info: arch             = gptneox
0.00.067.258 I print_info: vocab_only       = 0
0.00.067.258 I print_info: n_ctx_train      = 2048
0.00.067.258 I print_info: n_embd           = 2048
0.00.067.259 I print_info: n_layer          = 24
0.00.067.274 I print_info: n_head           = 16
0.00.067.276 I print_info: n_head_kv        = 16
0.00.067.276 I print_info: n_rot            = 32
0.00.067.276 I print_info: n_swa            = 0
0.00.067.277 I print_info: is_swa_any       = 0
0.00.067.278 I print_info: n_embd_head_k    = 128
0.00.067.278 I print_info: n_embd_head_v    = 128
0.00.067.280 I print_info: n_gqa            = 1
0.00.067.281 I print_info: n_embd_k_gqa     = 2048
0.00.067.283 I print_info: n_embd_v_gqa     = 2048
0.00.067.284 I print_info: f_norm_eps       = 1.0e-05
0.00.067.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.286 I print_info: f_logit_scale    = 0.0e+00
0.00.067.286 I print_info: f_attn_scale     = 0.0e+00
0.00.067.287 I print_info: n_ff             = 8192
0.00.067.287 I print_info: n_expert         = 0
0.00.067.287 I print_info: n_expert_used    = 0
0.00.067.287 I print_info: causal attn      = 1
0.00.067.288 I print_info: pooling type     = 0
0.00.067.288 I print_info: rope type        = 2
0.00.067.288 I print_info: rope scaling     = linear
0.00.067.289 I print_info: freq_base_train  = 10000.0
0.00.067.290 I print_info: freq_scale_train = 1
0.00.067.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.290 I print_info: rope_finetuned   = unknown
0.00.067.290 I print_info: ssm_d_conv       = 0
0.00.067.291 I print_info: ssm_d_inner      = 0
0.00.067.291 I print_info: ssm_d_state      = 0
0.00.067.291 I print_info: ssm_dt_rank      = 0
0.00.067.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.292 I print_info: model type       = 1.4B
0.00.067.293 I print_info: model params     = 1.41 B
0.00.067.293 I print_info: general.name     = 1.4B
0.00.067.295 I print_info: vocab type       = BPE
0.00.067.296 I print_info: n_vocab          = 50304
0.00.067.296 I print_info: n_merges         = 50009
0.00.067.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: LF token         = 187 'Ċ'
0.00.067.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: max token length = 1024
0.00.067.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.911 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.925 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.450 I llama_context: constructing llama_context
0.00.150.471 I llama_context: n_seq_max     = 1
0.00.150.471 I llama_context: n_ctx         = 2048
0.00.150.472 I llama_context: n_ctx_per_seq = 2048
0.00.150.472 I llama_context: n_batch       = 2048
0.00.150.473 I llama_context: n_ubatch      = 512
0.00.150.473 I llama_context: causal_attn   = 1
0.00.150.474 I llama_context: flash_attn    = 0
0.00.150.477 I llama_context: freq_base     = 10000.0
0.00.150.478 I llama_context: freq_scale    = 1
0.00.150.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.028 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.228 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.114 I llama_context: graph nodes  = 1063
0.00.233.114 I llama_context: graph splits = 1
0.00.233.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.169 I main: llama threadpool init, n_threads = 4
0.00.335.191 I 
0.00.335.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.273 I 
0.00.335.389 I sampler seed: 1234
0.00.335.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.428 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.984.813 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.984.817 I llama_perf_context_print:        load time =     333.54 ms
0.02.984.819 I llama_perf_context_print: prompt eval time =     129.20 ms /     7 tokens (   18.46 ms per token,    54.18 tokens per second)
0.02.984.820 I llama_perf_context_print:        eval time =    2508.65 ms /    63 runs   (   39.82 ms per token,    25.11 tokens per second)
0.02.984.820 I llama_perf_context_print:       total time =    2650.72 ms /    70 tokens

real	0m3.037s
user	0m11.015s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5678 (0bf49eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.316 I llama_model_loader: - type  f32:  194 tensors
0.00.021.317 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.320 I print_info: file format = GGUF V3 (latest)
0.00.021.320 I print_info: file type   = Q5_1
0.00.021.323 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.094 I load: special tokens cache size = 25
0.00.066.797 I load: token to piece cache size = 0.2984 MB
0.00.066.825 I print_info: arch             = gptneox
0.00.066.826 I print_info: vocab_only       = 0
0.00.066.826 I print_info: n_ctx_train      = 2048
0.00.066.826 I print_info: n_embd           = 2048
0.00.066.826 I print_info: n_layer          = 24
0.00.066.844 I print_info: n_head           = 16
0.00.066.845 I print_info: n_head_kv        = 16
0.00.066.845 I print_info: n_rot            = 32
0.00.066.846 I print_info: n_swa            = 0
0.00.066.847 I print_info: is_swa_any       = 0
0.00.066.847 I print_info: n_embd_head_k    = 128
0.00.066.848 I print_info: n_embd_head_v    = 128
0.00.066.850 I print_info: n_gqa            = 1
0.00.066.851 I print_info: n_embd_k_gqa     = 2048
0.00.066.852 I print_info: n_embd_v_gqa     = 2048
0.00.066.853 I print_info: f_norm_eps       = 1.0e-05
0.00.066.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.856 I print_info: f_logit_scale    = 0.0e+00
0.00.066.857 I print_info: f_attn_scale     = 0.0e+00
0.00.066.858 I print_info: n_ff             = 8192
0.00.066.859 I print_info: n_expert         = 0
0.00.066.859 I print_info: n_expert_used    = 0
0.00.066.859 I print_info: causal attn      = 1
0.00.066.860 I print_info: pooling type     = 0
0.00.066.860 I print_info: rope type        = 2
0.00.066.860 I print_info: rope scaling     = linear
0.00.066.861 I print_info: freq_base_train  = 10000.0
0.00.066.862 I print_info: freq_scale_train = 1
0.00.066.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.862 I print_info: rope_finetuned   = unknown
0.00.066.864 I print_info: ssm_d_conv       = 0
0.00.066.864 I print_info: ssm_d_inner      = 0
0.00.066.864 I print_info: ssm_d_state      = 0
0.00.066.865 I print_info: ssm_dt_rank      = 0
0.00.066.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.866 I print_info: model type       = 1.4B
0.00.066.866 I print_info: model params     = 1.41 B
0.00.066.867 I print_info: general.name     = 1.4B
0.00.066.870 I print_info: vocab type       = BPE
0.00.066.871 I print_info: n_vocab          = 50304
0.00.066.871 I print_info: n_merges         = 50009
0.00.066.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.874 I print_info: LF token         = 187 'Ċ'
0.00.066.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.874 I print_info: max token length = 1024
0.00.066.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.796 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.811 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.309 I llama_context: constructing llama_context
0.00.149.331 I llama_context: n_seq_max     = 1
0.00.149.332 I llama_context: n_ctx         = 128
0.00.149.332 I llama_context: n_ctx_per_seq = 128
0.00.149.333 I llama_context: n_batch       = 128
0.00.149.333 I llama_context: n_ubatch      = 128
0.00.149.333 I llama_context: causal_attn   = 1
0.00.149.334 I llama_context: flash_attn    = 0
0.00.149.338 I llama_context: freq_base     = 10000.0
0.00.149.339 I llama_context: freq_scale    = 1
0.00.149.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.939 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.657 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.705 I llama_context: graph nodes  = 1063
0.00.162.705 I llama_context: graph splits = 1
0.00.162.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.040 I 
0.00.230.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.159 I perplexity: tokenizing the input ..
0.00.236.362 I perplexity: tokenization took 6.2 ms
0.00.236.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.396 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.210.474 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.210.513 I llama_perf_context_print:        load time =     229.65 ms
0.02.210.515 I llama_perf_context_print: prompt eval time =    1969.19 ms /   128 tokens (   15.38 ms per token,    65.00 tokens per second)
0.02.210.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.518 I llama_perf_context_print:       total time =    1980.50 ms /   129 tokens

real	0m2.259s
user	0m8.306s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5678 (0bf49eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.254 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.254 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.257 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q2_K - Medium
0.00.021.260 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.446 I load: special tokens cache size = 25
0.00.067.066 I load: token to piece cache size = 0.2984 MB
0.00.067.094 I print_info: arch             = gptneox
0.00.067.095 I print_info: vocab_only       = 0
0.00.067.095 I print_info: n_ctx_train      = 2048
0.00.067.095 I print_info: n_embd           = 2048
0.00.067.095 I print_info: n_layer          = 24
0.00.067.110 I print_info: n_head           = 16
0.00.067.111 I print_info: n_head_kv        = 16
0.00.067.111 I print_info: n_rot            = 32
0.00.067.112 I print_info: n_swa            = 0
0.00.067.113 I print_info: is_swa_any       = 0
0.00.067.113 I print_info: n_embd_head_k    = 128
0.00.067.113 I print_info: n_embd_head_v    = 128
0.00.067.115 I print_info: n_gqa            = 1
0.00.067.147 I print_info: n_embd_k_gqa     = 2048
0.00.067.149 I print_info: n_embd_v_gqa     = 2048
0.00.067.150 I print_info: f_norm_eps       = 1.0e-05
0.00.067.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.151 I print_info: f_logit_scale    = 0.0e+00
0.00.067.152 I print_info: f_attn_scale     = 0.0e+00
0.00.067.152 I print_info: n_ff             = 8192
0.00.067.153 I print_info: n_expert         = 0
0.00.067.153 I print_info: n_expert_used    = 0
0.00.067.153 I print_info: causal attn      = 1
0.00.067.153 I print_info: pooling type     = 0
0.00.067.154 I print_info: rope type        = 2
0.00.067.154 I print_info: rope scaling     = linear
0.00.067.155 I print_info: freq_base_train  = 10000.0
0.00.067.156 I print_info: freq_scale_train = 1
0.00.067.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.157 I print_info: rope_finetuned   = unknown
0.00.067.157 I print_info: ssm_d_conv       = 0
0.00.067.157 I print_info: ssm_d_inner      = 0
0.00.067.157 I print_info: ssm_d_state      = 0
0.00.067.157 I print_info: ssm_dt_rank      = 0
0.00.067.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.158 I print_info: model type       = 1.4B
0.00.067.159 I print_info: model params     = 1.41 B
0.00.067.159 I print_info: general.name     = 1.4B
0.00.067.162 I print_info: vocab type       = BPE
0.00.067.163 I print_info: n_vocab          = 50304
0.00.067.163 I print_info: n_merges         = 50009
0.00.067.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.165 I print_info: LF token         = 187 'Ċ'
0.00.067.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.165 I print_info: max token length = 1024
0.00.067.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.189 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.203 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.124.412 I llama_context: constructing llama_context
0.00.124.432 I llama_context: n_seq_max     = 1
0.00.124.432 I llama_context: n_ctx         = 2048
0.00.124.433 I llama_context: n_ctx_per_seq = 2048
0.00.124.433 I llama_context: n_batch       = 2048
0.00.124.433 I llama_context: n_ubatch      = 512
0.00.124.434 I llama_context: causal_attn   = 1
0.00.124.434 I llama_context: flash_attn    = 0
0.00.124.438 I llama_context: freq_base     = 10000.0
0.00.124.439 I llama_context: freq_scale    = 1
0.00.124.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.931 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.965 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.773 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.792 I llama_context: graph nodes  = 1063
0.00.205.793 I llama_context: graph splits = 1
0.00.205.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.088 I main: llama threadpool init, n_threads = 4
0.00.283.110 I 
0.00.283.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.232 I 
0.00.283.329 I sampler seed: 1234
0.00.283.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.353 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.860.065 I llama_perf_sampler_print:    sampling time =       2.08 ms /    71 runs   (    0.03 ms per token, 34085.45 tokens per second)
0.01.860.069 I llama_perf_context_print:        load time =     281.44 ms
0.01.860.071 I llama_perf_context_print: prompt eval time =      82.09 ms /     7 tokens (   11.73 ms per token,    85.27 tokens per second)
0.01.860.072 I llama_perf_context_print:        eval time =    1483.75 ms /    63 runs   (   23.55 ms per token,    42.46 tokens per second)
0.01.860.072 I llama_perf_context_print:       total time =    1578.04 ms /    70 tokens

real	0m1.896s
user	0m6.667s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5678 (0bf49eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.225 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.228 I print_info: file format = GGUF V3 (latest)
0.00.021.229 I print_info: file type   = Q2_K - Medium
0.00.021.231 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.431 I load: special tokens cache size = 25
0.00.067.062 I load: token to piece cache size = 0.2984 MB
0.00.067.090 I print_info: arch             = gptneox
0.00.067.090 I print_info: vocab_only       = 0
0.00.067.090 I print_info: n_ctx_train      = 2048
0.00.067.090 I print_info: n_embd           = 2048
0.00.067.091 I print_info: n_layer          = 24
0.00.067.106 I print_info: n_head           = 16
0.00.067.108 I print_info: n_head_kv        = 16
0.00.067.108 I print_info: n_rot            = 32
0.00.067.108 I print_info: n_swa            = 0
0.00.067.110 I print_info: is_swa_any       = 0
0.00.067.110 I print_info: n_embd_head_k    = 128
0.00.067.110 I print_info: n_embd_head_v    = 128
0.00.067.112 I print_info: n_gqa            = 1
0.00.067.114 I print_info: n_embd_k_gqa     = 2048
0.00.067.115 I print_info: n_embd_v_gqa     = 2048
0.00.067.116 I print_info: f_norm_eps       = 1.0e-05
0.00.067.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.118 I print_info: f_logit_scale    = 0.0e+00
0.00.067.118 I print_info: f_attn_scale     = 0.0e+00
0.00.067.119 I print_info: n_ff             = 8192
0.00.067.119 I print_info: n_expert         = 0
0.00.067.119 I print_info: n_expert_used    = 0
0.00.067.119 I print_info: causal attn      = 1
0.00.067.120 I print_info: pooling type     = 0
0.00.067.120 I print_info: rope type        = 2
0.00.067.120 I print_info: rope scaling     = linear
0.00.067.121 I print_info: freq_base_train  = 10000.0
0.00.067.122 I print_info: freq_scale_train = 1
0.00.067.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.122 I print_info: rope_finetuned   = unknown
0.00.067.122 I print_info: ssm_d_conv       = 0
0.00.067.123 I print_info: ssm_d_inner      = 0
0.00.067.123 I print_info: ssm_d_state      = 0
0.00.067.123 I print_info: ssm_dt_rank      = 0
0.00.067.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.124 I print_info: model type       = 1.4B
0.00.067.125 I print_info: model params     = 1.41 B
0.00.067.125 I print_info: general.name     = 1.4B
0.00.067.128 I print_info: vocab type       = BPE
0.00.067.129 I print_info: n_vocab          = 50304
0.00.067.129 I print_info: n_merges         = 50009
0.00.067.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: LF token         = 187 'Ċ'
0.00.067.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: max token length = 1024
0.00.067.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.831 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.853 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.124.839 I llama_context: constructing llama_context
0.00.124.856 I llama_context: n_seq_max     = 1
0.00.124.857 I llama_context: n_ctx         = 128
0.00.124.857 I llama_context: n_ctx_per_seq = 128
0.00.124.857 I llama_context: n_batch       = 128
0.00.124.857 I llama_context: n_ubatch      = 128
0.00.124.858 I llama_context: causal_attn   = 1
0.00.124.858 I llama_context: flash_attn    = 0
0.00.124.862 I llama_context: freq_base     = 10000.0
0.00.124.863 I llama_context: freq_scale    = 1
0.00.124.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.386 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.903 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.880 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.900 I llama_context: graph nodes  = 1063
0.00.138.900 I llama_context: graph splits = 1
0.00.138.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.477 I 
0.00.184.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.591 I perplexity: tokenizing the input ..
0.00.190.981 I perplexity: tokenization took 6.386 ms
0.00.191.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.767 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.489.668 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.489.708 I llama_perf_context_print:        load time =     184.04 ms
0.01.489.711 I llama_perf_context_print: prompt eval time =    1293.81 ms /   128 tokens (   10.11 ms per token,    98.93 tokens per second)
0.01.489.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.489.714 I llama_perf_context_print:       total time =    1305.25 ms /   129 tokens

real	0m1.524s
user	0m5.548s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5678 (0bf49eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.011.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.070 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.071 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.071 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.074 I print_info: file format = GGUF V3 (latest)
0.00.022.074 I print_info: file type   = Q3_K - Medium
0.00.022.077 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.407 I load: special tokens cache size = 25
0.00.068.091 I load: token to piece cache size = 0.2984 MB
0.00.068.149 I print_info: arch             = gptneox
0.00.068.151 I print_info: vocab_only       = 0
0.00.068.151 I print_info: n_ctx_train      = 2048
0.00.068.151 I print_info: n_embd           = 2048
0.00.068.151 I print_info: n_layer          = 24
0.00.068.166 I print_info: n_head           = 16
0.00.068.167 I print_info: n_head_kv        = 16
0.00.068.168 I print_info: n_rot            = 32
0.00.068.169 I print_info: n_swa            = 0
0.00.068.170 I print_info: is_swa_any       = 0
0.00.068.170 I print_info: n_embd_head_k    = 128
0.00.068.172 I print_info: n_embd_head_v    = 128
0.00.068.174 I print_info: n_gqa            = 1
0.00.068.175 I print_info: n_embd_k_gqa     = 2048
0.00.068.177 I print_info: n_embd_v_gqa     = 2048
0.00.068.179 I print_info: f_norm_eps       = 1.0e-05
0.00.068.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.181 I print_info: f_logit_scale    = 0.0e+00
0.00.068.182 I print_info: f_attn_scale     = 0.0e+00
0.00.068.183 I print_info: n_ff             = 8192
0.00.068.183 I print_info: n_expert         = 0
0.00.068.183 I print_info: n_expert_used    = 0
0.00.068.184 I print_info: causal attn      = 1
0.00.068.184 I print_info: pooling type     = 0
0.00.068.184 I print_info: rope type        = 2
0.00.068.185 I print_info: rope scaling     = linear
0.00.068.186 I print_info: freq_base_train  = 10000.0
0.00.068.187 I print_info: freq_scale_train = 1
0.00.068.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.187 I print_info: rope_finetuned   = unknown
0.00.068.188 I print_info: ssm_d_conv       = 0
0.00.068.188 I print_info: ssm_d_inner      = 0
0.00.068.189 I print_info: ssm_d_state      = 0
0.00.068.189 I print_info: ssm_dt_rank      = 0
0.00.068.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.191 I print_info: model type       = 1.4B
0.00.068.191 I print_info: model params     = 1.41 B
0.00.068.192 I print_info: general.name     = 1.4B
0.00.068.194 I print_info: vocab type       = BPE
0.00.068.195 I print_info: n_vocab          = 50304
0.00.068.195 I print_info: n_merges         = 50009
0.00.068.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.198 I print_info: LF token         = 187 'Ċ'
0.00.068.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.199 I print_info: max token length = 1024
0.00.068.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.308 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.322 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.314 I llama_context: constructing llama_context
0.00.203.329 I llama_context: n_seq_max     = 1
0.00.203.330 I llama_context: n_ctx         = 2048
0.00.203.330 I llama_context: n_ctx_per_seq = 2048
0.00.203.330 I llama_context: n_batch       = 2048
0.00.203.331 I llama_context: n_ubatch      = 512
0.00.203.331 I llama_context: causal_attn   = 1
0.00.203.332 I llama_context: flash_attn    = 0
0.00.203.336 I llama_context: freq_base     = 10000.0
0.00.203.337 I llama_context: freq_scale    = 1
0.00.203.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.804 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.748 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.852 I llama_context: graph nodes  = 1063
0.00.285.852 I llama_context: graph splits = 1
0.00.285.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.439 I main: llama threadpool init, n_threads = 4
0.00.378.462 I 
0.00.378.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.546 I 
0.00.378.644 I sampler seed: 1234
0.00.378.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.669 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.222.829 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.222.833 I llama_perf_context_print:        load time =     376.74 ms
0.02.222.835 I llama_perf_context_print: prompt eval time =      68.81 ms /     7 tokens (    9.83 ms per token,   101.73 tokens per second)
0.02.222.836 I llama_perf_context_print:        eval time =    1764.06 ms /    63 runs   (   28.00 ms per token,    35.71 tokens per second)
0.02.222.836 I llama_perf_context_print:       total time =    1845.47 ms /    70 tokens

real	0m2.267s
user	0m8.088s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5678 (0bf49eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.000 I llama_model_loader: - type  f32:  194 tensors
0.00.021.000 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.001 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.001 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.004 I print_info: file format = GGUF V3 (latest)
0.00.021.004 I print_info: file type   = Q3_K - Medium
0.00.021.007 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.438 I load: special tokens cache size = 25
0.00.066.031 I load: token to piece cache size = 0.2984 MB
0.00.066.086 I print_info: arch             = gptneox
0.00.066.086 I print_info: vocab_only       = 0
0.00.066.087 I print_info: n_ctx_train      = 2048
0.00.066.087 I print_info: n_embd           = 2048
0.00.066.087 I print_info: n_layer          = 24
0.00.066.103 I print_info: n_head           = 16
0.00.066.105 I print_info: n_head_kv        = 16
0.00.066.105 I print_info: n_rot            = 32
0.00.066.105 I print_info: n_swa            = 0
0.00.066.107 I print_info: is_swa_any       = 0
0.00.066.107 I print_info: n_embd_head_k    = 128
0.00.066.107 I print_info: n_embd_head_v    = 128
0.00.066.109 I print_info: n_gqa            = 1
0.00.066.111 I print_info: n_embd_k_gqa     = 2048
0.00.066.112 I print_info: n_embd_v_gqa     = 2048
0.00.066.113 I print_info: f_norm_eps       = 1.0e-05
0.00.066.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.114 I print_info: f_logit_scale    = 0.0e+00
0.00.066.115 I print_info: f_attn_scale     = 0.0e+00
0.00.066.116 I print_info: n_ff             = 8192
0.00.066.116 I print_info: n_expert         = 0
0.00.066.116 I print_info: n_expert_used    = 0
0.00.066.116 I print_info: causal attn      = 1
0.00.066.117 I print_info: pooling type     = 0
0.00.066.117 I print_info: rope type        = 2
0.00.066.117 I print_info: rope scaling     = linear
0.00.066.118 I print_info: freq_base_train  = 10000.0
0.00.066.119 I print_info: freq_scale_train = 1
0.00.066.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.119 I print_info: rope_finetuned   = unknown
0.00.066.120 I print_info: ssm_d_conv       = 0
0.00.066.120 I print_info: ssm_d_inner      = 0
0.00.066.120 I print_info: ssm_d_state      = 0
0.00.066.120 I print_info: ssm_dt_rank      = 0
0.00.066.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.121 I print_info: model type       = 1.4B
0.00.066.122 I print_info: model params     = 1.41 B
0.00.066.122 I print_info: general.name     = 1.4B
0.00.066.125 I print_info: vocab type       = BPE
0.00.066.126 I print_info: n_vocab          = 50304
0.00.066.126 I print_info: n_merges         = 50009
0.00.066.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.127 I print_info: LF token         = 187 'Ċ'
0.00.066.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.128 I print_info: max token length = 1024
0.00.066.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.112 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.126 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.470 I llama_context: constructing llama_context
0.00.200.506 I llama_context: n_seq_max     = 1
0.00.200.513 I llama_context: n_ctx         = 128
0.00.200.520 I llama_context: n_ctx_per_seq = 128
0.00.200.526 I llama_context: n_batch       = 128
0.00.200.532 I llama_context: n_ubatch      = 128
0.00.200.538 I llama_context: causal_attn   = 1
0.00.200.544 I llama_context: flash_attn    = 0
0.00.200.556 I llama_context: freq_base     = 10000.0
0.00.200.563 I llama_context: freq_scale    = 1
0.00.200.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.982 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.493 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.883 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.921 I llama_context: graph nodes  = 1063
0.00.214.922 I llama_context: graph splits = 1
0.00.214.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.165 I 
0.00.266.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.300 I perplexity: tokenizing the input ..
0.00.272.751 I perplexity: tokenization took 6.448 ms
0.00.272.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.019 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.179.013 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.179.100 I llama_perf_context_print:        load time =     265.74 ms
0.01.179.115 I llama_perf_context_print: prompt eval time =     901.32 ms /   128 tokens (    7.04 ms per token,   142.01 tokens per second)
0.01.179.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.118 I llama_perf_context_print:       total time =     912.95 ms /   129 tokens

real	0m1.220s
user	0m4.299s
sys	0m0.356s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5678 (0bf49eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.252 I llama_model_loader: - type  f32:  194 tensors
0.00.021.253 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.254 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.254 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.256 I print_info: file format = GGUF V3 (latest)
0.00.021.256 I print_info: file type   = Q4_K - Medium
0.00.021.259 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.043 I load: special tokens cache size = 25
0.00.066.752 I load: token to piece cache size = 0.2984 MB
0.00.066.781 I print_info: arch             = gptneox
0.00.066.781 I print_info: vocab_only       = 0
0.00.066.781 I print_info: n_ctx_train      = 2048
0.00.066.782 I print_info: n_embd           = 2048
0.00.066.782 I print_info: n_layer          = 24
0.00.066.797 I print_info: n_head           = 16
0.00.066.799 I print_info: n_head_kv        = 16
0.00.066.799 I print_info: n_rot            = 32
0.00.066.800 I print_info: n_swa            = 0
0.00.066.801 I print_info: is_swa_any       = 0
0.00.066.802 I print_info: n_embd_head_k    = 128
0.00.066.803 I print_info: n_embd_head_v    = 128
0.00.066.805 I print_info: n_gqa            = 1
0.00.066.807 I print_info: n_embd_k_gqa     = 2048
0.00.066.808 I print_info: n_embd_v_gqa     = 2048
0.00.066.810 I print_info: f_norm_eps       = 1.0e-05
0.00.066.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.812 I print_info: f_logit_scale    = 0.0e+00
0.00.066.813 I print_info: f_attn_scale     = 0.0e+00
0.00.066.813 I print_info: n_ff             = 8192
0.00.066.814 I print_info: n_expert         = 0
0.00.066.815 I print_info: n_expert_used    = 0
0.00.066.815 I print_info: causal attn      = 1
0.00.066.815 I print_info: pooling type     = 0
0.00.066.816 I print_info: rope type        = 2
0.00.066.816 I print_info: rope scaling     = linear
0.00.066.817 I print_info: freq_base_train  = 10000.0
0.00.066.818 I print_info: freq_scale_train = 1
0.00.066.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.831 I print_info: rope_finetuned   = unknown
0.00.066.831 I print_info: ssm_d_conv       = 0
0.00.066.831 I print_info: ssm_d_inner      = 0
0.00.066.831 I print_info: ssm_d_state      = 0
0.00.066.831 I print_info: ssm_dt_rank      = 0
0.00.066.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.832 I print_info: model type       = 1.4B
0.00.066.833 I print_info: model params     = 1.41 B
0.00.066.833 I print_info: general.name     = 1.4B
0.00.066.836 I print_info: vocab type       = BPE
0.00.066.837 I print_info: n_vocab          = 50304
0.00.066.837 I print_info: n_merges         = 50009
0.00.066.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.839 I print_info: LF token         = 187 'Ċ'
0.00.066.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: max token length = 1024
0.00.066.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.156 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.170 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.587 I llama_context: constructing llama_context
0.00.246.623 I llama_context: n_seq_max     = 1
0.00.246.630 I llama_context: n_ctx         = 2048
0.00.246.637 I llama_context: n_ctx_per_seq = 2048
0.00.246.643 I llama_context: n_batch       = 2048
0.00.246.650 I llama_context: n_ubatch      = 512
0.00.246.656 I llama_context: causal_attn   = 1
0.00.246.676 I llama_context: flash_attn    = 0
0.00.246.686 I llama_context: freq_base     = 10000.0
0.00.246.693 I llama_context: freq_scale    = 1
0.00.246.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.238 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.392 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.324 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.358 I llama_context: graph nodes  = 1063
0.00.328.365 I llama_context: graph splits = 1
0.00.328.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.416 I main: llama threadpool init, n_threads = 4
0.00.434.440 I 
0.00.434.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.527 I 
0.00.434.630 I sampler seed: 1234
0.00.434.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.655 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.568.242 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27476.78 tokens per second)
0.02.568.247 I llama_perf_context_print:        load time =     432.84 ms
0.02.568.248 I llama_perf_context_print: prompt eval time =      69.69 ms /     7 tokens (    9.96 ms per token,   100.44 tokens per second)
0.02.568.249 I llama_perf_context_print:        eval time =    2052.30 ms /    63 runs   (   32.58 ms per token,    30.70 tokens per second)
0.02.568.250 I llama_perf_context_print:       total time =    2134.91 ms /    70 tokens

real	0m2.617s
user	0m9.436s
sys	0m0.618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5678 (0bf49eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.095 I llama_model_loader: - type  f32:  194 tensors
0.00.021.095 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.096 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.096 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.099 I print_info: file format = GGUF V3 (latest)
0.00.021.099 I print_info: file type   = Q4_K - Medium
0.00.021.102 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.591 I load: special tokens cache size = 25
0.00.067.288 I load: token to piece cache size = 0.2984 MB
0.00.067.315 I print_info: arch             = gptneox
0.00.067.316 I print_info: vocab_only       = 0
0.00.067.316 I print_info: n_ctx_train      = 2048
0.00.067.317 I print_info: n_embd           = 2048
0.00.067.317 I print_info: n_layer          = 24
0.00.067.331 I print_info: n_head           = 16
0.00.067.333 I print_info: n_head_kv        = 16
0.00.067.333 I print_info: n_rot            = 32
0.00.067.333 I print_info: n_swa            = 0
0.00.067.334 I print_info: is_swa_any       = 0
0.00.067.335 I print_info: n_embd_head_k    = 128
0.00.067.335 I print_info: n_embd_head_v    = 128
0.00.067.336 I print_info: n_gqa            = 1
0.00.067.338 I print_info: n_embd_k_gqa     = 2048
0.00.067.339 I print_info: n_embd_v_gqa     = 2048
0.00.067.340 I print_info: f_norm_eps       = 1.0e-05
0.00.067.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.341 I print_info: f_logit_scale    = 0.0e+00
0.00.067.341 I print_info: f_attn_scale     = 0.0e+00
0.00.067.342 I print_info: n_ff             = 8192
0.00.067.342 I print_info: n_expert         = 0
0.00.067.343 I print_info: n_expert_used    = 0
0.00.067.343 I print_info: causal attn      = 1
0.00.067.343 I print_info: pooling type     = 0
0.00.067.343 I print_info: rope type        = 2
0.00.067.343 I print_info: rope scaling     = linear
0.00.067.344 I print_info: freq_base_train  = 10000.0
0.00.067.345 I print_info: freq_scale_train = 1
0.00.067.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.345 I print_info: rope_finetuned   = unknown
0.00.067.346 I print_info: ssm_d_conv       = 0
0.00.067.346 I print_info: ssm_d_inner      = 0
0.00.067.346 I print_info: ssm_d_state      = 0
0.00.067.346 I print_info: ssm_dt_rank      = 0
0.00.067.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.347 I print_info: model type       = 1.4B
0.00.067.348 I print_info: model params     = 1.41 B
0.00.067.348 I print_info: general.name     = 1.4B
0.00.067.350 I print_info: vocab type       = BPE
0.00.067.351 I print_info: n_vocab          = 50304
0.00.067.351 I print_info: n_merges         = 50009
0.00.067.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.352 I print_info: LF token         = 187 'Ċ'
0.00.067.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: max token length = 1024
0.00.067.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.384 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.406 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.533 I llama_context: constructing llama_context
0.00.248.570 I llama_context: n_seq_max     = 1
0.00.248.578 I llama_context: n_ctx         = 128
0.00.248.584 I llama_context: n_ctx_per_seq = 128
0.00.248.591 I llama_context: n_batch       = 128
0.00.248.598 I llama_context: n_ubatch      = 128
0.00.248.618 I llama_context: causal_attn   = 1
0.00.248.627 I llama_context: flash_attn    = 0
0.00.248.637 I llama_context: freq_base     = 10000.0
0.00.248.645 I llama_context: freq_scale    = 1
0.00.248.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.254 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.610 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.929 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.964 I llama_context: graph nodes  = 1063
0.00.262.971 I llama_context: graph splits = 1
0.00.262.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.458 I 
0.00.324.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.574 I perplexity: tokenizing the input ..
0.00.331.056 I perplexity: tokenization took 6.478 ms
0.00.331.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.680 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.902.664 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.902.710 I llama_perf_context_print:        load time =     324.08 ms
0.00.902.724 I llama_perf_context_print: prompt eval time =     566.65 ms /   128 tokens (    4.43 ms per token,   225.89 tokens per second)
0.00.902.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.725 I llama_perf_context_print:       total time =     578.28 ms /   129 tokens

real	0m0.954s
user	0m3.194s
sys	0m0.476s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5678 (0bf49eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.313 I llama_model_loader: - type  f32:  194 tensors
0.00.021.314 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.314 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.317 I print_info: file format = GGUF V3 (latest)
0.00.021.317 I print_info: file type   = Q5_K - Medium
0.00.021.320 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.254 I load: special tokens cache size = 25
0.00.066.895 I load: token to piece cache size = 0.2984 MB
0.00.066.923 I print_info: arch             = gptneox
0.00.066.924 I print_info: vocab_only       = 0
0.00.066.924 I print_info: n_ctx_train      = 2048
0.00.066.924 I print_info: n_embd           = 2048
0.00.066.924 I print_info: n_layer          = 24
0.00.066.939 I print_info: n_head           = 16
0.00.066.941 I print_info: n_head_kv        = 16
0.00.066.941 I print_info: n_rot            = 32
0.00.066.942 I print_info: n_swa            = 0
0.00.066.943 I print_info: is_swa_any       = 0
0.00.066.943 I print_info: n_embd_head_k    = 128
0.00.066.944 I print_info: n_embd_head_v    = 128
0.00.066.945 I print_info: n_gqa            = 1
0.00.066.947 I print_info: n_embd_k_gqa     = 2048
0.00.066.949 I print_info: n_embd_v_gqa     = 2048
0.00.066.950 I print_info: f_norm_eps       = 1.0e-05
0.00.066.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.951 I print_info: f_logit_scale    = 0.0e+00
0.00.066.951 I print_info: f_attn_scale     = 0.0e+00
0.00.066.952 I print_info: n_ff             = 8192
0.00.066.953 I print_info: n_expert         = 0
0.00.066.953 I print_info: n_expert_used    = 0
0.00.066.953 I print_info: causal attn      = 1
0.00.066.954 I print_info: pooling type     = 0
0.00.066.954 I print_info: rope type        = 2
0.00.066.954 I print_info: rope scaling     = linear
0.00.066.956 I print_info: freq_base_train  = 10000.0
0.00.066.956 I print_info: freq_scale_train = 1
0.00.066.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.957 I print_info: rope_finetuned   = unknown
0.00.066.957 I print_info: ssm_d_conv       = 0
0.00.066.957 I print_info: ssm_d_inner      = 0
0.00.066.957 I print_info: ssm_d_state      = 0
0.00.066.958 I print_info: ssm_dt_rank      = 0
0.00.066.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.958 I print_info: model type       = 1.4B
0.00.066.959 I print_info: model params     = 1.41 B
0.00.066.959 I print_info: general.name     = 1.4B
0.00.066.963 I print_info: vocab type       = BPE
0.00.066.963 I print_info: n_vocab          = 50304
0.00.066.964 I print_info: n_merges         = 50009
0.00.066.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: LF token         = 187 'Ċ'
0.00.066.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.966 I print_info: max token length = 1024
0.00.066.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.383 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.403 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.361 I llama_context: constructing llama_context
0.00.272.396 I llama_context: n_seq_max     = 1
0.00.272.405 I llama_context: n_ctx         = 2048
0.00.272.414 I llama_context: n_ctx_per_seq = 2048
0.00.272.422 I llama_context: n_batch       = 2048
0.00.272.430 I llama_context: n_ubatch      = 512
0.00.272.439 I llama_context: causal_attn   = 1
0.00.272.447 I llama_context: flash_attn    = 0
0.00.272.470 I llama_context: freq_base     = 10000.0
0.00.272.484 I llama_context: freq_scale    = 1
0.00.272.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.164 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.276 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.293 I llama_context: graph nodes  = 1063
0.00.354.294 I llama_context: graph splits = 1
0.00.354.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.279 I main: llama threadpool init, n_threads = 4
0.00.459.300 I 
0.00.459.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.459.386 I 
0.00.459.493 I sampler seed: 1234
0.00.459.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.517 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.043.637 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.03.043.642 I llama_perf_context_print:        load time =     457.62 ms
0.03.043.644 I llama_perf_context_print: prompt eval time =      89.80 ms /     7 tokens (   12.83 ms per token,    77.95 tokens per second)
0.03.043.645 I llama_perf_context_print:        eval time =    2482.76 ms /    63 runs   (   39.41 ms per token,    25.38 tokens per second)
0.03.043.645 I llama_perf_context_print:       total time =    2585.45 ms /    70 tokens

real	0m3.098s
user	0m11.344s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5678 (0bf49eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.279 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.279 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.282 I print_info: file format = GGUF V3 (latest)
0.00.021.282 I print_info: file type   = Q5_K - Medium
0.00.021.285 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.156 I load: special tokens cache size = 25
0.00.066.968 I load: token to piece cache size = 0.2984 MB
0.00.066.997 I print_info: arch             = gptneox
0.00.066.998 I print_info: vocab_only       = 0
0.00.066.998 I print_info: n_ctx_train      = 2048
0.00.066.998 I print_info: n_embd           = 2048
0.00.066.998 I print_info: n_layer          = 24
0.00.067.014 I print_info: n_head           = 16
0.00.067.015 I print_info: n_head_kv        = 16
0.00.067.016 I print_info: n_rot            = 32
0.00.067.016 I print_info: n_swa            = 0
0.00.067.017 I print_info: is_swa_any       = 0
0.00.067.017 I print_info: n_embd_head_k    = 128
0.00.067.018 I print_info: n_embd_head_v    = 128
0.00.067.019 I print_info: n_gqa            = 1
0.00.067.021 I print_info: n_embd_k_gqa     = 2048
0.00.067.022 I print_info: n_embd_v_gqa     = 2048
0.00.067.024 I print_info: f_norm_eps       = 1.0e-05
0.00.067.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.025 I print_info: f_logit_scale    = 0.0e+00
0.00.067.025 I print_info: f_attn_scale     = 0.0e+00
0.00.067.026 I print_info: n_ff             = 8192
0.00.067.027 I print_info: n_expert         = 0
0.00.067.027 I print_info: n_expert_used    = 0
0.00.067.027 I print_info: causal attn      = 1
0.00.067.027 I print_info: pooling type     = 0
0.00.067.028 I print_info: rope type        = 2
0.00.067.028 I print_info: rope scaling     = linear
0.00.067.029 I print_info: freq_base_train  = 10000.0
0.00.067.030 I print_info: freq_scale_train = 1
0.00.067.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.030 I print_info: rope_finetuned   = unknown
0.00.067.030 I print_info: ssm_d_conv       = 0
0.00.067.031 I print_info: ssm_d_inner      = 0
0.00.067.031 I print_info: ssm_d_state      = 0
0.00.067.031 I print_info: ssm_dt_rank      = 0
0.00.067.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.032 I print_info: model type       = 1.4B
0.00.067.033 I print_info: model params     = 1.41 B
0.00.067.033 I print_info: general.name     = 1.4B
0.00.067.036 I print_info: vocab type       = BPE
0.00.067.037 I print_info: n_vocab          = 50304
0.00.067.037 I print_info: n_merges         = 50009
0.00.067.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.039 I print_info: LF token         = 187 'Ċ'
0.00.067.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.039 I print_info: max token length = 1024
0.00.067.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.691 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.705 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.783 I llama_context: constructing llama_context
0.00.267.798 I llama_context: n_seq_max     = 1
0.00.267.799 I llama_context: n_ctx         = 128
0.00.267.799 I llama_context: n_ctx_per_seq = 128
0.00.267.800 I llama_context: n_batch       = 128
0.00.267.800 I llama_context: n_ubatch      = 128
0.00.267.800 I llama_context: causal_attn   = 1
0.00.267.801 I llama_context: flash_attn    = 0
0.00.267.806 I llama_context: freq_base     = 10000.0
0.00.267.807 I llama_context: freq_scale    = 1
0.00.267.808 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.086 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.470 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.628 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.644 I llama_context: graph nodes  = 1063
0.00.281.644 I llama_context: graph splits = 1
0.00.281.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.095 I 
0.00.361.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.212 I perplexity: tokenizing the input ..
0.00.367.639 I perplexity: tokenization took 6.423 ms
0.00.367.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.302 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.033.276 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.033.318 I llama_perf_context_print:        load time =     360.71 ms
0.01.033.335 I llama_perf_context_print: prompt eval time =     660.80 ms /   128 tokens (    5.16 ms per token,   193.70 tokens per second)
0.01.033.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.336 I llama_perf_context_print:       total time =     672.25 ms /   129 tokens

real	0m1.084s
user	0m3.619s
sys	0m0.594s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5678 (0bf49eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.374 I print_info: file format = GGUF V3 (latest)
0.00.021.374 I print_info: file type   = Q6_K
0.00.021.376 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.073 I load: special tokens cache size = 25
0.00.066.771 I load: token to piece cache size = 0.2984 MB
0.00.066.799 I print_info: arch             = gptneox
0.00.066.799 I print_info: vocab_only       = 0
0.00.066.799 I print_info: n_ctx_train      = 2048
0.00.066.800 I print_info: n_embd           = 2048
0.00.066.800 I print_info: n_layer          = 24
0.00.066.815 I print_info: n_head           = 16
0.00.066.817 I print_info: n_head_kv        = 16
0.00.066.817 I print_info: n_rot            = 32
0.00.066.818 I print_info: n_swa            = 0
0.00.066.819 I print_info: is_swa_any       = 0
0.00.066.819 I print_info: n_embd_head_k    = 128
0.00.066.819 I print_info: n_embd_head_v    = 128
0.00.066.821 I print_info: n_gqa            = 1
0.00.066.822 I print_info: n_embd_k_gqa     = 2048
0.00.066.824 I print_info: n_embd_v_gqa     = 2048
0.00.066.825 I print_info: f_norm_eps       = 1.0e-05
0.00.066.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.826 I print_info: f_logit_scale    = 0.0e+00
0.00.066.827 I print_info: f_attn_scale     = 0.0e+00
0.00.066.827 I print_info: n_ff             = 8192
0.00.066.828 I print_info: n_expert         = 0
0.00.066.828 I print_info: n_expert_used    = 0
0.00.066.828 I print_info: causal attn      = 1
0.00.066.828 I print_info: pooling type     = 0
0.00.066.829 I print_info: rope type        = 2
0.00.066.829 I print_info: rope scaling     = linear
0.00.066.830 I print_info: freq_base_train  = 10000.0
0.00.066.831 I print_info: freq_scale_train = 1
0.00.066.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.831 I print_info: rope_finetuned   = unknown
0.00.066.832 I print_info: ssm_d_conv       = 0
0.00.066.832 I print_info: ssm_d_inner      = 0
0.00.066.832 I print_info: ssm_d_state      = 0
0.00.066.832 I print_info: ssm_dt_rank      = 0
0.00.066.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.833 I print_info: model type       = 1.4B
0.00.066.834 I print_info: model params     = 1.41 B
0.00.066.834 I print_info: general.name     = 1.4B
0.00.066.837 I print_info: vocab type       = BPE
0.00.066.837 I print_info: n_vocab          = 50304
0.00.066.838 I print_info: n_merges         = 50009
0.00.066.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.839 I print_info: LF token         = 187 'Ċ'
0.00.066.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: max token length = 1024
0.00.066.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.523 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.540 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.401 I llama_context: constructing llama_context
0.00.282.436 I llama_context: n_seq_max     = 1
0.00.282.443 I llama_context: n_ctx         = 2048
0.00.282.449 I llama_context: n_ctx_per_seq = 2048
0.00.282.456 I llama_context: n_batch       = 2048
0.00.282.462 I llama_context: n_ubatch      = 512
0.00.282.468 I llama_context: causal_attn   = 1
0.00.282.488 I llama_context: flash_attn    = 0
0.00.282.500 I llama_context: freq_base     = 10000.0
0.00.282.509 I llama_context: freq_scale    = 1
0.00.282.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.995 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.170 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.282 I llama_context: graph nodes  = 1063
0.00.365.282 I llama_context: graph splits = 1
0.00.365.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.006 I main: llama threadpool init, n_threads = 4
0.00.494.027 I 
0.00.494.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.119 I 
0.00.494.225 I sampler seed: 1234
0.00.494.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.250 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.171.066 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.03.171.070 I llama_perf_context_print:        load time =     492.28 ms
0.03.171.072 I llama_perf_context_print: prompt eval time =     114.19 ms /     7 tokens (   16.31 ms per token,    61.30 tokens per second)
0.03.171.073 I llama_perf_context_print:        eval time =    2551.05 ms /    63 runs   (   40.49 ms per token,    24.70 tokens per second)
0.03.171.073 I llama_perf_context_print:       total time =    2678.14 ms /    70 tokens

real	0m3.229s
user	0m11.815s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5678 (0bf49eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.967 I llama_model_loader: - type  f32:  194 tensors
0.00.020.967 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.970 I print_info: file format = GGUF V3 (latest)
0.00.020.970 I print_info: file type   = Q6_K
0.00.020.972 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.999 I load: special tokens cache size = 25
0.00.065.692 I load: token to piece cache size = 0.2984 MB
0.00.065.718 I print_info: arch             = gptneox
0.00.065.719 I print_info: vocab_only       = 0
0.00.065.719 I print_info: n_ctx_train      = 2048
0.00.065.719 I print_info: n_embd           = 2048
0.00.065.719 I print_info: n_layer          = 24
0.00.065.734 I print_info: n_head           = 16
0.00.065.735 I print_info: n_head_kv        = 16
0.00.065.736 I print_info: n_rot            = 32
0.00.065.736 I print_info: n_swa            = 0
0.00.065.737 I print_info: is_swa_any       = 0
0.00.065.737 I print_info: n_embd_head_k    = 128
0.00.065.738 I print_info: n_embd_head_v    = 128
0.00.065.740 I print_info: n_gqa            = 1
0.00.065.741 I print_info: n_embd_k_gqa     = 2048
0.00.065.742 I print_info: n_embd_v_gqa     = 2048
0.00.065.743 I print_info: f_norm_eps       = 1.0e-05
0.00.065.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.744 I print_info: f_logit_scale    = 0.0e+00
0.00.065.745 I print_info: f_attn_scale     = 0.0e+00
0.00.065.745 I print_info: n_ff             = 8192
0.00.065.745 I print_info: n_expert         = 0
0.00.065.746 I print_info: n_expert_used    = 0
0.00.065.746 I print_info: causal attn      = 1
0.00.065.746 I print_info: pooling type     = 0
0.00.065.746 I print_info: rope type        = 2
0.00.065.747 I print_info: rope scaling     = linear
0.00.065.748 I print_info: freq_base_train  = 10000.0
0.00.065.748 I print_info: freq_scale_train = 1
0.00.065.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.749 I print_info: rope_finetuned   = unknown
0.00.065.749 I print_info: ssm_d_conv       = 0
0.00.065.749 I print_info: ssm_d_inner      = 0
0.00.065.749 I print_info: ssm_d_state      = 0
0.00.065.749 I print_info: ssm_dt_rank      = 0
0.00.065.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.750 I print_info: model type       = 1.4B
0.00.065.751 I print_info: model params     = 1.41 B
0.00.065.751 I print_info: general.name     = 1.4B
0.00.065.754 I print_info: vocab type       = BPE
0.00.065.754 I print_info: n_vocab          = 50304
0.00.065.755 I print_info: n_merges         = 50009
0.00.065.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.756 I print_info: LF token         = 187 'Ċ'
0.00.065.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.757 I print_info: max token length = 1024
0.00.065.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.938 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.960 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.386 I llama_context: constructing llama_context
0.00.284.429 I llama_context: n_seq_max     = 1
0.00.284.446 I llama_context: n_ctx         = 128
0.00.284.447 I llama_context: n_ctx_per_seq = 128
0.00.284.447 I llama_context: n_batch       = 128
0.00.284.448 I llama_context: n_ubatch      = 128
0.00.284.448 I llama_context: causal_attn   = 1
0.00.284.449 I llama_context: flash_attn    = 0
0.00.284.456 I llama_context: freq_base     = 10000.0
0.00.284.457 I llama_context: freq_scale    = 1
0.00.284.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.067 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.717 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.003 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.024 I llama_context: graph nodes  = 1063
0.00.299.025 I llama_context: graph splits = 1
0.00.299.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.814 I 
0.00.399.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.954 I perplexity: tokenizing the input ..
0.00.406.395 I perplexity: tokenization took 6.437 ms
0.00.406.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.058 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.212.038 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.212.080 I llama_perf_context_print:        load time =     399.39 ms
0.01.212.106 I llama_perf_context_print: prompt eval time =     800.80 ms /   128 tokens (    6.26 ms per token,   159.84 tokens per second)
0.01.212.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.108 I llama_perf_context_print:       total time =     812.30 ms /   129 tokens

real	0m1.265s
user	0m4.333s
sys	0m0.597s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5678 (0bf49eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.002 I llama_model_loader: - type  f32:  194 tensors
0.00.021.003 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.006 I print_info: file format = GGUF V3 (latest)
0.00.021.007 I print_info: file type   = Q4_0
0.00.021.010 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.416 I load: special tokens cache size = 25
0.00.067.165 I load: token to piece cache size = 0.2984 MB
0.00.067.194 I print_info: arch             = gptneox
0.00.067.194 I print_info: vocab_only       = 0
0.00.067.195 I print_info: n_ctx_train      = 2048
0.00.067.195 I print_info: n_embd           = 2048
0.00.067.195 I print_info: n_layer          = 24
0.00.067.210 I print_info: n_head           = 16
0.00.067.212 I print_info: n_head_kv        = 16
0.00.067.212 I print_info: n_rot            = 32
0.00.067.213 I print_info: n_swa            = 0
0.00.067.214 I print_info: is_swa_any       = 0
0.00.067.214 I print_info: n_embd_head_k    = 128
0.00.067.214 I print_info: n_embd_head_v    = 128
0.00.067.216 I print_info: n_gqa            = 1
0.00.067.218 I print_info: n_embd_k_gqa     = 2048
0.00.067.219 I print_info: n_embd_v_gqa     = 2048
0.00.067.220 I print_info: f_norm_eps       = 1.0e-05
0.00.067.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.222 I print_info: f_logit_scale    = 0.0e+00
0.00.067.222 I print_info: f_attn_scale     = 0.0e+00
0.00.067.223 I print_info: n_ff             = 8192
0.00.067.224 I print_info: n_expert         = 0
0.00.067.224 I print_info: n_expert_used    = 0
0.00.067.224 I print_info: causal attn      = 1
0.00.067.224 I print_info: pooling type     = 0
0.00.067.225 I print_info: rope type        = 2
0.00.067.225 I print_info: rope scaling     = linear
0.00.067.226 I print_info: freq_base_train  = 10000.0
0.00.067.227 I print_info: freq_scale_train = 1
0.00.067.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.227 I print_info: rope_finetuned   = unknown
0.00.067.227 I print_info: ssm_d_conv       = 0
0.00.067.228 I print_info: ssm_d_inner      = 0
0.00.067.228 I print_info: ssm_d_state      = 0
0.00.067.228 I print_info: ssm_dt_rank      = 0
0.00.067.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.229 I print_info: model type       = 1.4B
0.00.067.230 I print_info: model params     = 1.41 B
0.00.067.230 I print_info: general.name     = 1.4B
0.00.067.233 I print_info: vocab type       = BPE
0.00.067.234 I print_info: n_vocab          = 50304
0.00.067.234 I print_info: n_merges         = 50009
0.00.067.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: LF token         = 187 'Ċ'
0.00.067.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: max token length = 1024
0.00.067.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.775 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.791 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.224 I llama_context: constructing llama_context
0.00.228.226 I llama_context: n_seq_max     = 1
0.00.228.227 I llama_context: n_ctx         = 2048
0.00.228.227 I llama_context: n_ctx_per_seq = 2048
0.00.228.227 I llama_context: n_batch       = 2048
0.00.228.227 I llama_context: n_ubatch      = 512
0.00.228.228 I llama_context: causal_attn   = 1
0.00.228.228 I llama_context: flash_attn    = 0
0.00.228.233 I llama_context: freq_base     = 10000.0
0.00.228.234 I llama_context: freq_scale    = 1
0.00.228.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.525 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.646 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.704 I llama_context: graph nodes  = 1063
0.00.309.705 I llama_context: graph splits = 1
0.00.309.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.899.125 I llama_context: constructing llama_context
0.00.899.145 I llama_context: n_seq_max     = 1
0.00.899.146 I llama_context: n_ctx         = 2048
0.00.899.146 I llama_context: n_ctx_per_seq = 2048
0.00.899.147 I llama_context: n_batch       = 2048
0.00.899.147 I llama_context: n_ubatch      = 512
0.00.899.147 I llama_context: causal_attn   = 1
0.00.899.148 I llama_context: flash_attn    = 0
0.00.899.154 I llama_context: freq_base     = 10000.0
0.00.899.154 I llama_context: freq_scale    = 1
0.00.899.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.899.570 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.971.553 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.980.573 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.980.593 I llama_context: graph nodes  = 1063
0.00.980.593 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.476.550 I llama_context: constructing llama_context
0.01.476.573 I llama_context: n_seq_max     = 1
0.01.476.573 I llama_context: n_ctx         = 2048
0.01.476.574 I llama_context: n_ctx_per_seq = 2048
0.01.476.574 I llama_context: n_batch       = 2048
0.01.476.574 I llama_context: n_ubatch      = 512
0.01.476.575 I llama_context: causal_attn   = 1
0.01.476.575 I llama_context: flash_attn    = 0
0.01.476.580 I llama_context: freq_base     = 10000.0
0.01.476.581 I llama_context: freq_scale    = 1
0.01.476.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.477.111 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.549.524 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.558.368 I llama_context: graph nodes  = 1063
0.01.558.368 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.134s
user	0m6.462s
sys	0m0.745s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5678 (0bf49eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.867 I llama_model_loader: - type  f32:  194 tensors
0.00.020.868 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.871 I print_info: file format = GGUF V3 (latest)
0.00.020.872 I print_info: file type   = Q4_0
0.00.020.874 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.580 I load: special tokens cache size = 25
0.00.066.363 I load: token to piece cache size = 0.2984 MB
0.00.066.391 I print_info: arch             = gptneox
0.00.066.392 I print_info: vocab_only       = 0
0.00.066.392 I print_info: n_ctx_train      = 2048
0.00.066.392 I print_info: n_embd           = 2048
0.00.066.393 I print_info: n_layer          = 24
0.00.066.407 I print_info: n_head           = 16
0.00.066.409 I print_info: n_head_kv        = 16
0.00.066.410 I print_info: n_rot            = 32
0.00.066.410 I print_info: n_swa            = 0
0.00.066.411 I print_info: is_swa_any       = 0
0.00.066.411 I print_info: n_embd_head_k    = 128
0.00.066.412 I print_info: n_embd_head_v    = 128
0.00.066.414 I print_info: n_gqa            = 1
0.00.066.415 I print_info: n_embd_k_gqa     = 2048
0.00.066.417 I print_info: n_embd_v_gqa     = 2048
0.00.066.418 I print_info: f_norm_eps       = 1.0e-05
0.00.066.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.420 I print_info: f_logit_scale    = 0.0e+00
0.00.066.420 I print_info: f_attn_scale     = 0.0e+00
0.00.066.421 I print_info: n_ff             = 8192
0.00.066.422 I print_info: n_expert         = 0
0.00.066.423 I print_info: n_expert_used    = 0
0.00.066.424 I print_info: causal attn      = 1
0.00.066.424 I print_info: pooling type     = 0
0.00.066.425 I print_info: rope type        = 2
0.00.066.425 I print_info: rope scaling     = linear
0.00.066.426 I print_info: freq_base_train  = 10000.0
0.00.066.427 I print_info: freq_scale_train = 1
0.00.066.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.427 I print_info: rope_finetuned   = unknown
0.00.066.428 I print_info: ssm_d_conv       = 0
0.00.066.428 I print_info: ssm_d_inner      = 0
0.00.066.429 I print_info: ssm_d_state      = 0
0.00.066.430 I print_info: ssm_dt_rank      = 0
0.00.066.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.432 I print_info: model type       = 1.4B
0.00.066.434 I print_info: model params     = 1.41 B
0.00.066.434 I print_info: general.name     = 1.4B
0.00.066.438 I print_info: vocab type       = BPE
0.00.066.439 I print_info: n_vocab          = 50304
0.00.066.439 I print_info: n_merges         = 50009
0.00.066.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.442 I print_info: LF token         = 187 'Ċ'
0.00.066.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.443 I print_info: max token length = 1024
0.00.066.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.067 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.089 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.917 I llama_context: constructing llama_context
0.00.224.936 I llama_context: n_seq_max     = 1
0.00.224.936 I llama_context: n_ctx         = 2048
0.00.224.936 I llama_context: n_ctx_per_seq = 2048
0.00.224.937 I llama_context: n_batch       = 2048
0.00.224.937 I llama_context: n_ubatch      = 512
0.00.224.937 I llama_context: causal_attn   = 1
0.00.224.938 I llama_context: flash_attn    = 1
0.00.224.943 I llama_context: freq_base     = 10000.0
0.00.224.944 I llama_context: freq_scale    = 1
0.00.224.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.199 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.875 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.126 I llama_context: graph nodes  = 968
0.00.306.126 I llama_context: graph splits = 1
0.00.306.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.812.353 I llama_context: constructing llama_context
0.00.812.371 I llama_context: n_seq_max     = 1
0.00.812.371 I llama_context: n_ctx         = 2048
0.00.812.372 I llama_context: n_ctx_per_seq = 2048
0.00.812.372 I llama_context: n_batch       = 2048
0.00.812.373 I llama_context: n_ubatch      = 512
0.00.812.373 I llama_context: causal_attn   = 1
0.00.812.373 I llama_context: flash_attn    = 1
0.00.812.379 I llama_context: freq_base     = 10000.0
0.00.812.380 I llama_context: freq_scale    = 1
0.00.812.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.812.780 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.883.476 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.892.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.892.495 I llama_context: graph nodes  = 968
0.00.892.496 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.334.666 I llama_context: constructing llama_context
0.01.334.689 I llama_context: n_seq_max     = 1
0.01.334.690 I llama_context: n_ctx         = 2048
0.01.334.690 I llama_context: n_ctx_per_seq = 2048
0.01.334.691 I llama_context: n_batch       = 2048
0.01.334.691 I llama_context: n_ubatch      = 512
0.01.334.691 I llama_context: causal_attn   = 1
0.01.334.692 I llama_context: flash_attn    = 1
0.01.334.697 I llama_context: freq_base     = 10000.0
0.01.334.698 I llama_context: freq_scale    = 1
0.01.334.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.335.193 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.407.082 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.415.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.415.771 I llama_context: graph nodes  = 968
0.01.415.771 I llama_context: graph splits = 1
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

real	0m1.941s
user	0m5.841s
sys	0m0.659s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.62user 0.68system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358136maxresident)k
0inputs+40outputs (0major+51952minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51718minor)pagefaults 0swaps
```
