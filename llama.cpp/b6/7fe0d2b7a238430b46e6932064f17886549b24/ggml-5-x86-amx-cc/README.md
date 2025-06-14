## Summary

- status:  SUCCESS ✅
- runtime: 5:08.74
- date:    Sat Jun 14 08:07:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b67fe0d2b7a238430b46e6932064f17886549b24
- author:  Georgi Gerganov
```
cont : auto-gen positions + verify multi-seq input

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.30 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.53 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.60 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.07 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.20 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.24 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.24 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.17 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  48.08 sec*proc (34 tests)

Total Test time (real) =  48.09 sec

real	0m48.101s
user	1m0.058s
sys	0m0.945s
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
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.14 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.89 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.17 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.38 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.99 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  22.47 sec*proc (34 tests)

Total Test time (real) =  22.48 sec

real	0m22.492s
user	0m23.802s
sys	0m0.937s
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
0.00.000.263 I build: 5664 (b67fe0d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.240 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.277 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.278 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.278 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.279 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.282 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.283 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.283 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.284 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.284 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.288 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.289 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.290 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.291 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.304 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.304 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.305 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.306 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.306 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.259 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.992 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.006 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.007 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.007 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.008 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.010 I llama_model_loader: - type  f32:  124 tensors
0.00.008.010 I llama_model_loader: - type  f16:   73 tensors
0.00.008.012 I print_info: file format = GGUF V3 (latest)
0.00.008.013 I print_info: file type   = F16
0.00.008.015 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.993 I load: special tokens cache size = 5
0.00.023.612 I load: token to piece cache size = 0.2032 MB
0.00.023.642 I print_info: arch             = bert
0.00.023.642 I print_info: vocab_only       = 0
0.00.023.643 I print_info: n_ctx_train      = 512
0.00.023.643 I print_info: n_embd           = 384
0.00.023.643 I print_info: n_layer          = 12
0.00.023.659 I print_info: n_head           = 12
0.00.023.661 I print_info: n_head_kv        = 12
0.00.023.663 I print_info: n_rot            = 32
0.00.023.664 I print_info: n_swa            = 0
0.00.023.666 I print_info: is_swa_any       = 0
0.00.023.666 I print_info: n_embd_head_k    = 32
0.00.023.667 I print_info: n_embd_head_v    = 32
0.00.023.669 I print_info: n_gqa            = 1
0.00.023.670 I print_info: n_embd_k_gqa     = 384
0.00.023.672 I print_info: n_embd_v_gqa     = 384
0.00.023.673 I print_info: f_norm_eps       = 1.0e-12
0.00.023.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.676 I print_info: f_logit_scale    = 0.0e+00
0.00.023.676 I print_info: f_attn_scale     = 0.0e+00
0.00.023.678 I print_info: n_ff             = 1536
0.00.023.678 I print_info: n_expert         = 0
0.00.023.679 I print_info: n_expert_used    = 0
0.00.023.679 I print_info: causal attn      = 0
0.00.023.680 I print_info: pooling type     = 2
0.00.023.680 I print_info: rope type        = 2
0.00.023.681 I print_info: rope scaling     = linear
0.00.023.683 I print_info: freq_base_train  = 10000.0
0.00.023.696 I print_info: freq_scale_train = 1
0.00.023.696 I print_info: n_ctx_orig_yarn  = 512
0.00.023.696 I print_info: rope_finetuned   = unknown
0.00.023.697 I print_info: ssm_d_conv       = 0
0.00.023.697 I print_info: ssm_d_inner      = 0
0.00.023.697 I print_info: ssm_d_state      = 0
0.00.023.697 I print_info: ssm_dt_rank      = 0
0.00.023.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.698 I print_info: n_cls_out        = 1
0.00.023.699 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.699 I print_info: model type       = 33M
0.00.023.700 I print_info: model params     = 33.21 M
0.00.023.700 I print_info: general.name     = Bge Small
0.00.023.704 I print_info: vocab type       = WPM
0.00.023.705 I print_info: n_vocab          = 30522
0.00.023.705 I print_info: n_merges         = 0
0.00.023.705 I print_info: BOS token        = 101 '[CLS]'
0.00.023.706 I print_info: UNK token        = 100 '[UNK]'
0.00.023.706 I print_info: SEP token        = 102 '[SEP]'
0.00.023.706 I print_info: PAD token        = 0 '[PAD]'
0.00.023.706 I print_info: MASK token       = 103 '[MASK]'
0.00.023.707 I print_info: LF token         = 0 '[PAD]'
0.00.023.707 I print_info: max token length = 21
0.00.023.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.429 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.452 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.245 I llama_context: constructing llama_context
0.00.041.259 I llama_context: n_seq_max     = 1
0.00.041.259 I llama_context: n_ctx         = 512
0.00.041.260 I llama_context: n_ctx_per_seq = 512
0.00.041.260 I llama_context: n_batch       = 2048
0.00.041.260 I llama_context: n_ubatch      = 2048
0.00.041.261 I llama_context: causal_attn   = 0
0.00.041.261 I llama_context: flash_attn    = 0
0.00.041.263 I llama_context: freq_base     = 10000.0
0.00.041.263 I llama_context: freq_scale    = 1
0.00.041.286 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.442 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.816 I 
0.00.050.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.544 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.044 I llama_perf_context_print:        load time =      50.48 ms
0.00.056.046 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2121.64 tokens per second)
0.00.056.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.047 I llama_perf_context_print:       total time =       5.25 ms /    10 tokens

real	0m0.066s
user	0m0.075s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5664 (b67fe0d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.138 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.169 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.171 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.172 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.172 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.175 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.175 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.176 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.176 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.177 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.185 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.186 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.187 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.198 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.199 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.199 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.200 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.914 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.928 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.929 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.929 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.929 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.930 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.930 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.932 I llama_model_loader: - type  f32:  124 tensors
0.00.007.933 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.935 I print_info: file format = GGUF V3 (latest)
0.00.007.935 I print_info: file type   = Q8_0
0.00.007.937 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.991 I load: special tokens cache size = 5
0.00.023.604 I load: token to piece cache size = 0.2032 MB
0.00.023.632 I print_info: arch             = bert
0.00.023.632 I print_info: vocab_only       = 0
0.00.023.632 I print_info: n_ctx_train      = 512
0.00.023.633 I print_info: n_embd           = 384
0.00.023.633 I print_info: n_layer          = 12
0.00.023.648 I print_info: n_head           = 12
0.00.023.650 I print_info: n_head_kv        = 12
0.00.023.650 I print_info: n_rot            = 32
0.00.023.650 I print_info: n_swa            = 0
0.00.023.651 I print_info: is_swa_any       = 0
0.00.023.651 I print_info: n_embd_head_k    = 32
0.00.023.651 I print_info: n_embd_head_v    = 32
0.00.023.653 I print_info: n_gqa            = 1
0.00.023.654 I print_info: n_embd_k_gqa     = 384
0.00.023.656 I print_info: n_embd_v_gqa     = 384
0.00.023.658 I print_info: f_norm_eps       = 1.0e-12
0.00.023.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.660 I print_info: f_logit_scale    = 0.0e+00
0.00.023.661 I print_info: f_attn_scale     = 0.0e+00
0.00.023.662 I print_info: n_ff             = 1536
0.00.023.662 I print_info: n_expert         = 0
0.00.023.662 I print_info: n_expert_used    = 0
0.00.023.662 I print_info: causal attn      = 0
0.00.023.663 I print_info: pooling type     = 2
0.00.023.663 I print_info: rope type        = 2
0.00.023.664 I print_info: rope scaling     = linear
0.00.023.665 I print_info: freq_base_train  = 10000.0
0.00.023.666 I print_info: freq_scale_train = 1
0.00.023.666 I print_info: n_ctx_orig_yarn  = 512
0.00.023.667 I print_info: rope_finetuned   = unknown
0.00.023.667 I print_info: ssm_d_conv       = 0
0.00.023.667 I print_info: ssm_d_inner      = 0
0.00.023.669 I print_info: ssm_d_state      = 0
0.00.023.669 I print_info: ssm_dt_rank      = 0
0.00.023.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.670 I print_info: n_cls_out        = 1
0.00.023.671 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.672 I print_info: model type       = 33M
0.00.023.673 I print_info: model params     = 33.21 M
0.00.023.673 I print_info: general.name     = Bge Small
0.00.023.676 I print_info: vocab type       = WPM
0.00.023.677 I print_info: n_vocab          = 30522
0.00.023.678 I print_info: n_merges         = 0
0.00.023.678 I print_info: BOS token        = 101 '[CLS]'
0.00.023.679 I print_info: UNK token        = 100 '[UNK]'
0.00.023.679 I print_info: SEP token        = 102 '[SEP]'
0.00.023.679 I print_info: PAD token        = 0 '[PAD]'
0.00.023.680 I print_info: MASK token       = 103 '[MASK]'
0.00.023.681 I print_info: LF token         = 0 '[PAD]'
0.00.023.681 I print_info: max token length = 21
0.00.023.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.705 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.727 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.182 I llama_context: constructing llama_context
0.00.033.197 I llama_context: n_seq_max     = 1
0.00.033.199 I llama_context: n_ctx         = 512
0.00.033.199 I llama_context: n_ctx_per_seq = 512
0.00.033.200 I llama_context: n_batch       = 2048
0.00.033.200 I llama_context: n_ubatch      = 2048
0.00.033.201 I llama_context: causal_attn   = 0
0.00.033.201 I llama_context: flash_attn    = 0
0.00.033.203 I llama_context: freq_base     = 10000.0
0.00.033.204 I llama_context: freq_scale    = 1
0.00.033.225 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.731 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.363 I 
0.00.042.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.281 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.874 I llama_perf_context_print:        load time =      42.05 ms
0.00.045.876 I llama_perf_context_print: prompt eval time =       2.19 ms /     9 tokens (    0.24 ms per token,  4103.97 tokens per second)
0.00.045.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.878 I llama_perf_context_print:       total time =       3.54 ms /    10 tokens

real	0m0.055s
user	0m0.126s
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
0.00.000.291 I build: 5664 (b67fe0d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.304 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.338 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.340 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.341 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.341 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.344 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.345 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.345 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.346 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.346 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.355 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.356 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.358 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.359 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.359 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.360 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.664 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.014 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.399 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.416 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.416 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.417 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.417 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.418 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.418 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.419 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.419 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.420 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.422 I llama_model_loader: - type  f32:   40 tensors
0.00.019.423 I llama_model_loader: - type  f16:   26 tensors
0.00.019.425 I print_info: file format = GGUF V3 (latest)
0.00.019.426 I print_info: file type   = F16
0.00.019.428 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.587 W load: empty token at index 5
0.00.036.819 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.554 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.685 I load: special tokens cache size = 5
0.00.346.553 I load: token to piece cache size = 1.5060 MB
0.00.346.579 I print_info: arch             = jina-bert-v2
0.00.346.580 I print_info: vocab_only       = 0
0.00.346.580 I print_info: n_ctx_train      = 8192
0.00.346.581 I print_info: n_embd           = 384
0.00.346.581 I print_info: n_layer          = 4
0.00.346.596 I print_info: n_head           = 12
0.00.346.598 I print_info: n_head_kv        = 12
0.00.346.598 I print_info: n_rot            = 32
0.00.346.599 I print_info: n_swa            = 0
0.00.346.600 I print_info: is_swa_any       = 0
0.00.346.600 I print_info: n_embd_head_k    = 32
0.00.346.601 I print_info: n_embd_head_v    = 32
0.00.346.602 I print_info: n_gqa            = 1
0.00.346.604 I print_info: n_embd_k_gqa     = 384
0.00.346.605 I print_info: n_embd_v_gqa     = 384
0.00.346.606 I print_info: f_norm_eps       = 1.0e-12
0.00.346.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.607 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.608 I print_info: f_logit_scale    = 0.0e+00
0.00.346.608 I print_info: f_attn_scale     = 0.0e+00
0.00.346.609 I print_info: n_ff             = 1536
0.00.346.609 I print_info: n_expert         = 0
0.00.346.609 I print_info: n_expert_used    = 0
0.00.346.609 I print_info: causal attn      = 0
0.00.346.610 I print_info: pooling type     = -1
0.00.346.610 I print_info: rope type        = -1
0.00.346.610 I print_info: rope scaling     = linear
0.00.346.611 I print_info: freq_base_train  = 10000.0
0.00.346.612 I print_info: freq_scale_train = 1
0.00.346.612 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.613 I print_info: rope_finetuned   = unknown
0.00.346.613 I print_info: ssm_d_conv       = 0
0.00.346.613 I print_info: ssm_d_inner      = 0
0.00.346.613 I print_info: ssm_d_state      = 0
0.00.346.614 I print_info: ssm_dt_rank      = 0
0.00.346.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.615 I print_info: model type       = 33M
0.00.346.616 I print_info: model params     = 32.90 M
0.00.346.616 I print_info: general.name     = Jina Bert Implementation
0.00.346.619 I print_info: vocab type       = BPE
0.00.346.620 I print_info: n_vocab          = 61056
0.00.346.620 I print_info: n_merges         = 39382
0.00.346.621 I print_info: BOS token        = 0 '<s>'
0.00.346.621 I print_info: EOS token        = 2 '</s>'
0.00.346.622 I print_info: UNK token        = 3 '<unk>'
0.00.346.622 I print_info: SEP token        = 2 '</s>'
0.00.346.622 I print_info: PAD token        = 1 '<pad>'
0.00.346.622 I print_info: MASK token       = 4 '<mask>'
0.00.346.623 I print_info: EOG token        = 2 '</s>'
0.00.346.623 I print_info: max token length = 45
0.00.346.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.521 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.544 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.357.344 I llama_context: constructing llama_context
0.00.357.360 I llama_context: n_seq_max     = 1
0.00.357.360 I llama_context: n_ctx         = 8192
0.00.357.361 I llama_context: n_ctx_per_seq = 8192
0.00.357.361 I llama_context: n_batch       = 2048
0.00.357.361 I llama_context: n_ubatch      = 2048
0.00.357.362 I llama_context: causal_attn   = 0
0.00.357.362 I llama_context: flash_attn    = 0
0.00.357.364 I llama_context: freq_base     = 10000.0
0.00.357.364 I llama_context: freq_scale    = 1
0.00.357.387 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.364.285 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.981 I 
0.00.366.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.258 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.287 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.293 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.293 I main: number of tokens in prompt = 13
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


0.00.366.297 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.298 I main: number of tokens in prompt = 40
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


0.00.366.355 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.063 I llama_perf_context_print:        load time =     365.61 ms
0.00.375.065 I llama_perf_context_print: prompt eval time =       8.58 ms /    62 tokens (    0.14 ms per token,  7223.58 tokens per second)
0.00.375.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.067 I llama_perf_context_print:       total time =       9.10 ms /    63 tokens

real	0m0.393s
user	0m0.402s
sys	0m0.036s
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
0.00.000.256 I build: 5664 (b67fe0d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.011.078 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.139 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.139 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.140 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.151 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.300 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.055 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.059 I llama_model_loader: - type  f32:  194 tensors
0.00.022.060 I llama_model_loader: - type  f16:   98 tensors
0.00.022.062 I print_info: file format = GGUF V3 (latest)
0.00.022.063 I print_info: file type   = all F32 (guessed)
0.00.022.066 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.932 I load: special tokens cache size = 25
0.00.069.982 I load: token to piece cache size = 0.2984 MB
0.00.070.010 I print_info: arch             = gptneox
0.00.070.010 I print_info: vocab_only       = 0
0.00.070.011 I print_info: n_ctx_train      = 2048
0.00.070.011 I print_info: n_embd           = 2048
0.00.070.011 I print_info: n_layer          = 24
0.00.070.028 I print_info: n_head           = 16
0.00.070.030 I print_info: n_head_kv        = 16
0.00.070.030 I print_info: n_rot            = 32
0.00.070.030 I print_info: n_swa            = 0
0.00.070.032 I print_info: is_swa_any       = 0
0.00.070.032 I print_info: n_embd_head_k    = 128
0.00.070.032 I print_info: n_embd_head_v    = 128
0.00.070.034 I print_info: n_gqa            = 1
0.00.070.036 I print_info: n_embd_k_gqa     = 2048
0.00.070.037 I print_info: n_embd_v_gqa     = 2048
0.00.070.038 I print_info: f_norm_eps       = 1.0e-05
0.00.070.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.040 I print_info: f_logit_scale    = 0.0e+00
0.00.070.040 I print_info: f_attn_scale     = 0.0e+00
0.00.070.041 I print_info: n_ff             = 8192
0.00.070.042 I print_info: n_expert         = 0
0.00.070.042 I print_info: n_expert_used    = 0
0.00.070.043 I print_info: causal attn      = 1
0.00.070.043 I print_info: pooling type     = 0
0.00.070.043 I print_info: rope type        = 2
0.00.070.043 I print_info: rope scaling     = linear
0.00.070.045 I print_info: freq_base_train  = 10000.0
0.00.070.045 I print_info: freq_scale_train = 1
0.00.070.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.045 I print_info: rope_finetuned   = unknown
0.00.070.046 I print_info: ssm_d_conv       = 0
0.00.070.046 I print_info: ssm_d_inner      = 0
0.00.070.046 I print_info: ssm_d_state      = 0
0.00.070.047 I print_info: ssm_dt_rank      = 0
0.00.070.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.048 I print_info: model type       = 1.4B
0.00.070.048 I print_info: model params     = 1.41 B
0.00.070.049 I print_info: general.name     = 1.4B
0.00.070.052 I print_info: vocab type       = BPE
0.00.070.054 I print_info: n_vocab          = 50304
0.00.070.054 I print_info: n_merges         = 50009
0.00.070.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.056 I print_info: LF token         = 187 'Ċ'
0.00.070.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.057 I print_info: max token length = 1024
0.00.070.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.115 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.136 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.032.813 I llama_context: constructing llama_context
0.01.032.828 I llama_context: n_seq_max     = 1
0.01.032.829 I llama_context: n_ctx         = 2048
0.01.032.829 I llama_context: n_ctx_per_seq = 2048
0.01.032.829 I llama_context: n_batch       = 2048
0.01.032.830 I llama_context: n_ubatch      = 512
0.01.032.830 I llama_context: causal_attn   = 1
0.01.032.831 I llama_context: flash_attn    = 0
0.01.032.836 I llama_context: freq_base     = 10000.0
0.01.032.837 I llama_context: freq_scale    = 1
0.01.032.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.033.311 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.106.300 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.370 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.389 I llama_context: graph nodes  = 1063
0.01.115.389 I llama_context: graph splits = 1
0.01.115.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.115.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.115.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.235.868 I main: llama threadpool init, n_threads = 4
0.01.235.890 I 
0.01.235.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.235.976 I 
0.01.236.084 I sampler seed: 1234
0.01.236.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.236.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.236.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.236.108 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.272.521 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.05.272.526 I llama_perf_context_print:        load time =    1234.30 ms
0.05.272.527 I llama_perf_context_print: prompt eval time =     101.57 ms /     7 tokens (   14.51 ms per token,    68.92 tokens per second)
0.05.272.528 I llama_perf_context_print:        eval time =    3923.14 ms /    63 runs   (   62.27 ms per token,    16.06 tokens per second)
0.05.272.529 I llama_perf_context_print:       total time =    4037.73 ms /    70 tokens

real	0m5.369s
user	0m16.973s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5664 (b67fe0d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.897 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.950 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.420 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.444 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.447 I llama_model_loader: - type  f32:  194 tensors
0.00.021.448 I llama_model_loader: - type  f16:   98 tensors
0.00.021.450 I print_info: file format = GGUF V3 (latest)
0.00.021.451 I print_info: file type   = all F32 (guessed)
0.00.021.453 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.036 I load: special tokens cache size = 25
0.00.067.950 I load: token to piece cache size = 0.2984 MB
0.00.067.979 I print_info: arch             = gptneox
0.00.067.979 I print_info: vocab_only       = 0
0.00.067.980 I print_info: n_ctx_train      = 2048
0.00.067.980 I print_info: n_embd           = 2048
0.00.067.980 I print_info: n_layer          = 24
0.00.067.994 I print_info: n_head           = 16
0.00.067.995 I print_info: n_head_kv        = 16
0.00.067.996 I print_info: n_rot            = 32
0.00.067.996 I print_info: n_swa            = 0
0.00.067.997 I print_info: is_swa_any       = 0
0.00.067.997 I print_info: n_embd_head_k    = 128
0.00.067.997 I print_info: n_embd_head_v    = 128
0.00.067.999 I print_info: n_gqa            = 1
0.00.068.000 I print_info: n_embd_k_gqa     = 2048
0.00.068.002 I print_info: n_embd_v_gqa     = 2048
0.00.068.003 I print_info: f_norm_eps       = 1.0e-05
0.00.068.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.004 I print_info: f_logit_scale    = 0.0e+00
0.00.068.005 I print_info: f_attn_scale     = 0.0e+00
0.00.068.005 I print_info: n_ff             = 8192
0.00.068.006 I print_info: n_expert         = 0
0.00.068.006 I print_info: n_expert_used    = 0
0.00.068.006 I print_info: causal attn      = 1
0.00.068.006 I print_info: pooling type     = 0
0.00.068.007 I print_info: rope type        = 2
0.00.068.007 I print_info: rope scaling     = linear
0.00.068.008 I print_info: freq_base_train  = 10000.0
0.00.068.008 I print_info: freq_scale_train = 1
0.00.068.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.009 I print_info: rope_finetuned   = unknown
0.00.068.009 I print_info: ssm_d_conv       = 0
0.00.068.009 I print_info: ssm_d_inner      = 0
0.00.068.009 I print_info: ssm_d_state      = 0
0.00.068.009 I print_info: ssm_dt_rank      = 0
0.00.068.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.010 I print_info: model type       = 1.4B
0.00.068.011 I print_info: model params     = 1.41 B
0.00.068.011 I print_info: general.name     = 1.4B
0.00.068.013 I print_info: vocab type       = BPE
0.00.068.014 I print_info: n_vocab          = 50304
0.00.068.014 I print_info: n_merges         = 50009
0.00.068.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: LF token         = 187 'Ċ'
0.00.068.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.016 I print_info: max token length = 1024
0.00.068.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.359 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.382 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.047.359 I llama_context: constructing llama_context
0.01.047.379 I llama_context: n_seq_max     = 1
0.01.047.379 I llama_context: n_ctx         = 128
0.01.047.379 I llama_context: n_ctx_per_seq = 128
0.01.047.380 I llama_context: n_batch       = 128
0.01.047.380 I llama_context: n_ubatch      = 128
0.01.047.380 I llama_context: causal_attn   = 1
0.01.047.381 I llama_context: flash_attn    = 0
0.01.047.385 I llama_context: freq_base     = 10000.0
0.01.047.386 I llama_context: freq_scale    = 1
0.01.047.387 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.047.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.898 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.052.081 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.061.159 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.061.177 I llama_context: graph nodes  = 1063
0.01.061.178 I llama_context: graph splits = 1
0.01.061.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.061.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.265 I 
0.01.130.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.130.372 I perplexity: tokenizing the input ..
0.01.136.921 I perplexity: tokenization took 6.55 ms
0.01.136.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.057 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.169.161 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.169.208 I llama_perf_context_print:        load time =    1129.88 ms
0.02.169.223 I llama_perf_context_print: prompt eval time =    1027.04 ms /   128 tokens (    8.02 ms per token,   124.63 tokens per second)
0.02.169.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.226 I llama_perf_context_print:       total time =    1038.97 ms /   129 tokens

real	0m2.272s
user	0m4.893s
sys	0m0.688s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5664 (b67fe0d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.314 I llama_model_loader: - type  f32:  194 tensors
0.00.021.314 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.317 I print_info: file format = GGUF V3 (latest)
0.00.021.317 I print_info: file type   = Q8_0
0.00.021.319 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.584 I load: special tokens cache size = 25
0.00.067.590 I load: token to piece cache size = 0.2984 MB
0.00.067.617 I print_info: arch             = gptneox
0.00.067.618 I print_info: vocab_only       = 0
0.00.067.618 I print_info: n_ctx_train      = 2048
0.00.067.618 I print_info: n_embd           = 2048
0.00.067.618 I print_info: n_layer          = 24
0.00.067.633 I print_info: n_head           = 16
0.00.067.634 I print_info: n_head_kv        = 16
0.00.067.635 I print_info: n_rot            = 32
0.00.067.635 I print_info: n_swa            = 0
0.00.067.636 I print_info: is_swa_any       = 0
0.00.067.636 I print_info: n_embd_head_k    = 128
0.00.067.636 I print_info: n_embd_head_v    = 128
0.00.067.638 I print_info: n_gqa            = 1
0.00.067.640 I print_info: n_embd_k_gqa     = 2048
0.00.067.641 I print_info: n_embd_v_gqa     = 2048
0.00.067.642 I print_info: f_norm_eps       = 1.0e-05
0.00.067.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.644 I print_info: f_logit_scale    = 0.0e+00
0.00.067.644 I print_info: f_attn_scale     = 0.0e+00
0.00.067.645 I print_info: n_ff             = 8192
0.00.067.645 I print_info: n_expert         = 0
0.00.067.645 I print_info: n_expert_used    = 0
0.00.067.645 I print_info: causal attn      = 1
0.00.067.646 I print_info: pooling type     = 0
0.00.067.646 I print_info: rope type        = 2
0.00.067.646 I print_info: rope scaling     = linear
0.00.067.647 I print_info: freq_base_train  = 10000.0
0.00.067.648 I print_info: freq_scale_train = 1
0.00.067.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.648 I print_info: rope_finetuned   = unknown
0.00.067.648 I print_info: ssm_d_conv       = 0
0.00.067.648 I print_info: ssm_d_inner      = 0
0.00.067.649 I print_info: ssm_d_state      = 0
0.00.067.649 I print_info: ssm_dt_rank      = 0
0.00.067.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.650 I print_info: model type       = 1.4B
0.00.067.650 I print_info: model params     = 1.41 B
0.00.067.650 I print_info: general.name     = 1.4B
0.00.067.653 I print_info: vocab type       = BPE
0.00.067.653 I print_info: n_vocab          = 50304
0.00.067.654 I print_info: n_merges         = 50009
0.00.067.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.655 I print_info: LF token         = 187 'Ċ'
0.00.067.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.656 I print_info: max token length = 1024
0.00.067.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.598 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.619 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.645 I llama_context: constructing llama_context
0.00.323.681 I llama_context: n_seq_max     = 1
0.00.323.687 I llama_context: n_ctx         = 2048
0.00.323.694 I llama_context: n_ctx_per_seq = 2048
0.00.323.701 I llama_context: n_batch       = 2048
0.00.323.708 I llama_context: n_ubatch      = 512
0.00.323.714 I llama_context: causal_attn   = 1
0.00.323.721 I llama_context: flash_attn    = 0
0.00.323.734 I llama_context: freq_base     = 10000.0
0.00.323.741 I llama_context: freq_scale    = 1
0.00.323.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.391 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.133 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.135 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.172 I llama_context: graph nodes  = 1063
0.00.405.178 I llama_context: graph splits = 1
0.00.405.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.866 I main: llama threadpool init, n_threads = 4
0.00.498.890 I 
0.00.498.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.979 I 
0.00.499.087 I sampler seed: 1234
0.00.499.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.112 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.778.959 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.02.778.964 I llama_perf_context_print:        load time =     497.21 ms
0.02.778.965 I llama_perf_context_print: prompt eval time =      55.26 ms /     7 tokens (    7.89 ms per token,   126.67 tokens per second)
0.02.778.966 I llama_perf_context_print:        eval time =    2212.78 ms /    63 runs   (   35.12 ms per token,    28.47 tokens per second)
0.02.778.967 I llama_perf_context_print:       total time =    2281.22 ms /    70 tokens

real	0m2.847s
user	0m10.077s
sys	0m0.865s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 5664 (b67fe0d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.988 I llama_model_loader: - type  f32:  194 tensors
0.00.020.989 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.991 I print_info: file format = GGUF V3 (latest)
0.00.020.992 I print_info: file type   = Q8_0
0.00.020.994 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.889 I load: special tokens cache size = 25
0.00.066.837 I load: token to piece cache size = 0.2984 MB
0.00.066.865 I print_info: arch             = gptneox
0.00.066.866 I print_info: vocab_only       = 0
0.00.066.866 I print_info: n_ctx_train      = 2048
0.00.066.866 I print_info: n_embd           = 2048
0.00.066.867 I print_info: n_layer          = 24
0.00.066.882 I print_info: n_head           = 16
0.00.066.884 I print_info: n_head_kv        = 16
0.00.066.884 I print_info: n_rot            = 32
0.00.066.884 I print_info: n_swa            = 0
0.00.066.886 I print_info: is_swa_any       = 0
0.00.066.886 I print_info: n_embd_head_k    = 128
0.00.066.886 I print_info: n_embd_head_v    = 128
0.00.066.888 I print_info: n_gqa            = 1
0.00.066.890 I print_info: n_embd_k_gqa     = 2048
0.00.066.891 I print_info: n_embd_v_gqa     = 2048
0.00.066.892 I print_info: f_norm_eps       = 1.0e-05
0.00.066.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.893 I print_info: f_logit_scale    = 0.0e+00
0.00.066.894 I print_info: f_attn_scale     = 0.0e+00
0.00.066.894 I print_info: n_ff             = 8192
0.00.066.895 I print_info: n_expert         = 0
0.00.066.895 I print_info: n_expert_used    = 0
0.00.066.895 I print_info: causal attn      = 1
0.00.066.895 I print_info: pooling type     = 0
0.00.066.896 I print_info: rope type        = 2
0.00.066.896 I print_info: rope scaling     = linear
0.00.066.897 I print_info: freq_base_train  = 10000.0
0.00.066.898 I print_info: freq_scale_train = 1
0.00.066.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.898 I print_info: rope_finetuned   = unknown
0.00.066.899 I print_info: ssm_d_conv       = 0
0.00.066.899 I print_info: ssm_d_inner      = 0
0.00.066.899 I print_info: ssm_d_state      = 0
0.00.066.899 I print_info: ssm_dt_rank      = 0
0.00.066.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.900 I print_info: model type       = 1.4B
0.00.066.901 I print_info: model params     = 1.41 B
0.00.066.901 I print_info: general.name     = 1.4B
0.00.066.903 I print_info: vocab type       = BPE
0.00.066.904 I print_info: n_vocab          = 50304
0.00.066.905 I print_info: n_merges         = 50009
0.00.066.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: LF token         = 187 'Ċ'
0.00.066.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.907 I print_info: max token length = 1024
0.00.066.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.856 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.878 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.930 I llama_context: constructing llama_context
0.00.322.967 I llama_context: n_seq_max     = 1
0.00.322.974 I llama_context: n_ctx         = 128
0.00.322.981 I llama_context: n_ctx_per_seq = 128
0.00.322.988 I llama_context: n_batch       = 128
0.00.322.994 I llama_context: n_ubatch      = 128
0.00.323.014 I llama_context: causal_attn   = 1
0.00.323.021 I llama_context: flash_attn    = 0
0.00.323.031 I llama_context: freq_base     = 10000.0
0.00.323.038 I llama_context: freq_scale    = 1
0.00.323.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.685 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.327.952 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.990 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.027 I llama_context: graph nodes  = 1063
0.00.337.034 I llama_context: graph splits = 1
0.00.337.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.084 I 
0.00.393.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.201 I perplexity: tokenizing the input ..
0.00.399.754 I perplexity: tokenization took 6.549 ms
0.00.399.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.588 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.791.515 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.791.559 I llama_perf_context_print:        load time =     392.63 ms
0.00.791.573 I llama_perf_context_print: prompt eval time =     386.85 ms /   128 tokens (    3.02 ms per token,   330.88 tokens per second)
0.00.791.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.575 I llama_perf_context_print:       total time =     398.50 ms /   129 tokens

real	0m0.856s
user	0m2.514s
sys	0m0.771s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5664 (b67fe0d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.609 I llama_model_loader: - type  f32:  194 tensors
0.00.021.610 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.612 I print_info: file format = GGUF V3 (latest)
0.00.021.613 I print_info: file type   = Q4_0
0.00.021.616 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.101 I load: special tokens cache size = 25
0.00.068.105 I load: token to piece cache size = 0.2984 MB
0.00.068.133 I print_info: arch             = gptneox
0.00.068.133 I print_info: vocab_only       = 0
0.00.068.133 I print_info: n_ctx_train      = 2048
0.00.068.134 I print_info: n_embd           = 2048
0.00.068.134 I print_info: n_layer          = 24
0.00.068.149 I print_info: n_head           = 16
0.00.068.151 I print_info: n_head_kv        = 16
0.00.068.151 I print_info: n_rot            = 32
0.00.068.151 I print_info: n_swa            = 0
0.00.068.152 I print_info: is_swa_any       = 0
0.00.068.153 I print_info: n_embd_head_k    = 128
0.00.068.153 I print_info: n_embd_head_v    = 128
0.00.068.154 I print_info: n_gqa            = 1
0.00.068.156 I print_info: n_embd_k_gqa     = 2048
0.00.068.157 I print_info: n_embd_v_gqa     = 2048
0.00.068.159 I print_info: f_norm_eps       = 1.0e-05
0.00.068.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.160 I print_info: f_logit_scale    = 0.0e+00
0.00.068.160 I print_info: f_attn_scale     = 0.0e+00
0.00.068.161 I print_info: n_ff             = 8192
0.00.068.161 I print_info: n_expert         = 0
0.00.068.161 I print_info: n_expert_used    = 0
0.00.068.161 I print_info: causal attn      = 1
0.00.068.162 I print_info: pooling type     = 0
0.00.068.162 I print_info: rope type        = 2
0.00.068.162 I print_info: rope scaling     = linear
0.00.068.163 I print_info: freq_base_train  = 10000.0
0.00.068.164 I print_info: freq_scale_train = 1
0.00.068.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.164 I print_info: rope_finetuned   = unknown
0.00.068.164 I print_info: ssm_d_conv       = 0
0.00.068.165 I print_info: ssm_d_inner      = 0
0.00.068.165 I print_info: ssm_d_state      = 0
0.00.068.165 I print_info: ssm_dt_rank      = 0
0.00.068.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.166 I print_info: model type       = 1.4B
0.00.068.167 I print_info: model params     = 1.41 B
0.00.068.167 I print_info: general.name     = 1.4B
0.00.068.170 I print_info: vocab type       = BPE
0.00.068.171 I print_info: n_vocab          = 50304
0.00.068.171 I print_info: n_merges         = 50009
0.00.068.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.173 I print_info: LF token         = 187 'Ċ'
0.00.068.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.173 I print_info: max token length = 1024
0.00.068.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.433 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.453 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.409 I llama_context: constructing llama_context
0.00.236.447 I llama_context: n_seq_max     = 1
0.00.236.454 I llama_context: n_ctx         = 2048
0.00.236.461 I llama_context: n_ctx_per_seq = 2048
0.00.236.467 I llama_context: n_batch       = 2048
0.00.236.473 I llama_context: n_ubatch      = 512
0.00.236.480 I llama_context: causal_attn   = 1
0.00.236.487 I llama_context: flash_attn    = 0
0.00.236.500 I llama_context: freq_base     = 10000.0
0.00.236.507 I llama_context: freq_scale    = 1
0.00.236.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.906 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.726 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.802 I llama_context: graph nodes  = 1063
0.00.317.810 I llama_context: graph splits = 1
0.00.317.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.132 I main: llama threadpool init, n_threads = 4
0.00.401.154 I 
0.00.401.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.243 I 
0.00.401.348 I sampler seed: 1234
0.00.401.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.371 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.921.086 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.01.921.091 I llama_perf_context_print:        load time =     399.51 ms
0.01.921.092 I llama_perf_context_print: prompt eval time =      48.14 ms /     7 tokens (    6.88 ms per token,   145.40 tokens per second)
0.01.921.093 I llama_perf_context_print:        eval time =    1459.48 ms /    63 runs   (   23.17 ms per token,    43.17 tokens per second)
0.01.921.094 I llama_perf_context_print:       total time =    1521.03 ms /    70 tokens

real	0m1.967s
user	0m6.905s
sys	0m0.546s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5664 (b67fe0d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.364 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.367 I print_info: file format = GGUF V3 (latest)
0.00.021.367 I print_info: file type   = Q4_0
0.00.021.370 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.448 I load: special tokens cache size = 25
0.00.067.523 I load: token to piece cache size = 0.2984 MB
0.00.067.550 I print_info: arch             = gptneox
0.00.067.551 I print_info: vocab_only       = 0
0.00.067.551 I print_info: n_ctx_train      = 2048
0.00.067.552 I print_info: n_embd           = 2048
0.00.067.552 I print_info: n_layer          = 24
0.00.067.566 I print_info: n_head           = 16
0.00.067.567 I print_info: n_head_kv        = 16
0.00.067.568 I print_info: n_rot            = 32
0.00.067.568 I print_info: n_swa            = 0
0.00.067.569 I print_info: is_swa_any       = 0
0.00.067.569 I print_info: n_embd_head_k    = 128
0.00.067.570 I print_info: n_embd_head_v    = 128
0.00.067.572 I print_info: n_gqa            = 1
0.00.067.573 I print_info: n_embd_k_gqa     = 2048
0.00.067.574 I print_info: n_embd_v_gqa     = 2048
0.00.067.575 I print_info: f_norm_eps       = 1.0e-05
0.00.067.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.576 I print_info: f_logit_scale    = 0.0e+00
0.00.067.577 I print_info: f_attn_scale     = 0.0e+00
0.00.067.578 I print_info: n_ff             = 8192
0.00.067.578 I print_info: n_expert         = 0
0.00.067.578 I print_info: n_expert_used    = 0
0.00.067.578 I print_info: causal attn      = 1
0.00.067.579 I print_info: pooling type     = 0
0.00.067.579 I print_info: rope type        = 2
0.00.067.579 I print_info: rope scaling     = linear
0.00.067.580 I print_info: freq_base_train  = 10000.0
0.00.067.581 I print_info: freq_scale_train = 1
0.00.067.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.581 I print_info: rope_finetuned   = unknown
0.00.067.581 I print_info: ssm_d_conv       = 0
0.00.067.581 I print_info: ssm_d_inner      = 0
0.00.067.582 I print_info: ssm_d_state      = 0
0.00.067.582 I print_info: ssm_dt_rank      = 0
0.00.067.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.582 I print_info: model type       = 1.4B
0.00.067.583 I print_info: model params     = 1.41 B
0.00.067.583 I print_info: general.name     = 1.4B
0.00.067.585 I print_info: vocab type       = BPE
0.00.067.586 I print_info: n_vocab          = 50304
0.00.067.586 I print_info: n_merges         = 50009
0.00.067.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.588 I print_info: LF token         = 187 'Ċ'
0.00.067.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: max token length = 1024
0.00.067.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.513 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.536 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.454 I llama_context: constructing llama_context
0.00.232.491 I llama_context: n_seq_max     = 1
0.00.232.497 I llama_context: n_ctx         = 128
0.00.232.504 I llama_context: n_ctx_per_seq = 128
0.00.232.511 I llama_context: n_batch       = 128
0.00.232.517 I llama_context: n_ubatch      = 128
0.00.232.523 I llama_context: causal_attn   = 1
0.00.232.542 I llama_context: flash_attn    = 0
0.00.232.553 I llama_context: freq_base     = 10000.0
0.00.232.560 I llama_context: freq_scale    = 1
0.00.232.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.051 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.300 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.198 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.233 I llama_context: graph nodes  = 1063
0.00.246.241 I llama_context: graph splits = 1
0.00.246.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.160 I 
0.00.291.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.275 I perplexity: tokenizing the input ..
0.00.297.812 I perplexity: tokenization took 6.533 ms
0.00.297.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.900 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.730.857 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.730.901 I llama_perf_context_print:        load time =     290.79 ms
0.00.730.915 I llama_perf_context_print: prompt eval time =     428.15 ms /   128 tokens (    3.34 ms per token,   298.96 tokens per second)
0.00.730.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.917 I llama_perf_context_print:       total time =     439.77 ms /   129 tokens

real	0m0.774s
user	0m2.565s
sys	0m0.391s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 5664 (b67fe0d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.011.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.811 I llama_model_loader: - type  f32:  194 tensors
0.00.021.812 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.814 I print_info: file format = GGUF V3 (latest)
0.00.021.814 I print_info: file type   = Q4_1
0.00.021.817 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.236 I load: special tokens cache size = 25
0.00.068.250 I load: token to piece cache size = 0.2984 MB
0.00.068.279 I print_info: arch             = gptneox
0.00.068.280 I print_info: vocab_only       = 0
0.00.068.280 I print_info: n_ctx_train      = 2048
0.00.068.280 I print_info: n_embd           = 2048
0.00.068.280 I print_info: n_layer          = 24
0.00.068.294 I print_info: n_head           = 16
0.00.068.295 I print_info: n_head_kv        = 16
0.00.068.295 I print_info: n_rot            = 32
0.00.068.296 I print_info: n_swa            = 0
0.00.068.297 I print_info: is_swa_any       = 0
0.00.068.297 I print_info: n_embd_head_k    = 128
0.00.068.297 I print_info: n_embd_head_v    = 128
0.00.068.299 I print_info: n_gqa            = 1
0.00.068.300 I print_info: n_embd_k_gqa     = 2048
0.00.068.302 I print_info: n_embd_v_gqa     = 2048
0.00.068.304 I print_info: f_norm_eps       = 1.0e-05
0.00.068.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.306 I print_info: f_logit_scale    = 0.0e+00
0.00.068.306 I print_info: f_attn_scale     = 0.0e+00
0.00.068.307 I print_info: n_ff             = 8192
0.00.068.307 I print_info: n_expert         = 0
0.00.068.307 I print_info: n_expert_used    = 0
0.00.068.307 I print_info: causal attn      = 1
0.00.068.308 I print_info: pooling type     = 0
0.00.068.308 I print_info: rope type        = 2
0.00.068.308 I print_info: rope scaling     = linear
0.00.068.309 I print_info: freq_base_train  = 10000.0
0.00.068.310 I print_info: freq_scale_train = 1
0.00.068.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.310 I print_info: rope_finetuned   = unknown
0.00.068.310 I print_info: ssm_d_conv       = 0
0.00.068.310 I print_info: ssm_d_inner      = 0
0.00.068.310 I print_info: ssm_d_state      = 0
0.00.068.311 I print_info: ssm_dt_rank      = 0
0.00.068.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.311 I print_info: model type       = 1.4B
0.00.068.312 I print_info: model params     = 1.41 B
0.00.068.312 I print_info: general.name     = 1.4B
0.00.068.315 I print_info: vocab type       = BPE
0.00.068.316 I print_info: n_vocab          = 50304
0.00.068.316 I print_info: n_merges         = 50009
0.00.068.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.317 I print_info: LF token         = 187 'Ċ'
0.00.068.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.318 I print_info: max token length = 1024
0.00.068.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.239 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.253 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.285 I llama_context: constructing llama_context
0.00.248.317 I llama_context: n_seq_max     = 1
0.00.248.324 I llama_context: n_ctx         = 2048
0.00.248.330 I llama_context: n_ctx_per_seq = 2048
0.00.248.337 I llama_context: n_batch       = 2048
0.00.248.345 I llama_context: n_ubatch      = 512
0.00.248.355 I llama_context: causal_attn   = 1
0.00.248.363 I llama_context: flash_attn    = 0
0.00.248.377 I llama_context: freq_base     = 10000.0
0.00.248.397 I llama_context: freq_scale    = 1
0.00.248.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.049 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.723 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.263 I llama_context: graph nodes  = 1063
0.00.334.264 I llama_context: graph splits = 1
0.00.334.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.804 I main: llama threadpool init, n_threads = 4
0.00.409.827 I 
0.00.409.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.934 I 
0.00.410.060 I sampler seed: 1234
0.00.410.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.087 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.037.010 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.037.016 I llama_perf_context_print:        load time =     408.08 ms
0.02.037.018 I llama_perf_context_print: prompt eval time =      45.86 ms /     7 tokens (    6.55 ms per token,   152.66 tokens per second)
0.02.037.019 I llama_perf_context_print:        eval time =    1568.88 ms /    63 runs   (   24.90 ms per token,    40.16 tokens per second)
0.02.037.020 I llama_perf_context_print:       total time =    1628.30 ms /    70 tokens

real	0m2.086s
user	0m7.336s
sys	0m0.581s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5664 (b67fe0d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.225 I llama_model_loader: - type  f32:  194 tensors
0.00.021.226 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.229 I print_info: file format = GGUF V3 (latest)
0.00.021.229 I print_info: file type   = Q4_1
0.00.021.232 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.379 I load: special tokens cache size = 25
0.00.067.365 I load: token to piece cache size = 0.2984 MB
0.00.067.394 I print_info: arch             = gptneox
0.00.067.395 I print_info: vocab_only       = 0
0.00.067.395 I print_info: n_ctx_train      = 2048
0.00.067.395 I print_info: n_embd           = 2048
0.00.067.396 I print_info: n_layer          = 24
0.00.067.410 I print_info: n_head           = 16
0.00.067.412 I print_info: n_head_kv        = 16
0.00.067.412 I print_info: n_rot            = 32
0.00.067.412 I print_info: n_swa            = 0
0.00.067.413 I print_info: is_swa_any       = 0
0.00.067.414 I print_info: n_embd_head_k    = 128
0.00.067.414 I print_info: n_embd_head_v    = 128
0.00.067.416 I print_info: n_gqa            = 1
0.00.067.418 I print_info: n_embd_k_gqa     = 2048
0.00.067.419 I print_info: n_embd_v_gqa     = 2048
0.00.067.420 I print_info: f_norm_eps       = 1.0e-05
0.00.067.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.422 I print_info: f_logit_scale    = 0.0e+00
0.00.067.422 I print_info: f_attn_scale     = 0.0e+00
0.00.067.423 I print_info: n_ff             = 8192
0.00.067.423 I print_info: n_expert         = 0
0.00.067.423 I print_info: n_expert_used    = 0
0.00.067.424 I print_info: causal attn      = 1
0.00.067.424 I print_info: pooling type     = 0
0.00.067.424 I print_info: rope type        = 2
0.00.067.424 I print_info: rope scaling     = linear
0.00.067.425 I print_info: freq_base_train  = 10000.0
0.00.067.426 I print_info: freq_scale_train = 1
0.00.067.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.426 I print_info: rope_finetuned   = unknown
0.00.067.427 I print_info: ssm_d_conv       = 0
0.00.067.427 I print_info: ssm_d_inner      = 0
0.00.067.427 I print_info: ssm_d_state      = 0
0.00.067.428 I print_info: ssm_dt_rank      = 0
0.00.067.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.429 I print_info: model type       = 1.4B
0.00.067.429 I print_info: model params     = 1.41 B
0.00.067.430 I print_info: general.name     = 1.4B
0.00.067.432 I print_info: vocab type       = BPE
0.00.067.433 I print_info: n_vocab          = 50304
0.00.067.433 I print_info: n_merges         = 50009
0.00.067.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.435 I print_info: LF token         = 187 'Ċ'
0.00.067.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.436 I print_info: max token length = 1024
0.00.067.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.916 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.935 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.811 I llama_context: constructing llama_context
0.00.248.843 I llama_context: n_seq_max     = 1
0.00.248.850 I llama_context: n_ctx         = 128
0.00.248.857 I llama_context: n_ctx_per_seq = 128
0.00.248.864 I llama_context: n_batch       = 128
0.00.248.870 I llama_context: n_ubatch      = 128
0.00.248.876 I llama_context: causal_attn   = 1
0.00.248.883 I llama_context: flash_attn    = 0
0.00.248.896 I llama_context: freq_base     = 10000.0
0.00.248.903 I llama_context: freq_scale    = 1
0.00.248.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.500 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.861 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.904 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.940 I llama_context: graph nodes  = 1063
0.00.262.947 I llama_context: graph splits = 1
0.00.262.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.442 I 
0.00.307.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.556 I perplexity: tokenizing the input ..
0.00.314.114 I perplexity: tokenization took 6.554 ms
0.00.314.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.634 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.763.650 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.763.692 I llama_perf_context_print:        load time =     307.05 ms
0.00.763.717 I llama_perf_context_print: prompt eval time =     444.58 ms /   128 tokens (    3.47 ms per token,   287.91 tokens per second)
0.00.763.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.720 I llama_perf_context_print:       total time =     456.28 ms /   129 tokens

real	0m0.809s
user	0m2.654s
sys	0m0.466s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5664 (b67fe0d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.011.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.487 I llama_model_loader: - type  f32:  194 tensors
0.00.021.488 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.491 I print_info: file format = GGUF V3 (latest)
0.00.021.491 I print_info: file type   = Q5_0
0.00.021.494 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.665 I load: special tokens cache size = 25
0.00.067.616 I load: token to piece cache size = 0.2984 MB
0.00.067.643 I print_info: arch             = gptneox
0.00.067.643 I print_info: vocab_only       = 0
0.00.067.643 I print_info: n_ctx_train      = 2048
0.00.067.644 I print_info: n_embd           = 2048
0.00.067.644 I print_info: n_layer          = 24
0.00.067.658 I print_info: n_head           = 16
0.00.067.659 I print_info: n_head_kv        = 16
0.00.067.660 I print_info: n_rot            = 32
0.00.067.660 I print_info: n_swa            = 0
0.00.067.661 I print_info: is_swa_any       = 0
0.00.067.662 I print_info: n_embd_head_k    = 128
0.00.067.662 I print_info: n_embd_head_v    = 128
0.00.067.664 I print_info: n_gqa            = 1
0.00.067.665 I print_info: n_embd_k_gqa     = 2048
0.00.067.667 I print_info: n_embd_v_gqa     = 2048
0.00.067.668 I print_info: f_norm_eps       = 1.0e-05
0.00.067.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.669 I print_info: f_logit_scale    = 0.0e+00
0.00.067.670 I print_info: f_attn_scale     = 0.0e+00
0.00.067.670 I print_info: n_ff             = 8192
0.00.067.671 I print_info: n_expert         = 0
0.00.067.671 I print_info: n_expert_used    = 0
0.00.067.671 I print_info: causal attn      = 1
0.00.067.672 I print_info: pooling type     = 0
0.00.067.672 I print_info: rope type        = 2
0.00.067.672 I print_info: rope scaling     = linear
0.00.067.673 I print_info: freq_base_train  = 10000.0
0.00.067.674 I print_info: freq_scale_train = 1
0.00.067.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.674 I print_info: rope_finetuned   = unknown
0.00.067.675 I print_info: ssm_d_conv       = 0
0.00.067.675 I print_info: ssm_d_inner      = 0
0.00.067.675 I print_info: ssm_d_state      = 0
0.00.067.675 I print_info: ssm_dt_rank      = 0
0.00.067.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.676 I print_info: model type       = 1.4B
0.00.067.677 I print_info: model params     = 1.41 B
0.00.067.677 I print_info: general.name     = 1.4B
0.00.067.679 I print_info: vocab type       = BPE
0.00.067.680 I print_info: n_vocab          = 50304
0.00.067.681 I print_info: n_merges         = 50009
0.00.067.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.682 I print_info: LF token         = 187 'Ċ'
0.00.067.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.683 I print_info: max token length = 1024
0.00.067.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.074 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.097 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.160 I llama_context: constructing llama_context
0.00.147.180 I llama_context: n_seq_max     = 1
0.00.147.180 I llama_context: n_ctx         = 2048
0.00.147.180 I llama_context: n_ctx_per_seq = 2048
0.00.147.181 I llama_context: n_batch       = 2048
0.00.147.181 I llama_context: n_ubatch      = 512
0.00.147.181 I llama_context: causal_attn   = 1
0.00.147.181 I llama_context: flash_attn    = 0
0.00.147.184 I llama_context: freq_base     = 10000.0
0.00.147.185 I llama_context: freq_scale    = 1
0.00.147.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.667 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.165 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.181 I llama_context: graph nodes  = 1063
0.00.228.182 I llama_context: graph splits = 1
0.00.228.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.304 I main: llama threadpool init, n_threads = 4
0.00.339.325 I 
0.00.339.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.437 I 
0.00.339.557 I sampler seed: 1234
0.00.339.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.580 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.880.314 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.02.880.320 I llama_perf_context_print:        load time =     337.70 ms
0.02.880.321 I llama_perf_context_print: prompt eval time =     136.35 ms /     7 tokens (   19.48 ms per token,    51.34 tokens per second)
0.02.880.322 I llama_perf_context_print:        eval time =    2392.60 ms /    63 runs   (   37.98 ms per token,    26.33 tokens per second)
0.02.880.322 I llama_perf_context_print:       total time =    2542.07 ms /    70 tokens

real	0m2.930s
user	0m10.638s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 5664 (b67fe0d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.917 I llama_model_loader: - type  f32:  194 tensors
0.00.020.917 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.920 I print_info: file format = GGUF V3 (latest)
0.00.020.921 I print_info: file type   = Q5_0
0.00.020.923 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.736 I load: special tokens cache size = 25
0.00.065.667 I load: token to piece cache size = 0.2984 MB
0.00.065.693 I print_info: arch             = gptneox
0.00.065.694 I print_info: vocab_only       = 0
0.00.065.694 I print_info: n_ctx_train      = 2048
0.00.065.694 I print_info: n_embd           = 2048
0.00.065.694 I print_info: n_layer          = 24
0.00.065.710 I print_info: n_head           = 16
0.00.065.712 I print_info: n_head_kv        = 16
0.00.065.712 I print_info: n_rot            = 32
0.00.065.712 I print_info: n_swa            = 0
0.00.065.713 I print_info: is_swa_any       = 0
0.00.065.714 I print_info: n_embd_head_k    = 128
0.00.065.714 I print_info: n_embd_head_v    = 128
0.00.065.716 I print_info: n_gqa            = 1
0.00.065.718 I print_info: n_embd_k_gqa     = 2048
0.00.065.720 I print_info: n_embd_v_gqa     = 2048
0.00.065.721 I print_info: f_norm_eps       = 1.0e-05
0.00.065.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.724 I print_info: f_logit_scale    = 0.0e+00
0.00.065.724 I print_info: f_attn_scale     = 0.0e+00
0.00.065.726 I print_info: n_ff             = 8192
0.00.065.727 I print_info: n_expert         = 0
0.00.065.728 I print_info: n_expert_used    = 0
0.00.065.728 I print_info: causal attn      = 1
0.00.065.729 I print_info: pooling type     = 0
0.00.065.729 I print_info: rope type        = 2
0.00.065.729 I print_info: rope scaling     = linear
0.00.065.731 I print_info: freq_base_train  = 10000.0
0.00.065.732 I print_info: freq_scale_train = 1
0.00.065.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.733 I print_info: rope_finetuned   = unknown
0.00.065.734 I print_info: ssm_d_conv       = 0
0.00.065.734 I print_info: ssm_d_inner      = 0
0.00.065.734 I print_info: ssm_d_state      = 0
0.00.065.734 I print_info: ssm_dt_rank      = 0
0.00.065.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.736 I print_info: model type       = 1.4B
0.00.065.737 I print_info: model params     = 1.41 B
0.00.065.737 I print_info: general.name     = 1.4B
0.00.065.740 I print_info: vocab type       = BPE
0.00.065.741 I print_info: n_vocab          = 50304
0.00.065.742 I print_info: n_merges         = 50009
0.00.065.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.745 I print_info: LF token         = 187 'Ċ'
0.00.065.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.746 I print_info: max token length = 1024
0.00.065.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.214 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.236 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.874 I llama_context: constructing llama_context
0.00.142.893 I llama_context: n_seq_max     = 1
0.00.142.894 I llama_context: n_ctx         = 128
0.00.142.894 I llama_context: n_ctx_per_seq = 128
0.00.142.894 I llama_context: n_batch       = 128
0.00.142.894 I llama_context: n_ubatch      = 128
0.00.142.895 I llama_context: causal_attn   = 1
0.00.142.895 I llama_context: flash_attn    = 0
0.00.142.898 I llama_context: freq_base     = 10000.0
0.00.142.898 I llama_context: freq_scale    = 1
0.00.142.899 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.300 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.513 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.155 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.174 I llama_context: graph nodes  = 1063
0.00.156.174 I llama_context: graph splits = 1
0.00.156.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.866 I 
0.00.230.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.986 I perplexity: tokenizing the input ..
0.00.237.125 I perplexity: tokenization took 6.135 ms
0.00.237.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.683 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.364.612 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.364.652 I llama_perf_context_print:        load time =     230.39 ms
0.01.364.681 I llama_perf_context_print: prompt eval time =    1122.66 ms /   128 tokens (    8.77 ms per token,   114.02 tokens per second)
0.01.364.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.364.697 I llama_perf_context_print:       total time =    1133.81 ms /   129 tokens

real	0m1.411s
user	0m4.944s
sys	0m0.165s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5664 (b67fe0d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.011.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.143 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.146 I print_info: file format = GGUF V3 (latest)
0.00.022.146 I print_info: file type   = Q5_1
0.00.022.149 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.421 I load: special tokens cache size = 25
0.00.067.279 I load: token to piece cache size = 0.2984 MB
0.00.067.307 I print_info: arch             = gptneox
0.00.067.307 I print_info: vocab_only       = 0
0.00.067.308 I print_info: n_ctx_train      = 2048
0.00.067.308 I print_info: n_embd           = 2048
0.00.067.308 I print_info: n_layer          = 24
0.00.067.323 I print_info: n_head           = 16
0.00.067.325 I print_info: n_head_kv        = 16
0.00.067.325 I print_info: n_rot            = 32
0.00.067.325 I print_info: n_swa            = 0
0.00.067.326 I print_info: is_swa_any       = 0
0.00.067.327 I print_info: n_embd_head_k    = 128
0.00.067.327 I print_info: n_embd_head_v    = 128
0.00.067.328 I print_info: n_gqa            = 1
0.00.067.330 I print_info: n_embd_k_gqa     = 2048
0.00.067.331 I print_info: n_embd_v_gqa     = 2048
0.00.067.332 I print_info: f_norm_eps       = 1.0e-05
0.00.067.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.334 I print_info: f_logit_scale    = 0.0e+00
0.00.067.334 I print_info: f_attn_scale     = 0.0e+00
0.00.067.335 I print_info: n_ff             = 8192
0.00.067.335 I print_info: n_expert         = 0
0.00.067.335 I print_info: n_expert_used    = 0
0.00.067.335 I print_info: causal attn      = 1
0.00.067.335 I print_info: pooling type     = 0
0.00.067.336 I print_info: rope type        = 2
0.00.067.336 I print_info: rope scaling     = linear
0.00.067.337 I print_info: freq_base_train  = 10000.0
0.00.067.338 I print_info: freq_scale_train = 1
0.00.067.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.338 I print_info: rope_finetuned   = unknown
0.00.067.338 I print_info: ssm_d_conv       = 0
0.00.067.338 I print_info: ssm_d_inner      = 0
0.00.067.338 I print_info: ssm_d_state      = 0
0.00.067.339 I print_info: ssm_dt_rank      = 0
0.00.067.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.340 I print_info: model type       = 1.4B
0.00.067.340 I print_info: model params     = 1.41 B
0.00.067.340 I print_info: general.name     = 1.4B
0.00.067.343 I print_info: vocab type       = BPE
0.00.067.344 I print_info: n_vocab          = 50304
0.00.067.344 I print_info: n_merges         = 50009
0.00.067.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: LF token         = 187 'Ċ'
0.00.067.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.346 I print_info: max token length = 1024
0.00.067.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.425 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.439 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.873 I llama_context: constructing llama_context
0.00.152.893 I llama_context: n_seq_max     = 1
0.00.152.893 I llama_context: n_ctx         = 2048
0.00.152.894 I llama_context: n_ctx_per_seq = 2048
0.00.152.894 I llama_context: n_batch       = 2048
0.00.152.894 I llama_context: n_ubatch      = 512
0.00.152.894 I llama_context: causal_attn   = 1
0.00.152.895 I llama_context: flash_attn    = 0
0.00.152.898 I llama_context: freq_base     = 10000.0
0.00.152.899 I llama_context: freq_scale    = 1
0.00.152.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.434 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.825 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.782 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.802 I llama_context: graph nodes  = 1063
0.00.234.802 I llama_context: graph splits = 1
0.00.234.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.097 I main: llama threadpool init, n_threads = 4
0.00.342.119 I 
0.00.342.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.216 I 
0.00.342.321 I sampler seed: 1234
0.00.342.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.345 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.005.166 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30563.93 tokens per second)
0.03.005.170 I llama_perf_context_print:        load time =     340.42 ms
0.03.005.172 I llama_perf_context_print: prompt eval time =     130.45 ms /     7 tokens (   18.64 ms per token,    53.66 tokens per second)
0.03.005.173 I llama_perf_context_print:        eval time =    2521.05 ms /    63 runs   (   40.02 ms per token,    24.99 tokens per second)
0.03.005.173 I llama_perf_context_print:       total time =    2664.15 ms /    70 tokens

real	0m3.057s
user	0m11.104s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5664 (b67fe0d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.005 I llama_model_loader: - type  f32:  194 tensors
0.00.021.005 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.008 I print_info: file format = GGUF V3 (latest)
0.00.021.008 I print_info: file type   = Q5_1
0.00.021.010 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.187 I load: special tokens cache size = 25
0.00.066.184 I load: token to piece cache size = 0.2984 MB
0.00.066.212 I print_info: arch             = gptneox
0.00.066.213 I print_info: vocab_only       = 0
0.00.066.213 I print_info: n_ctx_train      = 2048
0.00.066.214 I print_info: n_embd           = 2048
0.00.066.214 I print_info: n_layer          = 24
0.00.066.228 I print_info: n_head           = 16
0.00.066.230 I print_info: n_head_kv        = 16
0.00.066.230 I print_info: n_rot            = 32
0.00.066.230 I print_info: n_swa            = 0
0.00.066.231 I print_info: is_swa_any       = 0
0.00.066.232 I print_info: n_embd_head_k    = 128
0.00.066.232 I print_info: n_embd_head_v    = 128
0.00.066.234 I print_info: n_gqa            = 1
0.00.066.235 I print_info: n_embd_k_gqa     = 2048
0.00.066.236 I print_info: n_embd_v_gqa     = 2048
0.00.066.237 I print_info: f_norm_eps       = 1.0e-05
0.00.066.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.238 I print_info: f_logit_scale    = 0.0e+00
0.00.066.239 I print_info: f_attn_scale     = 0.0e+00
0.00.066.239 I print_info: n_ff             = 8192
0.00.066.240 I print_info: n_expert         = 0
0.00.066.240 I print_info: n_expert_used    = 0
0.00.066.240 I print_info: causal attn      = 1
0.00.066.240 I print_info: pooling type     = 0
0.00.066.241 I print_info: rope type        = 2
0.00.066.241 I print_info: rope scaling     = linear
0.00.066.242 I print_info: freq_base_train  = 10000.0
0.00.066.243 I print_info: freq_scale_train = 1
0.00.066.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.243 I print_info: rope_finetuned   = unknown
0.00.066.243 I print_info: ssm_d_conv       = 0
0.00.066.244 I print_info: ssm_d_inner      = 0
0.00.066.244 I print_info: ssm_d_state      = 0
0.00.066.244 I print_info: ssm_dt_rank      = 0
0.00.066.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.246 I print_info: model type       = 1.4B
0.00.066.247 I print_info: model params     = 1.41 B
0.00.066.248 I print_info: general.name     = 1.4B
0.00.066.251 I print_info: vocab type       = BPE
0.00.066.252 I print_info: n_vocab          = 50304
0.00.066.252 I print_info: n_merges         = 50009
0.00.066.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.254 I print_info: LF token         = 187 'Ċ'
0.00.066.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.256 I print_info: max token length = 1024
0.00.066.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.258 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.280 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.968 I llama_context: constructing llama_context
0.00.149.988 I llama_context: n_seq_max     = 1
0.00.149.988 I llama_context: n_ctx         = 128
0.00.149.989 I llama_context: n_ctx_per_seq = 128
0.00.149.989 I llama_context: n_batch       = 128
0.00.149.989 I llama_context: n_ubatch      = 128
0.00.149.990 I llama_context: causal_attn   = 1
0.00.149.990 I llama_context: flash_attn    = 0
0.00.149.993 I llama_context: freq_base     = 10000.0
0.00.149.994 I llama_context: freq_scale    = 1
0.00.149.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.536 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.782 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.493 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.507 I llama_context: graph nodes  = 1063
0.00.163.508 I llama_context: graph splits = 1
0.00.163.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.611 I 
0.00.231.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.715 I perplexity: tokenizing the input ..
0.00.238.149 I perplexity: tokenization took 6.428 ms
0.00.238.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.832 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.214.718 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.214.760 I llama_perf_context_print:        load time =     231.23 ms
0.02.214.762 I llama_perf_context_print: prompt eval time =    1971.68 ms /   128 tokens (   15.40 ms per token,    64.92 tokens per second)
0.02.214.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.765 I llama_perf_context_print:       total time =    1983.17 ms /   129 tokens

real	0m2.266s
user	0m8.323s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5664 (b67fe0d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.011.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.747 I llama_model_loader: - type  f32:  194 tensors
0.00.021.747 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.748 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.750 I print_info: file format = GGUF V3 (latest)
0.00.021.750 I print_info: file type   = Q2_K - Medium
0.00.021.753 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.491 I load: special tokens cache size = 25
0.00.068.406 I load: token to piece cache size = 0.2984 MB
0.00.068.432 I print_info: arch             = gptneox
0.00.068.433 I print_info: vocab_only       = 0
0.00.068.433 I print_info: n_ctx_train      = 2048
0.00.068.433 I print_info: n_embd           = 2048
0.00.068.433 I print_info: n_layer          = 24
0.00.068.447 I print_info: n_head           = 16
0.00.068.449 I print_info: n_head_kv        = 16
0.00.068.449 I print_info: n_rot            = 32
0.00.068.449 I print_info: n_swa            = 0
0.00.068.450 I print_info: is_swa_any       = 0
0.00.068.450 I print_info: n_embd_head_k    = 128
0.00.068.450 I print_info: n_embd_head_v    = 128
0.00.068.452 I print_info: n_gqa            = 1
0.00.068.454 I print_info: n_embd_k_gqa     = 2048
0.00.068.455 I print_info: n_embd_v_gqa     = 2048
0.00.068.456 I print_info: f_norm_eps       = 1.0e-05
0.00.068.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.458 I print_info: f_logit_scale    = 0.0e+00
0.00.068.458 I print_info: f_attn_scale     = 0.0e+00
0.00.068.458 I print_info: n_ff             = 8192
0.00.068.459 I print_info: n_expert         = 0
0.00.068.459 I print_info: n_expert_used    = 0
0.00.068.459 I print_info: causal attn      = 1
0.00.068.460 I print_info: pooling type     = 0
0.00.068.460 I print_info: rope type        = 2
0.00.068.460 I print_info: rope scaling     = linear
0.00.068.461 I print_info: freq_base_train  = 10000.0
0.00.068.462 I print_info: freq_scale_train = 1
0.00.068.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.462 I print_info: rope_finetuned   = unknown
0.00.068.462 I print_info: ssm_d_conv       = 0
0.00.068.463 I print_info: ssm_d_inner      = 0
0.00.068.463 I print_info: ssm_d_state      = 0
0.00.068.463 I print_info: ssm_dt_rank      = 0
0.00.068.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.464 I print_info: model type       = 1.4B
0.00.068.464 I print_info: model params     = 1.41 B
0.00.068.464 I print_info: general.name     = 1.4B
0.00.068.467 I print_info: vocab type       = BPE
0.00.068.468 I print_info: n_vocab          = 50304
0.00.068.468 I print_info: n_merges         = 50009
0.00.068.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.470 I print_info: LF token         = 187 'Ċ'
0.00.068.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.471 I print_info: max token length = 1024
0.00.068.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.096 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.118 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.121.992 I llama_context: constructing llama_context
0.00.122.012 I llama_context: n_seq_max     = 1
0.00.122.012 I llama_context: n_ctx         = 2048
0.00.122.012 I llama_context: n_ctx_per_seq = 2048
0.00.122.013 I llama_context: n_batch       = 2048
0.00.122.013 I llama_context: n_ubatch      = 512
0.00.122.013 I llama_context: causal_attn   = 1
0.00.122.013 I llama_context: flash_attn    = 0
0.00.122.016 I llama_context: freq_base     = 10000.0
0.00.122.017 I llama_context: freq_scale    = 1
0.00.122.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.525 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.195.150 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.305 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.323 I llama_context: graph nodes  = 1063
0.00.204.323 I llama_context: graph splits = 1
0.00.204.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.759 I main: llama threadpool init, n_threads = 4
0.00.288.780 I 
0.00.288.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.867 I 
0.00.288.961 I sampler seed: 1234
0.00.288.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.984 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.863.065 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32764.19 tokens per second)
0.01.863.070 I llama_perf_context_print:        load time =     287.13 ms
0.01.863.072 I llama_perf_context_print: prompt eval time =      83.38 ms /     7 tokens (   11.91 ms per token,    83.95 tokens per second)
0.01.863.074 I llama_perf_context_print:        eval time =    1479.44 ms /    63 runs   (   23.48 ms per token,    42.58 tokens per second)
0.01.863.074 I llama_perf_context_print:       total time =    1575.38 ms /    70 tokens

real	0m1.899s
user	0m6.662s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5664 (b67fe0d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.520 I llama_model_loader: - type  f32:  194 tensors
0.00.021.520 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.520 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.523 I print_info: file format = GGUF V3 (latest)
0.00.021.523 I print_info: file type   = Q2_K - Medium
0.00.021.526 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.305 I load: special tokens cache size = 25
0.00.066.125 I load: token to piece cache size = 0.2984 MB
0.00.066.182 I print_info: arch             = gptneox
0.00.066.183 I print_info: vocab_only       = 0
0.00.066.183 I print_info: n_ctx_train      = 2048
0.00.066.183 I print_info: n_embd           = 2048
0.00.066.183 I print_info: n_layer          = 24
0.00.066.199 I print_info: n_head           = 16
0.00.066.201 I print_info: n_head_kv        = 16
0.00.066.201 I print_info: n_rot            = 32
0.00.066.201 I print_info: n_swa            = 0
0.00.066.202 I print_info: is_swa_any       = 0
0.00.066.203 I print_info: n_embd_head_k    = 128
0.00.066.203 I print_info: n_embd_head_v    = 128
0.00.066.205 I print_info: n_gqa            = 1
0.00.066.207 I print_info: n_embd_k_gqa     = 2048
0.00.066.208 I print_info: n_embd_v_gqa     = 2048
0.00.066.209 I print_info: f_norm_eps       = 1.0e-05
0.00.066.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.211 I print_info: f_logit_scale    = 0.0e+00
0.00.066.211 I print_info: f_attn_scale     = 0.0e+00
0.00.066.213 I print_info: n_ff             = 8192
0.00.066.214 I print_info: n_expert         = 0
0.00.066.214 I print_info: n_expert_used    = 0
0.00.066.215 I print_info: causal attn      = 1
0.00.066.215 I print_info: pooling type     = 0
0.00.066.215 I print_info: rope type        = 2
0.00.066.216 I print_info: rope scaling     = linear
0.00.066.217 I print_info: freq_base_train  = 10000.0
0.00.066.217 I print_info: freq_scale_train = 1
0.00.066.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.218 I print_info: rope_finetuned   = unknown
0.00.066.218 I print_info: ssm_d_conv       = 0
0.00.066.219 I print_info: ssm_d_inner      = 0
0.00.066.219 I print_info: ssm_d_state      = 0
0.00.066.219 I print_info: ssm_dt_rank      = 0
0.00.066.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.221 I print_info: model type       = 1.4B
0.00.066.222 I print_info: model params     = 1.41 B
0.00.066.222 I print_info: general.name     = 1.4B
0.00.066.225 I print_info: vocab type       = BPE
0.00.066.226 I print_info: n_vocab          = 50304
0.00.066.226 I print_info: n_merges         = 50009
0.00.066.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.230 I print_info: LF token         = 187 'Ċ'
0.00.066.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.232 I print_info: max token length = 1024
0.00.066.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.640 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.661 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.768 I llama_context: constructing llama_context
0.00.116.788 I llama_context: n_seq_max     = 1
0.00.116.789 I llama_context: n_ctx         = 128
0.00.116.789 I llama_context: n_ctx_per_seq = 128
0.00.116.789 I llama_context: n_batch       = 128
0.00.116.789 I llama_context: n_ubatch      = 128
0.00.116.790 I llama_context: causal_attn   = 1
0.00.116.790 I llama_context: flash_attn    = 0
0.00.116.792 I llama_context: freq_base     = 10000.0
0.00.116.793 I llama_context: freq_scale    = 1
0.00.116.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.256 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.443 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.020 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.039 I llama_context: graph nodes  = 1063
0.00.130.039 I llama_context: graph splits = 1
0.00.130.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.830 I 
0.00.175.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.175.937 I perplexity: tokenizing the input ..
0.00.182.779 I perplexity: tokenization took 6.838 ms
0.00.182.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.268 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.478.253 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.292 I llama_perf_context_print:        load time =     175.40 ms
0.01.478.293 I llama_perf_context_print: prompt eval time =    1290.49 ms /   128 tokens (   10.08 ms per token,    99.19 tokens per second)
0.01.478.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.295 I llama_perf_context_print:       total time =    1302.49 ms /   129 tokens

real	0m1.513s
user	0m5.506s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5664 (b67fe0d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.321 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.321 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.322 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.324 I print_info: file format = GGUF V3 (latest)
0.00.021.324 I print_info: file type   = Q3_K - Medium
0.00.021.327 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.277 I load: special tokens cache size = 25
0.00.066.189 I load: token to piece cache size = 0.2984 MB
0.00.066.217 I print_info: arch             = gptneox
0.00.066.217 I print_info: vocab_only       = 0
0.00.066.217 I print_info: n_ctx_train      = 2048
0.00.066.217 I print_info: n_embd           = 2048
0.00.066.218 I print_info: n_layer          = 24
0.00.066.233 I print_info: n_head           = 16
0.00.066.234 I print_info: n_head_kv        = 16
0.00.066.235 I print_info: n_rot            = 32
0.00.066.235 I print_info: n_swa            = 0
0.00.066.236 I print_info: is_swa_any       = 0
0.00.066.237 I print_info: n_embd_head_k    = 128
0.00.066.237 I print_info: n_embd_head_v    = 128
0.00.066.239 I print_info: n_gqa            = 1
0.00.066.240 I print_info: n_embd_k_gqa     = 2048
0.00.066.241 I print_info: n_embd_v_gqa     = 2048
0.00.066.243 I print_info: f_norm_eps       = 1.0e-05
0.00.066.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.244 I print_info: f_logit_scale    = 0.0e+00
0.00.066.245 I print_info: f_attn_scale     = 0.0e+00
0.00.066.246 I print_info: n_ff             = 8192
0.00.066.247 I print_info: n_expert         = 0
0.00.066.247 I print_info: n_expert_used    = 0
0.00.066.248 I print_info: causal attn      = 1
0.00.066.248 I print_info: pooling type     = 0
0.00.066.249 I print_info: rope type        = 2
0.00.066.250 I print_info: rope scaling     = linear
0.00.066.251 I print_info: freq_base_train  = 10000.0
0.00.066.252 I print_info: freq_scale_train = 1
0.00.066.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.253 I print_info: rope_finetuned   = unknown
0.00.066.254 I print_info: ssm_d_conv       = 0
0.00.066.254 I print_info: ssm_d_inner      = 0
0.00.066.255 I print_info: ssm_d_state      = 0
0.00.066.255 I print_info: ssm_dt_rank      = 0
0.00.066.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.256 I print_info: model type       = 1.4B
0.00.066.257 I print_info: model params     = 1.41 B
0.00.066.258 I print_info: general.name     = 1.4B
0.00.066.261 I print_info: vocab type       = BPE
0.00.066.262 I print_info: n_vocab          = 50304
0.00.066.263 I print_info: n_merges         = 50009
0.00.066.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.265 I print_info: LF token         = 187 'Ċ'
0.00.066.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.266 I print_info: max token length = 1024
0.00.066.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.162 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.184 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.864 I llama_context: constructing llama_context
0.00.199.901 I llama_context: n_seq_max     = 1
0.00.199.908 I llama_context: n_ctx         = 2048
0.00.199.915 I llama_context: n_ctx_per_seq = 2048
0.00.199.921 I llama_context: n_batch       = 2048
0.00.199.928 I llama_context: n_ubatch      = 512
0.00.199.947 I llama_context: causal_attn   = 1
0.00.199.953 I llama_context: flash_attn    = 0
0.00.199.966 I llama_context: freq_base     = 10000.0
0.00.199.973 I llama_context: freq_scale    = 1
0.00.200.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.400 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.284 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.394 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.413 I llama_context: graph nodes  = 1063
0.00.281.414 I llama_context: graph splits = 1
0.00.281.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.240 I main: llama threadpool init, n_threads = 4
0.00.364.263 I 
0.00.364.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.354 I 
0.00.364.502 I sampler seed: 1234
0.00.364.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.541 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.204.105 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.204.109 I llama_perf_context_print:        load time =     362.60 ms
0.02.204.111 I llama_perf_context_print: prompt eval time =      69.78 ms /     7 tokens (    9.97 ms per token,   100.31 tokens per second)
0.02.204.112 I llama_perf_context_print:        eval time =    1758.37 ms /    63 runs   (   27.91 ms per token,    35.83 tokens per second)
0.02.204.112 I llama_perf_context_print:       total time =    1840.96 ms /    70 tokens

real	0m2.248s
user	0m8.018s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5664 (b67fe0d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.010 I llama_model_loader: - type  f32:  194 tensors
0.00.021.010 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.011 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.011 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.014 I print_info: file format = GGUF V3 (latest)
0.00.021.014 I print_info: file type   = Q3_K - Medium
0.00.021.016 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.277 I load: special tokens cache size = 25
0.00.067.242 I load: token to piece cache size = 0.2984 MB
0.00.067.270 I print_info: arch             = gptneox
0.00.067.271 I print_info: vocab_only       = 0
0.00.067.271 I print_info: n_ctx_train      = 2048
0.00.067.271 I print_info: n_embd           = 2048
0.00.067.272 I print_info: n_layer          = 24
0.00.067.286 I print_info: n_head           = 16
0.00.067.288 I print_info: n_head_kv        = 16
0.00.067.288 I print_info: n_rot            = 32
0.00.067.288 I print_info: n_swa            = 0
0.00.067.289 I print_info: is_swa_any       = 0
0.00.067.290 I print_info: n_embd_head_k    = 128
0.00.067.290 I print_info: n_embd_head_v    = 128
0.00.067.292 I print_info: n_gqa            = 1
0.00.067.294 I print_info: n_embd_k_gqa     = 2048
0.00.067.295 I print_info: n_embd_v_gqa     = 2048
0.00.067.296 I print_info: f_norm_eps       = 1.0e-05
0.00.067.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.297 I print_info: f_logit_scale    = 0.0e+00
0.00.067.298 I print_info: f_attn_scale     = 0.0e+00
0.00.067.298 I print_info: n_ff             = 8192
0.00.067.299 I print_info: n_expert         = 0
0.00.067.299 I print_info: n_expert_used    = 0
0.00.067.299 I print_info: causal attn      = 1
0.00.067.300 I print_info: pooling type     = 0
0.00.067.300 I print_info: rope type        = 2
0.00.067.300 I print_info: rope scaling     = linear
0.00.067.301 I print_info: freq_base_train  = 10000.0
0.00.067.302 I print_info: freq_scale_train = 1
0.00.067.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.302 I print_info: rope_finetuned   = unknown
0.00.067.302 I print_info: ssm_d_conv       = 0
0.00.067.302 I print_info: ssm_d_inner      = 0
0.00.067.303 I print_info: ssm_d_state      = 0
0.00.067.303 I print_info: ssm_dt_rank      = 0
0.00.067.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.304 I print_info: model type       = 1.4B
0.00.067.304 I print_info: model params     = 1.41 B
0.00.067.305 I print_info: general.name     = 1.4B
0.00.067.307 I print_info: vocab type       = BPE
0.00.067.308 I print_info: n_vocab          = 50304
0.00.067.308 I print_info: n_merges         = 50009
0.00.067.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.310 I print_info: LF token         = 187 'Ċ'
0.00.067.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.311 I print_info: max token length = 1024
0.00.067.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.291 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.312 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.213 I llama_context: constructing llama_context
0.00.199.230 I llama_context: n_seq_max     = 1
0.00.199.231 I llama_context: n_ctx         = 128
0.00.199.231 I llama_context: n_ctx_per_seq = 128
0.00.199.231 I llama_context: n_batch       = 128
0.00.199.232 I llama_context: n_ubatch      = 128
0.00.199.232 I llama_context: causal_attn   = 1
0.00.199.232 I llama_context: flash_attn    = 0
0.00.199.237 I llama_context: freq_base     = 10000.0
0.00.199.238 I llama_context: freq_scale    = 1
0.00.199.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.539 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.130 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.981 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.998 I llama_context: graph nodes  = 1063
0.00.212.998 I llama_context: graph splits = 1
0.00.213.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.839 I 
0.00.264.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.998 I perplexity: tokenizing the input ..
0.00.271.468 I perplexity: tokenization took 6.467 ms
0.00.271.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.428 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.178.364 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.178.406 I llama_perf_context_print:        load time =     264.46 ms
0.01.178.420 I llama_perf_context_print: prompt eval time =     902.02 ms /   128 tokens (    7.05 ms per token,   141.90 tokens per second)
0.01.178.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.422 I llama_perf_context_print:       total time =     913.59 ms /   129 tokens

real	0m1.219s
user	0m4.300s
sys	0m0.347s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5664 (b67fe0d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.299 I llama_model_loader: - type  f32:  194 tensors
0.00.021.300 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.300 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.300 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.303 I print_info: file format = GGUF V3 (latest)
0.00.021.303 I print_info: file type   = Q4_K - Medium
0.00.021.306 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.656 I load: special tokens cache size = 25
0.00.067.623 I load: token to piece cache size = 0.2984 MB
0.00.067.652 I print_info: arch             = gptneox
0.00.067.653 I print_info: vocab_only       = 0
0.00.067.653 I print_info: n_ctx_train      = 2048
0.00.067.653 I print_info: n_embd           = 2048
0.00.067.653 I print_info: n_layer          = 24
0.00.067.669 I print_info: n_head           = 16
0.00.067.671 I print_info: n_head_kv        = 16
0.00.067.671 I print_info: n_rot            = 32
0.00.067.671 I print_info: n_swa            = 0
0.00.067.672 I print_info: is_swa_any       = 0
0.00.067.673 I print_info: n_embd_head_k    = 128
0.00.067.673 I print_info: n_embd_head_v    = 128
0.00.067.675 I print_info: n_gqa            = 1
0.00.067.676 I print_info: n_embd_k_gqa     = 2048
0.00.067.678 I print_info: n_embd_v_gqa     = 2048
0.00.067.679 I print_info: f_norm_eps       = 1.0e-05
0.00.067.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.680 I print_info: f_logit_scale    = 0.0e+00
0.00.067.680 I print_info: f_attn_scale     = 0.0e+00
0.00.067.681 I print_info: n_ff             = 8192
0.00.067.681 I print_info: n_expert         = 0
0.00.067.681 I print_info: n_expert_used    = 0
0.00.067.682 I print_info: causal attn      = 1
0.00.067.682 I print_info: pooling type     = 0
0.00.067.682 I print_info: rope type        = 2
0.00.067.682 I print_info: rope scaling     = linear
0.00.067.683 I print_info: freq_base_train  = 10000.0
0.00.067.684 I print_info: freq_scale_train = 1
0.00.067.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.684 I print_info: rope_finetuned   = unknown
0.00.067.685 I print_info: ssm_d_conv       = 0
0.00.067.685 I print_info: ssm_d_inner      = 0
0.00.067.685 I print_info: ssm_d_state      = 0
0.00.067.685 I print_info: ssm_dt_rank      = 0
0.00.067.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.686 I print_info: model type       = 1.4B
0.00.067.687 I print_info: model params     = 1.41 B
0.00.067.687 I print_info: general.name     = 1.4B
0.00.067.690 I print_info: vocab type       = BPE
0.00.067.692 I print_info: n_vocab          = 50304
0.00.067.692 I print_info: n_merges         = 50009
0.00.067.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.695 I print_info: LF token         = 187 'Ċ'
0.00.067.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.696 I print_info: max token length = 1024
0.00.067.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.682 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.706 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.945 I llama_context: constructing llama_context
0.00.251.978 I llama_context: n_seq_max     = 1
0.00.251.985 I llama_context: n_ctx         = 2048
0.00.251.991 I llama_context: n_ctx_per_seq = 2048
0.00.251.998 I llama_context: n_batch       = 2048
0.00.252.004 I llama_context: n_ubatch      = 512
0.00.252.011 I llama_context: causal_attn   = 1
0.00.252.017 I llama_context: flash_attn    = 0
0.00.252.029 I llama_context: freq_base     = 10000.0
0.00.252.037 I llama_context: freq_scale    = 1
0.00.252.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.571 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.998 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.959 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.992 I llama_context: graph nodes  = 1063
0.00.333.999 I llama_context: graph splits = 1
0.00.334.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.623 I main: llama threadpool init, n_threads = 4
0.00.435.645 I 
0.00.435.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.730 I 
0.00.435.834 I sampler seed: 1234
0.00.435.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.912 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.565.950 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.565.955 I llama_perf_context_print:        load time =     434.05 ms
0.02.565.957 I llama_perf_context_print: prompt eval time =      65.65 ms /     7 tokens (    9.38 ms per token,   106.63 tokens per second)
0.02.565.958 I llama_perf_context_print:        eval time =    2052.70 ms /    63 runs   (   32.58 ms per token,    30.69 tokens per second)
0.02.565.958 I llama_perf_context_print:       total time =    2131.40 ms /    70 tokens

real	0m2.615s
user	0m9.443s
sys	0m0.614s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5664 (b67fe0d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.785 I llama_model_loader: - type  f32:  194 tensors
0.00.020.786 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.786 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.786 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.788 I print_info: file format = GGUF V3 (latest)
0.00.020.789 I print_info: file type   = Q4_K - Medium
0.00.020.792 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.292 I load: special tokens cache size = 25
0.00.066.226 I load: token to piece cache size = 0.2984 MB
0.00.066.253 I print_info: arch             = gptneox
0.00.066.253 I print_info: vocab_only       = 0
0.00.066.254 I print_info: n_ctx_train      = 2048
0.00.066.254 I print_info: n_embd           = 2048
0.00.066.254 I print_info: n_layer          = 24
0.00.066.269 I print_info: n_head           = 16
0.00.066.270 I print_info: n_head_kv        = 16
0.00.066.271 I print_info: n_rot            = 32
0.00.066.271 I print_info: n_swa            = 0
0.00.066.272 I print_info: is_swa_any       = 0
0.00.066.272 I print_info: n_embd_head_k    = 128
0.00.066.273 I print_info: n_embd_head_v    = 128
0.00.066.274 I print_info: n_gqa            = 1
0.00.066.276 I print_info: n_embd_k_gqa     = 2048
0.00.066.277 I print_info: n_embd_v_gqa     = 2048
0.00.066.279 I print_info: f_norm_eps       = 1.0e-05
0.00.066.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.280 I print_info: f_logit_scale    = 0.0e+00
0.00.066.280 I print_info: f_attn_scale     = 0.0e+00
0.00.066.281 I print_info: n_ff             = 8192
0.00.066.281 I print_info: n_expert         = 0
0.00.066.281 I print_info: n_expert_used    = 0
0.00.066.281 I print_info: causal attn      = 1
0.00.066.282 I print_info: pooling type     = 0
0.00.066.282 I print_info: rope type        = 2
0.00.066.282 I print_info: rope scaling     = linear
0.00.066.283 I print_info: freq_base_train  = 10000.0
0.00.066.283 I print_info: freq_scale_train = 1
0.00.066.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.284 I print_info: rope_finetuned   = unknown
0.00.066.284 I print_info: ssm_d_conv       = 0
0.00.066.284 I print_info: ssm_d_inner      = 0
0.00.066.284 I print_info: ssm_d_state      = 0
0.00.066.284 I print_info: ssm_dt_rank      = 0
0.00.066.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.285 I print_info: model type       = 1.4B
0.00.066.286 I print_info: model params     = 1.41 B
0.00.066.286 I print_info: general.name     = 1.4B
0.00.066.289 I print_info: vocab type       = BPE
0.00.066.289 I print_info: n_vocab          = 50304
0.00.066.290 I print_info: n_merges         = 50009
0.00.066.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.291 I print_info: LF token         = 187 'Ċ'
0.00.066.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: max token length = 1024
0.00.066.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.859 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.882 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.057 I llama_context: constructing llama_context
0.00.247.094 I llama_context: n_seq_max     = 1
0.00.247.101 I llama_context: n_ctx         = 128
0.00.247.108 I llama_context: n_ctx_per_seq = 128
0.00.247.115 I llama_context: n_batch       = 128
0.00.247.121 I llama_context: n_ubatch      = 128
0.00.247.128 I llama_context: causal_attn   = 1
0.00.247.134 I llama_context: flash_attn    = 0
0.00.247.146 I llama_context: freq_base     = 10000.0
0.00.247.166 I llama_context: freq_scale    = 1
0.00.247.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.734 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.027 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.975 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.013 I llama_context: graph nodes  = 1063
0.00.261.020 I llama_context: graph splits = 1
0.00.261.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.278 I 
0.00.325.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.396 I perplexity: tokenizing the input ..
0.00.331.947 I perplexity: tokenization took 6.547 ms
0.00.331.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.419 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.904.353 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.904.397 I llama_perf_context_print:        load time =     324.89 ms
0.00.904.411 I llama_perf_context_print: prompt eval time =     567.55 ms /   128 tokens (    4.43 ms per token,   225.53 tokens per second)
0.00.904.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.413 I llama_perf_context_print:       total time =     579.14 ms /   129 tokens

real	0m0.951s
user	0m3.209s
sys	0m0.479s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5664 (b67fe0d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.011.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.463 I llama_model_loader: - type  f32:  194 tensors
0.00.021.464 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.464 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.466 I print_info: file format = GGUF V3 (latest)
0.00.021.466 I print_info: file type   = Q5_K - Medium
0.00.021.469 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.198 I load: special tokens cache size = 25
0.00.067.149 I load: token to piece cache size = 0.2984 MB
0.00.067.177 I print_info: arch             = gptneox
0.00.067.178 I print_info: vocab_only       = 0
0.00.067.178 I print_info: n_ctx_train      = 2048
0.00.067.178 I print_info: n_embd           = 2048
0.00.067.179 I print_info: n_layer          = 24
0.00.067.194 I print_info: n_head           = 16
0.00.067.197 I print_info: n_head_kv        = 16
0.00.067.197 I print_info: n_rot            = 32
0.00.067.198 I print_info: n_swa            = 0
0.00.067.199 I print_info: is_swa_any       = 0
0.00.067.199 I print_info: n_embd_head_k    = 128
0.00.067.199 I print_info: n_embd_head_v    = 128
0.00.067.201 I print_info: n_gqa            = 1
0.00.067.203 I print_info: n_embd_k_gqa     = 2048
0.00.067.204 I print_info: n_embd_v_gqa     = 2048
0.00.067.205 I print_info: f_norm_eps       = 1.0e-05
0.00.067.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.207 I print_info: f_logit_scale    = 0.0e+00
0.00.067.207 I print_info: f_attn_scale     = 0.0e+00
0.00.067.208 I print_info: n_ff             = 8192
0.00.067.209 I print_info: n_expert         = 0
0.00.067.209 I print_info: n_expert_used    = 0
0.00.067.209 I print_info: causal attn      = 1
0.00.067.210 I print_info: pooling type     = 0
0.00.067.210 I print_info: rope type        = 2
0.00.067.210 I print_info: rope scaling     = linear
0.00.067.212 I print_info: freq_base_train  = 10000.0
0.00.067.212 I print_info: freq_scale_train = 1
0.00.067.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.214 I print_info: rope_finetuned   = unknown
0.00.067.215 I print_info: ssm_d_conv       = 0
0.00.067.215 I print_info: ssm_d_inner      = 0
0.00.067.224 I print_info: ssm_d_state      = 0
0.00.067.225 I print_info: ssm_dt_rank      = 0
0.00.067.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.226 I print_info: model type       = 1.4B
0.00.067.227 I print_info: model params     = 1.41 B
0.00.067.227 I print_info: general.name     = 1.4B
0.00.067.229 I print_info: vocab type       = BPE
0.00.067.230 I print_info: n_vocab          = 50304
0.00.067.231 I print_info: n_merges         = 50009
0.00.067.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.232 I print_info: LF token         = 187 'Ċ'
0.00.067.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: max token length = 1024
0.00.067.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.653 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.675 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.339 I llama_context: constructing llama_context
0.00.270.375 I llama_context: n_seq_max     = 1
0.00.270.382 I llama_context: n_ctx         = 2048
0.00.270.389 I llama_context: n_ctx_per_seq = 2048
0.00.270.395 I llama_context: n_batch       = 2048
0.00.270.396 I llama_context: n_ubatch      = 512
0.00.270.397 I llama_context: causal_attn   = 1
0.00.270.397 I llama_context: flash_attn    = 0
0.00.270.402 I llama_context: freq_base     = 10000.0
0.00.270.402 I llama_context: freq_scale    = 1
0.00.270.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.674 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.903 I llama_context: graph nodes  = 1063
0.00.350.903 I llama_context: graph splits = 1
0.00.350.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.110 I main: llama threadpool init, n_threads = 4
0.00.461.131 I 
0.00.461.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.461.229 I 
0.00.461.348 I sampler seed: 1234
0.00.461.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.372 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.041.980 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31167.69 tokens per second)
0.03.041.984 I llama_perf_context_print:        load time =     459.54 ms
0.03.041.986 I llama_perf_context_print: prompt eval time =      90.61 ms /     7 tokens (   12.94 ms per token,    77.25 tokens per second)
0.03.041.987 I llama_perf_context_print:        eval time =    2478.27 ms /    63 runs   (   39.34 ms per token,    25.42 tokens per second)
0.03.041.987 I llama_perf_context_print:       total time =    2581.95 ms /    70 tokens

real	0m3.096s
user	0m11.326s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5664 (b67fe0d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.440 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.441 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.443 I print_info: file format = GGUF V3 (latest)
0.00.021.443 I print_info: file type   = Q5_K - Medium
0.00.021.447 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.615 I load: special tokens cache size = 25
0.00.067.576 I load: token to piece cache size = 0.2984 MB
0.00.067.604 I print_info: arch             = gptneox
0.00.067.604 I print_info: vocab_only       = 0
0.00.067.604 I print_info: n_ctx_train      = 2048
0.00.067.605 I print_info: n_embd           = 2048
0.00.067.605 I print_info: n_layer          = 24
0.00.067.619 I print_info: n_head           = 16
0.00.067.621 I print_info: n_head_kv        = 16
0.00.067.621 I print_info: n_rot            = 32
0.00.067.621 I print_info: n_swa            = 0
0.00.067.622 I print_info: is_swa_any       = 0
0.00.067.622 I print_info: n_embd_head_k    = 128
0.00.067.623 I print_info: n_embd_head_v    = 128
0.00.067.624 I print_info: n_gqa            = 1
0.00.067.626 I print_info: n_embd_k_gqa     = 2048
0.00.067.627 I print_info: n_embd_v_gqa     = 2048
0.00.067.628 I print_info: f_norm_eps       = 1.0e-05
0.00.067.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.629 I print_info: f_logit_scale    = 0.0e+00
0.00.067.629 I print_info: f_attn_scale     = 0.0e+00
0.00.067.630 I print_info: n_ff             = 8192
0.00.067.630 I print_info: n_expert         = 0
0.00.067.630 I print_info: n_expert_used    = 0
0.00.067.631 I print_info: causal attn      = 1
0.00.067.631 I print_info: pooling type     = 0
0.00.067.631 I print_info: rope type        = 2
0.00.067.631 I print_info: rope scaling     = linear
0.00.067.632 I print_info: freq_base_train  = 10000.0
0.00.067.633 I print_info: freq_scale_train = 1
0.00.067.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.633 I print_info: rope_finetuned   = unknown
0.00.067.633 I print_info: ssm_d_conv       = 0
0.00.067.634 I print_info: ssm_d_inner      = 0
0.00.067.634 I print_info: ssm_d_state      = 0
0.00.067.634 I print_info: ssm_dt_rank      = 0
0.00.067.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.635 I print_info: model type       = 1.4B
0.00.067.635 I print_info: model params     = 1.41 B
0.00.067.635 I print_info: general.name     = 1.4B
0.00.067.638 I print_info: vocab type       = BPE
0.00.067.640 I print_info: n_vocab          = 50304
0.00.067.640 I print_info: n_merges         = 50009
0.00.067.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.641 I print_info: LF token         = 187 'Ċ'
0.00.067.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.642 I print_info: max token length = 1024
0.00.067.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.686 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.709 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.501 I llama_context: constructing llama_context
0.00.271.538 I llama_context: n_seq_max     = 1
0.00.271.545 I llama_context: n_ctx         = 128
0.00.271.552 I llama_context: n_ctx_per_seq = 128
0.00.271.558 I llama_context: n_batch       = 128
0.00.271.565 I llama_context: n_ubatch      = 128
0.00.271.571 I llama_context: causal_attn   = 1
0.00.271.577 I llama_context: flash_attn    = 0
0.00.271.589 I llama_context: freq_base     = 10000.0
0.00.271.596 I llama_context: freq_scale    = 1
0.00.271.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.081 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.357 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.374 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.410 I llama_context: graph nodes  = 1063
0.00.285.417 I llama_context: graph splits = 1
0.00.285.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.886 I 
0.00.361.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.999 I perplexity: tokenizing the input ..
0.00.368.443 I perplexity: tokenization took 6.44 ms
0.00.368.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.531 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.032.552 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.032.595 I llama_perf_context_print:        load time =     361.53 ms
0.01.032.597 I llama_perf_context_print: prompt eval time =     659.14 ms /   128 tokens (    5.15 ms per token,   194.19 tokens per second)
0.01.032.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.600 I llama_perf_context_print:       total time =     670.73 ms /   129 tokens

real	0m1.083s
user	0m3.674s
sys	0m0.542s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5664 (b67fe0d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.358 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.360 I print_info: file format = GGUF V3 (latest)
0.00.021.361 I print_info: file type   = Q6_K
0.00.021.362 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.488 I load: special tokens cache size = 25
0.00.067.431 I load: token to piece cache size = 0.2984 MB
0.00.067.459 I print_info: arch             = gptneox
0.00.067.460 I print_info: vocab_only       = 0
0.00.067.460 I print_info: n_ctx_train      = 2048
0.00.067.461 I print_info: n_embd           = 2048
0.00.067.461 I print_info: n_layer          = 24
0.00.067.474 I print_info: n_head           = 16
0.00.067.476 I print_info: n_head_kv        = 16
0.00.067.477 I print_info: n_rot            = 32
0.00.067.477 I print_info: n_swa            = 0
0.00.067.478 I print_info: is_swa_any       = 0
0.00.067.479 I print_info: n_embd_head_k    = 128
0.00.067.479 I print_info: n_embd_head_v    = 128
0.00.067.481 I print_info: n_gqa            = 1
0.00.067.483 I print_info: n_embd_k_gqa     = 2048
0.00.067.484 I print_info: n_embd_v_gqa     = 2048
0.00.067.485 I print_info: f_norm_eps       = 1.0e-05
0.00.067.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.486 I print_info: f_logit_scale    = 0.0e+00
0.00.067.487 I print_info: f_attn_scale     = 0.0e+00
0.00.067.487 I print_info: n_ff             = 8192
0.00.067.488 I print_info: n_expert         = 0
0.00.067.488 I print_info: n_expert_used    = 0
0.00.067.488 I print_info: causal attn      = 1
0.00.067.488 I print_info: pooling type     = 0
0.00.067.488 I print_info: rope type        = 2
0.00.067.489 I print_info: rope scaling     = linear
0.00.067.490 I print_info: freq_base_train  = 10000.0
0.00.067.491 I print_info: freq_scale_train = 1
0.00.067.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.491 I print_info: rope_finetuned   = unknown
0.00.067.491 I print_info: ssm_d_conv       = 0
0.00.067.492 I print_info: ssm_d_inner      = 0
0.00.067.492 I print_info: ssm_d_state      = 0
0.00.067.492 I print_info: ssm_dt_rank      = 0
0.00.067.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.493 I print_info: model type       = 1.4B
0.00.067.493 I print_info: model params     = 1.41 B
0.00.067.493 I print_info: general.name     = 1.4B
0.00.067.496 I print_info: vocab type       = BPE
0.00.067.497 I print_info: n_vocab          = 50304
0.00.067.497 I print_info: n_merges         = 50009
0.00.067.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: LF token         = 187 'Ċ'
0.00.067.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: max token length = 1024
0.00.067.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.162 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.183 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.359 I llama_context: constructing llama_context
0.00.285.391 I llama_context: n_seq_max     = 1
0.00.285.398 I llama_context: n_ctx         = 2048
0.00.285.405 I llama_context: n_ctx_per_seq = 2048
0.00.285.411 I llama_context: n_batch       = 2048
0.00.285.418 I llama_context: n_ubatch      = 512
0.00.285.424 I llama_context: causal_attn   = 1
0.00.285.430 I llama_context: flash_attn    = 0
0.00.285.454 I llama_context: freq_base     = 10000.0
0.00.285.461 I llama_context: freq_scale    = 1
0.00.285.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.947 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.358.162 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.367.535 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.367.553 I llama_context: graph nodes  = 1063
0.00.367.554 I llama_context: graph splits = 1
0.00.367.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.550 I main: llama threadpool init, n_threads = 4
0.00.497.574 I 
0.00.497.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.660 I 
0.00.497.744 I sampler seed: 1234
0.00.497.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.770 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.197.903 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.03.197.908 I llama_perf_context_print:        load time =     495.94 ms
0.03.197.909 I llama_perf_context_print: prompt eval time =     114.68 ms /     7 tokens (   16.38 ms per token,    61.04 tokens per second)
0.03.197.910 I llama_perf_context_print:        eval time =    2573.99 ms /    63 runs   (   40.86 ms per token,    24.48 tokens per second)
0.03.197.911 I llama_perf_context_print:       total time =    2701.43 ms /    70 tokens

real	0m3.255s
user	0m11.897s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5664 (b67fe0d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.152 I llama_model_loader: - type  f32:  194 tensors
0.00.021.152 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.155 I print_info: file format = GGUF V3 (latest)
0.00.021.155 I print_info: file type   = Q6_K
0.00.021.157 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.838 I load: special tokens cache size = 25
0.00.066.902 I load: token to piece cache size = 0.2984 MB
0.00.066.930 I print_info: arch             = gptneox
0.00.066.930 I print_info: vocab_only       = 0
0.00.066.931 I print_info: n_ctx_train      = 2048
0.00.066.931 I print_info: n_embd           = 2048
0.00.066.931 I print_info: n_layer          = 24
0.00.066.945 I print_info: n_head           = 16
0.00.066.947 I print_info: n_head_kv        = 16
0.00.066.947 I print_info: n_rot            = 32
0.00.066.948 I print_info: n_swa            = 0
0.00.066.949 I print_info: is_swa_any       = 0
0.00.066.949 I print_info: n_embd_head_k    = 128
0.00.066.949 I print_info: n_embd_head_v    = 128
0.00.066.951 I print_info: n_gqa            = 1
0.00.066.953 I print_info: n_embd_k_gqa     = 2048
0.00.066.954 I print_info: n_embd_v_gqa     = 2048
0.00.066.955 I print_info: f_norm_eps       = 1.0e-05
0.00.066.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.957 I print_info: f_logit_scale    = 0.0e+00
0.00.066.957 I print_info: f_attn_scale     = 0.0e+00
0.00.066.958 I print_info: n_ff             = 8192
0.00.066.958 I print_info: n_expert         = 0
0.00.066.958 I print_info: n_expert_used    = 0
0.00.066.958 I print_info: causal attn      = 1
0.00.066.959 I print_info: pooling type     = 0
0.00.066.959 I print_info: rope type        = 2
0.00.066.959 I print_info: rope scaling     = linear
0.00.066.960 I print_info: freq_base_train  = 10000.0
0.00.066.961 I print_info: freq_scale_train = 1
0.00.066.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.961 I print_info: rope_finetuned   = unknown
0.00.066.962 I print_info: ssm_d_conv       = 0
0.00.066.962 I print_info: ssm_d_inner      = 0
0.00.066.962 I print_info: ssm_d_state      = 0
0.00.066.962 I print_info: ssm_dt_rank      = 0
0.00.066.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.963 I print_info: model type       = 1.4B
0.00.066.964 I print_info: model params     = 1.41 B
0.00.066.965 I print_info: general.name     = 1.4B
0.00.066.969 I print_info: vocab type       = BPE
0.00.066.971 I print_info: n_vocab          = 50304
0.00.066.972 I print_info: n_merges         = 50009
0.00.066.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.975 I print_info: LF token         = 187 'Ċ'
0.00.066.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.976 I print_info: max token length = 1024
0.00.066.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.813 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.835 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.488 I llama_context: constructing llama_context
0.00.280.519 I llama_context: n_seq_max     = 1
0.00.280.526 I llama_context: n_ctx         = 128
0.00.280.532 I llama_context: n_ctx_per_seq = 128
0.00.280.539 I llama_context: n_batch       = 128
0.00.280.547 I llama_context: n_ubatch      = 128
0.00.280.569 I llama_context: causal_attn   = 1
0.00.280.578 I llama_context: flash_attn    = 0
0.00.280.592 I llama_context: freq_base     = 10000.0
0.00.280.614 I llama_context: freq_scale    = 1
0.00.280.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.067 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.348 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.656 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.675 I llama_context: graph nodes  = 1063
0.00.294.676 I llama_context: graph splits = 1
0.00.294.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.746 I 
0.00.376.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.881 I perplexity: tokenizing the input ..
0.00.383.350 I perplexity: tokenization took 6.464 ms
0.00.383.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.303 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.181.213 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.181.260 I llama_perf_context_print:        load time =     376.30 ms
0.01.181.262 I llama_perf_context_print: prompt eval time =     793.06 ms /   128 tokens (    6.20 ms per token,   161.40 tokens per second)
0.01.181.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.264 I llama_perf_context_print:       total time =     804.54 ms /   129 tokens

real	0m1.238s
user	0m4.241s
sys	0m0.574s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5664 (b67fe0d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.033 I llama_model_loader: - type  f32:  194 tensors
0.00.021.034 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.036 I print_info: file format = GGUF V3 (latest)
0.00.021.037 I print_info: file type   = Q4_0
0.00.021.039 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.387 I load: special tokens cache size = 25
0.00.066.185 I load: token to piece cache size = 0.2984 MB
0.00.066.212 I print_info: arch             = gptneox
0.00.066.213 I print_info: vocab_only       = 0
0.00.066.213 I print_info: n_ctx_train      = 2048
0.00.066.213 I print_info: n_embd           = 2048
0.00.066.213 I print_info: n_layer          = 24
0.00.066.227 I print_info: n_head           = 16
0.00.066.229 I print_info: n_head_kv        = 16
0.00.066.229 I print_info: n_rot            = 32
0.00.066.229 I print_info: n_swa            = 0
0.00.066.230 I print_info: is_swa_any       = 0
0.00.066.231 I print_info: n_embd_head_k    = 128
0.00.066.231 I print_info: n_embd_head_v    = 128
0.00.066.233 I print_info: n_gqa            = 1
0.00.066.234 I print_info: n_embd_k_gqa     = 2048
0.00.066.236 I print_info: n_embd_v_gqa     = 2048
0.00.066.237 I print_info: f_norm_eps       = 1.0e-05
0.00.066.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.238 I print_info: f_logit_scale    = 0.0e+00
0.00.066.238 I print_info: f_attn_scale     = 0.0e+00
0.00.066.239 I print_info: n_ff             = 8192
0.00.066.239 I print_info: n_expert         = 0
0.00.066.239 I print_info: n_expert_used    = 0
0.00.066.239 I print_info: causal attn      = 1
0.00.066.240 I print_info: pooling type     = 0
0.00.066.240 I print_info: rope type        = 2
0.00.066.240 I print_info: rope scaling     = linear
0.00.066.241 I print_info: freq_base_train  = 10000.0
0.00.066.242 I print_info: freq_scale_train = 1
0.00.066.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.242 I print_info: rope_finetuned   = unknown
0.00.066.243 I print_info: ssm_d_conv       = 0
0.00.066.243 I print_info: ssm_d_inner      = 0
0.00.066.243 I print_info: ssm_d_state      = 0
0.00.066.243 I print_info: ssm_dt_rank      = 0
0.00.066.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.244 I print_info: model type       = 1.4B
0.00.066.245 I print_info: model params     = 1.41 B
0.00.066.245 I print_info: general.name     = 1.4B
0.00.066.248 I print_info: vocab type       = BPE
0.00.066.249 I print_info: n_vocab          = 50304
0.00.066.249 I print_info: n_merges         = 50009
0.00.066.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.251 I print_info: LF token         = 187 'Ċ'
0.00.066.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.251 I print_info: max token length = 1024
0.00.066.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.735 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.756 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.778 I llama_context: constructing llama_context
0.00.231.800 I llama_context: n_seq_max     = 1
0.00.231.800 I llama_context: n_ctx         = 2048
0.00.231.801 I llama_context: n_ctx_per_seq = 2048
0.00.231.801 I llama_context: n_batch       = 2048
0.00.231.801 I llama_context: n_ubatch      = 512
0.00.231.802 I llama_context: causal_attn   = 1
0.00.231.802 I llama_context: flash_attn    = 0
0.00.231.808 I llama_context: freq_base     = 10000.0
0.00.231.809 I llama_context: freq_scale    = 1
0.00.231.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.116 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.368 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.384 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.412 I llama_context: graph nodes  = 1063
0.00.312.413 I llama_context: graph splits = 1
0.00.312.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.886.528 I llama_context: constructing llama_context
0.00.886.550 I llama_context: n_seq_max     = 1
0.00.886.550 I llama_context: n_ctx         = 2048
0.00.886.551 I llama_context: n_ctx_per_seq = 2048
0.00.886.551 I llama_context: n_batch       = 2048
0.00.886.551 I llama_context: n_ubatch      = 512
0.00.886.552 I llama_context: causal_attn   = 1
0.00.886.552 I llama_context: flash_attn    = 0
0.00.886.558 I llama_context: freq_base     = 10000.0
0.00.886.559 I llama_context: freq_scale    = 1
0.00.886.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.887.030 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.958.991 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.968.138 I llama_context: graph nodes  = 1063
0.00.968.138 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.467.861 I llama_context: constructing llama_context
0.01.467.879 I llama_context: n_seq_max     = 1
0.01.467.879 I llama_context: n_ctx         = 2048
0.01.467.880 I llama_context: n_ctx_per_seq = 2048
0.01.467.881 I llama_context: n_batch       = 2048
0.01.467.881 I llama_context: n_ubatch      = 512
0.01.467.881 I llama_context: causal_attn   = 1
0.01.467.881 I llama_context: flash_attn    = 0
0.01.467.888 I llama_context: freq_base     = 10000.0
0.01.467.889 I llama_context: freq_scale    = 1
0.01.467.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.468.451 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.540.266 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.549.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.549.174 I llama_context: graph nodes  = 1063
0.01.549.175 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.138s
user	0m6.504s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5664 (b67fe0d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.147 I print_info: file format = GGUF V3 (latest)
0.00.021.147 I print_info: file type   = Q4_0
0.00.021.150 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.312 I load: special tokens cache size = 25
0.00.067.298 I load: token to piece cache size = 0.2984 MB
0.00.067.328 I print_info: arch             = gptneox
0.00.067.329 I print_info: vocab_only       = 0
0.00.067.329 I print_info: n_ctx_train      = 2048
0.00.067.330 I print_info: n_embd           = 2048
0.00.067.330 I print_info: n_layer          = 24
0.00.067.346 I print_info: n_head           = 16
0.00.067.349 I print_info: n_head_kv        = 16
0.00.067.349 I print_info: n_rot            = 32
0.00.067.349 I print_info: n_swa            = 0
0.00.067.382 I print_info: is_swa_any       = 0
0.00.067.382 I print_info: n_embd_head_k    = 128
0.00.067.382 I print_info: n_embd_head_v    = 128
0.00.067.386 I print_info: n_gqa            = 1
0.00.067.387 I print_info: n_embd_k_gqa     = 2048
0.00.067.389 I print_info: n_embd_v_gqa     = 2048
0.00.067.390 I print_info: f_norm_eps       = 1.0e-05
0.00.067.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.392 I print_info: f_logit_scale    = 0.0e+00
0.00.067.392 I print_info: f_attn_scale     = 0.0e+00
0.00.067.393 I print_info: n_ff             = 8192
0.00.067.393 I print_info: n_expert         = 0
0.00.067.393 I print_info: n_expert_used    = 0
0.00.067.393 I print_info: causal attn      = 1
0.00.067.394 I print_info: pooling type     = 0
0.00.067.394 I print_info: rope type        = 2
0.00.067.394 I print_info: rope scaling     = linear
0.00.067.395 I print_info: freq_base_train  = 10000.0
0.00.067.396 I print_info: freq_scale_train = 1
0.00.067.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.397 I print_info: rope_finetuned   = unknown
0.00.067.397 I print_info: ssm_d_conv       = 0
0.00.067.397 I print_info: ssm_d_inner      = 0
0.00.067.397 I print_info: ssm_d_state      = 0
0.00.067.397 I print_info: ssm_dt_rank      = 0
0.00.067.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.398 I print_info: model type       = 1.4B
0.00.067.399 I print_info: model params     = 1.41 B
0.00.067.399 I print_info: general.name     = 1.4B
0.00.067.402 I print_info: vocab type       = BPE
0.00.067.404 I print_info: n_vocab          = 50304
0.00.067.404 I print_info: n_merges         = 50009
0.00.067.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: LF token         = 187 'Ċ'
0.00.067.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: max token length = 1024
0.00.067.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.501 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.516 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.171 I llama_context: constructing llama_context
0.00.230.208 I llama_context: n_seq_max     = 1
0.00.230.215 I llama_context: n_ctx         = 2048
0.00.230.222 I llama_context: n_ctx_per_seq = 2048
0.00.230.228 I llama_context: n_batch       = 2048
0.00.230.235 I llama_context: n_ubatch      = 512
0.00.230.254 I llama_context: causal_attn   = 1
0.00.230.261 I llama_context: flash_attn    = 1
0.00.230.273 I llama_context: freq_base     = 10000.0
0.00.230.280 I llama_context: freq_scale    = 1
0.00.230.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.838 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.350 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.533 I llama_context: graph nodes  = 968
0.00.311.533 I llama_context: graph splits = 1
0.00.311.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.835.200 I llama_context: constructing llama_context
0.00.835.223 I llama_context: n_seq_max     = 1
0.00.835.224 I llama_context: n_ctx         = 2048
0.00.835.224 I llama_context: n_ctx_per_seq = 2048
0.00.835.224 I llama_context: n_batch       = 2048
0.00.835.225 I llama_context: n_ubatch      = 512
0.00.835.225 I llama_context: causal_attn   = 1
0.00.835.225 I llama_context: flash_attn    = 1
0.00.835.231 I llama_context: freq_base     = 10000.0
0.00.835.232 I llama_context: freq_scale    = 1
0.00.835.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.835.727 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.909.045 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.917.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.917.974 I llama_context: graph nodes  = 968
0.00.917.974 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.366.466 I llama_context: constructing llama_context
0.01.366.483 I llama_context: n_seq_max     = 1
0.01.366.483 I llama_context: n_ctx         = 2048
0.01.366.484 I llama_context: n_ctx_per_seq = 2048
0.01.366.484 I llama_context: n_batch       = 2048
0.01.366.485 I llama_context: n_ubatch      = 512
0.01.366.485 I llama_context: causal_attn   = 1
0.01.366.485 I llama_context: flash_attn    = 1
0.01.366.492 I llama_context: freq_base     = 10000.0
0.01.366.493 I llama_context: freq_scale    = 1
0.01.366.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.367.027 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.439.164 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.448.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.448.182 I llama_context: graph nodes  = 968
0.01.448.183 I llama_context: graph splits = 1
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

real	0m1.981s
user	0m5.937s
sys	0m0.667s
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
0.60user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358264maxresident)k
0inputs+40outputs (0major+51953minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.47user 0.73system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51720minor)pagefaults 0swaps
```
