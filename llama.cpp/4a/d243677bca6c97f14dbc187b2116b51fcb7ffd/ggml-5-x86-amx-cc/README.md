## Summary

- status:  SUCCESS ✅
- runtime: 4:54.14
- date:    Mon Jun 16 07:26:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4ad243677bca6c97f14dbc187b2116b51fcb7ffd
- author:  Đinh Trọng Huy
```
gguf-py : allow key override when adding value to GGUFWriter (#14194)

Co-authored-by: dinhhuy <huy.dinh@brains-tech.co.jp>
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
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
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.36 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.67 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.68 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.07 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.18 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.28 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.24 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.16 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  48.38 sec*proc (34 tests)

Total Test time (real) =  48.39 sec

real	0m48.399s
user	1m0.477s
sys	0m0.983s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
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
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.16 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.16 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
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
30/34 Test #32: test-barrier ......................   Passed    0.40 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   15.02 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  22.44 sec*proc (34 tests)

Total Test time (real) =  22.46 sec

real	0m22.465s
user	0m23.926s
sys	0m0.895s
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
0.00.000.258 I build: 5677 (4ad24367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.222 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.258 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.259 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.260 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.261 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.264 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.265 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.266 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.267 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.268 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.272 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.273 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.273 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.274 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.287 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.289 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.290 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.290 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.291 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.265 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.938 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.952 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.953 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.954 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.954 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.956 I llama_model_loader: - type  f32:  124 tensors
0.00.007.956 I llama_model_loader: - type  f16:   73 tensors
0.00.007.958 I print_info: file format = GGUF V3 (latest)
0.00.007.959 I print_info: file type   = F16
0.00.007.961 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.963 I load: special tokens cache size = 5
0.00.023.590 I load: token to piece cache size = 0.2032 MB
0.00.023.620 I print_info: arch             = bert
0.00.023.620 I print_info: vocab_only       = 0
0.00.023.621 I print_info: n_ctx_train      = 512
0.00.023.621 I print_info: n_embd           = 384
0.00.023.621 I print_info: n_layer          = 12
0.00.023.637 I print_info: n_head           = 12
0.00.023.639 I print_info: n_head_kv        = 12
0.00.023.640 I print_info: n_rot            = 32
0.00.023.640 I print_info: n_swa            = 0
0.00.023.641 I print_info: is_swa_any       = 0
0.00.023.641 I print_info: n_embd_head_k    = 32
0.00.023.642 I print_info: n_embd_head_v    = 32
0.00.023.643 I print_info: n_gqa            = 1
0.00.023.645 I print_info: n_embd_k_gqa     = 384
0.00.023.646 I print_info: n_embd_v_gqa     = 384
0.00.023.647 I print_info: f_norm_eps       = 1.0e-12
0.00.023.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.650 I print_info: f_logit_scale    = 0.0e+00
0.00.023.650 I print_info: f_attn_scale     = 0.0e+00
0.00.023.651 I print_info: n_ff             = 1536
0.00.023.652 I print_info: n_expert         = 0
0.00.023.653 I print_info: n_expert_used    = 0
0.00.023.653 I print_info: causal attn      = 0
0.00.023.653 I print_info: pooling type     = 2
0.00.023.653 I print_info: rope type        = 2
0.00.023.654 I print_info: rope scaling     = linear
0.00.023.655 I print_info: freq_base_train  = 10000.0
0.00.023.655 I print_info: freq_scale_train = 1
0.00.023.655 I print_info: n_ctx_orig_yarn  = 512
0.00.023.656 I print_info: rope_finetuned   = unknown
0.00.023.656 I print_info: ssm_d_conv       = 0
0.00.023.657 I print_info: ssm_d_inner      = 0
0.00.023.657 I print_info: ssm_d_state      = 0
0.00.023.658 I print_info: ssm_dt_rank      = 0
0.00.023.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.658 I print_info: n_cls_out        = 1
0.00.023.659 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.660 I print_info: model type       = 33M
0.00.023.661 I print_info: model params     = 33.21 M
0.00.023.662 I print_info: general.name     = Bge Small
0.00.023.665 I print_info: vocab type       = WPM
0.00.023.667 I print_info: n_vocab          = 30522
0.00.023.668 I print_info: n_merges         = 0
0.00.023.668 I print_info: BOS token        = 101 '[CLS]'
0.00.023.668 I print_info: UNK token        = 100 '[UNK]'
0.00.023.669 I print_info: SEP token        = 102 '[SEP]'
0.00.023.669 I print_info: PAD token        = 0 '[PAD]'
0.00.023.670 I print_info: MASK token       = 103 '[MASK]'
0.00.023.670 I print_info: LF token         = 0 '[PAD]'
0.00.023.671 I print_info: max token length = 21
0.00.023.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.126 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.142 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.418 I llama_context: constructing llama_context
0.00.041.433 I llama_context: n_seq_max     = 1
0.00.041.433 I llama_context: n_ctx         = 512
0.00.041.433 I llama_context: n_ctx_per_seq = 512
0.00.041.434 I llama_context: n_batch       = 2048
0.00.041.434 I llama_context: n_ubatch      = 2048
0.00.041.435 I llama_context: causal_attn   = 0
0.00.041.435 I llama_context: flash_attn    = 0
0.00.041.437 I llama_context: freq_base     = 10000.0
0.00.041.437 I llama_context: freq_scale    = 1
0.00.041.461 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.569 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.056 I 
0.00.051.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.784 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.235 I llama_perf_context_print:        load time =      50.73 ms
0.00.056.237 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2120.64 tokens per second)
0.00.056.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.238 I llama_perf_context_print:       total time =       5.20 ms /    10 tokens

real	0m0.067s
user	0m0.075s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5677 (4ad24367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.082 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.113 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.114 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.115 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.115 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.118 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.118 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.118 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.119 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.119 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.123 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.124 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.124 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.135 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.135 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.135 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.136 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.816 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.830 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.830 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.831 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.831 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.832 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.832 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.834 I llama_model_loader: - type  f32:  124 tensors
0.00.007.834 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.836 I print_info: file format = GGUF V3 (latest)
0.00.007.837 I print_info: file type   = Q8_0
0.00.007.839 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.874 I load: special tokens cache size = 5
0.00.023.566 I load: token to piece cache size = 0.2032 MB
0.00.023.593 I print_info: arch             = bert
0.00.023.593 I print_info: vocab_only       = 0
0.00.023.594 I print_info: n_ctx_train      = 512
0.00.023.594 I print_info: n_embd           = 384
0.00.023.594 I print_info: n_layer          = 12
0.00.023.608 I print_info: n_head           = 12
0.00.023.609 I print_info: n_head_kv        = 12
0.00.023.609 I print_info: n_rot            = 32
0.00.023.610 I print_info: n_swa            = 0
0.00.023.611 I print_info: is_swa_any       = 0
0.00.023.611 I print_info: n_embd_head_k    = 32
0.00.023.611 I print_info: n_embd_head_v    = 32
0.00.023.612 I print_info: n_gqa            = 1
0.00.023.613 I print_info: n_embd_k_gqa     = 384
0.00.023.615 I print_info: n_embd_v_gqa     = 384
0.00.023.616 I print_info: f_norm_eps       = 1.0e-12
0.00.023.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.617 I print_info: f_logit_scale    = 0.0e+00
0.00.023.618 I print_info: f_attn_scale     = 0.0e+00
0.00.023.619 I print_info: n_ff             = 1536
0.00.023.619 I print_info: n_expert         = 0
0.00.023.619 I print_info: n_expert_used    = 0
0.00.023.620 I print_info: causal attn      = 0
0.00.023.620 I print_info: pooling type     = 2
0.00.023.620 I print_info: rope type        = 2
0.00.023.621 I print_info: rope scaling     = linear
0.00.023.623 I print_info: freq_base_train  = 10000.0
0.00.023.623 I print_info: freq_scale_train = 1
0.00.023.623 I print_info: n_ctx_orig_yarn  = 512
0.00.023.626 I print_info: rope_finetuned   = unknown
0.00.023.626 I print_info: ssm_d_conv       = 0
0.00.023.627 I print_info: ssm_d_inner      = 0
0.00.023.627 I print_info: ssm_d_state      = 0
0.00.023.627 I print_info: ssm_dt_rank      = 0
0.00.023.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.627 I print_info: n_cls_out        = 1
0.00.023.628 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.629 I print_info: model type       = 33M
0.00.023.630 I print_info: model params     = 33.21 M
0.00.023.631 I print_info: general.name     = Bge Small
0.00.023.633 I print_info: vocab type       = WPM
0.00.023.635 I print_info: n_vocab          = 30522
0.00.023.636 I print_info: n_merges         = 0
0.00.023.636 I print_info: BOS token        = 101 '[CLS]'
0.00.023.637 I print_info: UNK token        = 100 '[UNK]'
0.00.023.637 I print_info: SEP token        = 102 '[SEP]'
0.00.023.637 I print_info: PAD token        = 0 '[PAD]'
0.00.023.638 I print_info: MASK token       = 103 '[MASK]'
0.00.023.638 I print_info: LF token         = 0 '[PAD]'
0.00.023.638 I print_info: max token length = 21
0.00.023.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.582 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.605 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.153 I llama_context: constructing llama_context
0.00.033.169 I llama_context: n_seq_max     = 1
0.00.033.171 I llama_context: n_ctx         = 512
0.00.033.172 I llama_context: n_ctx_per_seq = 512
0.00.033.172 I llama_context: n_batch       = 2048
0.00.033.172 I llama_context: n_ubatch      = 2048
0.00.033.173 I llama_context: causal_attn   = 0
0.00.033.173 I llama_context: flash_attn    = 0
0.00.033.175 I llama_context: freq_base     = 10000.0
0.00.033.177 I llama_context: freq_scale    = 1
0.00.033.196 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.652 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.315 I 
0.00.041.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.173 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.738 I llama_perf_context_print:        load time =      41.01 ms
0.00.044.739 I llama_perf_context_print: prompt eval time =       2.19 ms /     9 tokens (    0.24 ms per token,  4117.11 tokens per second)
0.00.044.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.742 I llama_perf_context_print:       total time =       3.45 ms /    10 tokens

real	0m0.054s
user	0m0.126s
sys	0m0.022s
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
0.00.000.250 I build: 5677 (4ad24367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.269 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.312 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.314 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.315 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.315 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.318 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.319 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.321 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.321 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.322 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.331 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.331 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.332 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.333 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.333 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.334 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.779 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.109 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.523 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.541 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.542 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.542 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.543 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.543 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.544 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.544 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.545 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.545 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.548 I llama_model_loader: - type  f32:   40 tensors
0.00.019.549 I llama_model_loader: - type  f16:   26 tensors
0.00.019.551 I print_info: file format = GGUF V3 (latest)
0.00.019.552 I print_info: file type   = F16
0.00.019.554 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.825 W load: empty token at index 5
0.00.037.546 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.830 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.982 I load: special tokens cache size = 5
0.00.347.414 I load: token to piece cache size = 1.5060 MB
0.00.347.440 I print_info: arch             = jina-bert-v2
0.00.347.440 I print_info: vocab_only       = 0
0.00.347.441 I print_info: n_ctx_train      = 8192
0.00.347.441 I print_info: n_embd           = 384
0.00.347.441 I print_info: n_layer          = 4
0.00.347.456 I print_info: n_head           = 12
0.00.347.457 I print_info: n_head_kv        = 12
0.00.347.458 I print_info: n_rot            = 32
0.00.347.458 I print_info: n_swa            = 0
0.00.347.459 I print_info: is_swa_any       = 0
0.00.347.460 I print_info: n_embd_head_k    = 32
0.00.347.460 I print_info: n_embd_head_v    = 32
0.00.347.462 I print_info: n_gqa            = 1
0.00.347.463 I print_info: n_embd_k_gqa     = 384
0.00.347.464 I print_info: n_embd_v_gqa     = 384
0.00.347.466 I print_info: f_norm_eps       = 1.0e-12
0.00.347.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.467 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.468 I print_info: f_logit_scale    = 0.0e+00
0.00.347.468 I print_info: f_attn_scale     = 0.0e+00
0.00.347.469 I print_info: n_ff             = 1536
0.00.347.469 I print_info: n_expert         = 0
0.00.347.470 I print_info: n_expert_used    = 0
0.00.347.470 I print_info: causal attn      = 0
0.00.347.470 I print_info: pooling type     = -1
0.00.347.471 I print_info: rope type        = -1
0.00.347.471 I print_info: rope scaling     = linear
0.00.347.472 I print_info: freq_base_train  = 10000.0
0.00.347.473 I print_info: freq_scale_train = 1
0.00.347.473 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.473 I print_info: rope_finetuned   = unknown
0.00.347.473 I print_info: ssm_d_conv       = 0
0.00.347.473 I print_info: ssm_d_inner      = 0
0.00.347.474 I print_info: ssm_d_state      = 0
0.00.347.474 I print_info: ssm_dt_rank      = 0
0.00.347.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.475 I print_info: model type       = 33M
0.00.347.476 I print_info: model params     = 32.90 M
0.00.347.477 I print_info: general.name     = Jina Bert Implementation
0.00.347.479 I print_info: vocab type       = BPE
0.00.347.480 I print_info: n_vocab          = 61056
0.00.347.480 I print_info: n_merges         = 39382
0.00.347.481 I print_info: BOS token        = 0 '<s>'
0.00.347.481 I print_info: EOS token        = 2 '</s>'
0.00.347.482 I print_info: UNK token        = 3 '<unk>'
0.00.347.482 I print_info: SEP token        = 2 '</s>'
0.00.347.482 I print_info: PAD token        = 1 '<pad>'
0.00.347.483 I print_info: MASK token       = 4 '<mask>'
0.00.347.483 I print_info: EOG token        = 2 '</s>'
0.00.347.484 I print_info: max token length = 45
0.00.347.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.333 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.356 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.309 I llama_context: constructing llama_context
0.00.358.328 I llama_context: n_seq_max     = 1
0.00.358.328 I llama_context: n_ctx         = 8192
0.00.358.329 I llama_context: n_ctx_per_seq = 8192
0.00.358.329 I llama_context: n_batch       = 2048
0.00.358.329 I llama_context: n_ubatch      = 2048
0.00.358.329 I llama_context: causal_attn   = 0
0.00.358.330 I llama_context: flash_attn    = 0
0.00.358.332 I llama_context: freq_base     = 10000.0
0.00.358.333 I llama_context: freq_scale    = 1
0.00.358.357 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.425 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.101 I 
0.00.367.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.310 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.324 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.329 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.329 I main: number of tokens in prompt = 13
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


0.00.367.334 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.334 I main: number of tokens in prompt = 40
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


0.00.367.393 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.037 I llama_perf_context_print:        load time =     366.78 ms
0.00.376.038 I llama_perf_context_print: prompt eval time =       8.50 ms /    62 tokens (    0.14 ms per token,  7291.54 tokens per second)
0.00.376.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.040 I llama_perf_context_print:       total time =       8.96 ms /    63 tokens

real	0m0.394s
user	0m0.404s
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
0.00.000.310 I build: 5677 (4ad24367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.011.170 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.264 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.265 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.265 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.223 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.324 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.971 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.975 I llama_model_loader: - type  f32:  194 tensors
0.00.021.975 I llama_model_loader: - type  f16:   98 tensors
0.00.021.978 I print_info: file format = GGUF V3 (latest)
0.00.021.979 I print_info: file type   = all F32 (guessed)
0.00.021.981 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.297 I load: special tokens cache size = 25
0.00.067.931 I load: token to piece cache size = 0.2984 MB
0.00.067.960 I print_info: arch             = gptneox
0.00.067.960 I print_info: vocab_only       = 0
0.00.067.961 I print_info: n_ctx_train      = 2048
0.00.067.961 I print_info: n_embd           = 2048
0.00.067.961 I print_info: n_layer          = 24
0.00.067.977 I print_info: n_head           = 16
0.00.067.979 I print_info: n_head_kv        = 16
0.00.067.980 I print_info: n_rot            = 32
0.00.067.980 I print_info: n_swa            = 0
0.00.067.981 I print_info: is_swa_any       = 0
0.00.067.981 I print_info: n_embd_head_k    = 128
0.00.067.981 I print_info: n_embd_head_v    = 128
0.00.067.983 I print_info: n_gqa            = 1
0.00.067.985 I print_info: n_embd_k_gqa     = 2048
0.00.067.987 I print_info: n_embd_v_gqa     = 2048
0.00.067.988 I print_info: f_norm_eps       = 1.0e-05
0.00.067.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.989 I print_info: f_logit_scale    = 0.0e+00
0.00.067.990 I print_info: f_attn_scale     = 0.0e+00
0.00.067.990 I print_info: n_ff             = 8192
0.00.067.991 I print_info: n_expert         = 0
0.00.067.991 I print_info: n_expert_used    = 0
0.00.067.991 I print_info: causal attn      = 1
0.00.067.991 I print_info: pooling type     = 0
0.00.067.992 I print_info: rope type        = 2
0.00.067.992 I print_info: rope scaling     = linear
0.00.067.993 I print_info: freq_base_train  = 10000.0
0.00.067.994 I print_info: freq_scale_train = 1
0.00.067.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.994 I print_info: rope_finetuned   = unknown
0.00.067.994 I print_info: ssm_d_conv       = 0
0.00.067.995 I print_info: ssm_d_inner      = 0
0.00.067.995 I print_info: ssm_d_state      = 0
0.00.067.995 I print_info: ssm_dt_rank      = 0
0.00.067.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.996 I print_info: model type       = 1.4B
0.00.067.997 I print_info: model params     = 1.41 B
0.00.067.997 I print_info: general.name     = 1.4B
0.00.067.999 I print_info: vocab type       = BPE
0.00.068.001 I print_info: n_vocab          = 50304
0.00.068.001 I print_info: n_merges         = 50009
0.00.068.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: LF token         = 187 'Ċ'
0.00.068.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.003 I print_info: max token length = 1024
0.00.068.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.493 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.509 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.018.422 I llama_context: constructing llama_context
0.01.018.439 I llama_context: n_seq_max     = 1
0.01.018.439 I llama_context: n_ctx         = 2048
0.01.018.440 I llama_context: n_ctx_per_seq = 2048
0.01.018.440 I llama_context: n_batch       = 2048
0.01.018.440 I llama_context: n_ubatch      = 512
0.01.018.441 I llama_context: causal_attn   = 1
0.01.018.441 I llama_context: flash_attn    = 0
0.01.018.444 I llama_context: freq_base     = 10000.0
0.01.018.445 I llama_context: freq_scale    = 1
0.01.018.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.891 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.159.447 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.171.434 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.171.451 I llama_context: graph nodes  = 1063
0.01.171.451 I llama_context: graph splits = 1
0.01.171.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.171.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.171.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.312.226 I main: llama threadpool init, n_threads = 4
0.01.312.248 I 
0.01.312.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.312.340 I 
0.01.312.446 I sampler seed: 1234
0.01.312.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.312.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.312.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.312.470 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.355.994 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.05.355.999 I llama_perf_context_print:        load time =    1310.52 ms
0.05.356.001 I llama_perf_context_print: prompt eval time =     102.38 ms /     7 tokens (   14.63 ms per token,    68.37 tokens per second)
0.05.356.001 I llama_perf_context_print:        eval time =    3929.56 ms /    63 runs   (   62.37 ms per token,    16.03 tokens per second)
0.05.356.002 I llama_perf_context_print:       total time =    4044.88 ms /    70 tokens

real	0m5.467s
user	0m17.092s
sys	0m0.840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5677 (4ad24367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.591 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.645 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.563 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.146 I llama_model_loader: - type  f32:  194 tensors
0.00.021.147 I llama_model_loader: - type  f16:   98 tensors
0.00.021.149 I print_info: file format = GGUF V3 (latest)
0.00.021.150 I print_info: file type   = all F32 (guessed)
0.00.021.152 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.591 I load: special tokens cache size = 25
0.00.066.278 I load: token to piece cache size = 0.2984 MB
0.00.066.306 I print_info: arch             = gptneox
0.00.066.306 I print_info: vocab_only       = 0
0.00.066.306 I print_info: n_ctx_train      = 2048
0.00.066.307 I print_info: n_embd           = 2048
0.00.066.307 I print_info: n_layer          = 24
0.00.066.321 I print_info: n_head           = 16
0.00.066.323 I print_info: n_head_kv        = 16
0.00.066.323 I print_info: n_rot            = 32
0.00.066.324 I print_info: n_swa            = 0
0.00.066.325 I print_info: is_swa_any       = 0
0.00.066.325 I print_info: n_embd_head_k    = 128
0.00.066.325 I print_info: n_embd_head_v    = 128
0.00.066.327 I print_info: n_gqa            = 1
0.00.066.328 I print_info: n_embd_k_gqa     = 2048
0.00.066.330 I print_info: n_embd_v_gqa     = 2048
0.00.066.331 I print_info: f_norm_eps       = 1.0e-05
0.00.066.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.332 I print_info: f_logit_scale    = 0.0e+00
0.00.066.333 I print_info: f_attn_scale     = 0.0e+00
0.00.066.333 I print_info: n_ff             = 8192
0.00.066.333 I print_info: n_expert         = 0
0.00.066.334 I print_info: n_expert_used    = 0
0.00.066.334 I print_info: causal attn      = 1
0.00.066.334 I print_info: pooling type     = 0
0.00.066.335 I print_info: rope type        = 2
0.00.066.335 I print_info: rope scaling     = linear
0.00.066.336 I print_info: freq_base_train  = 10000.0
0.00.066.337 I print_info: freq_scale_train = 1
0.00.066.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.337 I print_info: rope_finetuned   = unknown
0.00.066.338 I print_info: ssm_d_conv       = 0
0.00.066.338 I print_info: ssm_d_inner      = 0
0.00.066.338 I print_info: ssm_d_state      = 0
0.00.066.338 I print_info: ssm_dt_rank      = 0
0.00.066.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.339 I print_info: model type       = 1.4B
0.00.066.340 I print_info: model params     = 1.41 B
0.00.066.340 I print_info: general.name     = 1.4B
0.00.066.343 I print_info: vocab type       = BPE
0.00.066.343 I print_info: n_vocab          = 50304
0.00.066.344 I print_info: n_merges         = 50009
0.00.066.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.345 I print_info: LF token         = 187 'Ċ'
0.00.066.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.346 I print_info: max token length = 1024
0.00.066.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.090 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.105 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.023.775 I llama_context: constructing llama_context
0.01.023.794 I llama_context: n_seq_max     = 1
0.01.023.795 I llama_context: n_ctx         = 128
0.01.023.795 I llama_context: n_ctx_per_seq = 128
0.01.023.795 I llama_context: n_batch       = 128
0.01.023.796 I llama_context: n_ubatch      = 128
0.01.023.796 I llama_context: causal_attn   = 1
0.01.023.797 I llama_context: flash_attn    = 0
0.01.023.801 I llama_context: freq_base     = 10000.0
0.01.023.802 I llama_context: freq_scale    = 1
0.01.023.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.023.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.278 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.028.449 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.037.175 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.037.193 I llama_context: graph nodes  = 1063
0.01.037.194 I llama_context: graph splits = 1
0.01.037.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.037.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.774 I 
0.01.108.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.108.967 I perplexity: tokenizing the input ..
0.01.115.390 I perplexity: tokenization took 6.468 ms
0.01.115.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.140.117 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.143.209 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.143.252 I llama_perf_context_print:        load time =    1108.38 ms
0.02.143.267 I llama_perf_context_print: prompt eval time =    1022.81 ms /   128 tokens (    7.99 ms per token,   125.15 tokens per second)
0.02.143.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.143.268 I llama_perf_context_print:       total time =    1034.50 ms /   129 tokens

real	0m2.238s
user	0m4.863s
sys	0m0.682s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5677 (4ad24367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.135 I llama_model_loader: - type  f32:  194 tensors
0.00.021.136 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.138 I print_info: file format = GGUF V3 (latest)
0.00.021.138 I print_info: file type   = Q8_0
0.00.021.140 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.289 I load: special tokens cache size = 25
0.00.067.070 I load: token to piece cache size = 0.2984 MB
0.00.067.098 I print_info: arch             = gptneox
0.00.067.099 I print_info: vocab_only       = 0
0.00.067.099 I print_info: n_ctx_train      = 2048
0.00.067.099 I print_info: n_embd           = 2048
0.00.067.099 I print_info: n_layer          = 24
0.00.067.115 I print_info: n_head           = 16
0.00.067.116 I print_info: n_head_kv        = 16
0.00.067.117 I print_info: n_rot            = 32
0.00.067.117 I print_info: n_swa            = 0
0.00.067.118 I print_info: is_swa_any       = 0
0.00.067.118 I print_info: n_embd_head_k    = 128
0.00.067.118 I print_info: n_embd_head_v    = 128
0.00.067.120 I print_info: n_gqa            = 1
0.00.067.121 I print_info: n_embd_k_gqa     = 2048
0.00.067.123 I print_info: n_embd_v_gqa     = 2048
0.00.067.124 I print_info: f_norm_eps       = 1.0e-05
0.00.067.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.125 I print_info: f_logit_scale    = 0.0e+00
0.00.067.125 I print_info: f_attn_scale     = 0.0e+00
0.00.067.126 I print_info: n_ff             = 8192
0.00.067.126 I print_info: n_expert         = 0
0.00.067.127 I print_info: n_expert_used    = 0
0.00.067.127 I print_info: causal attn      = 1
0.00.067.127 I print_info: pooling type     = 0
0.00.067.127 I print_info: rope type        = 2
0.00.067.128 I print_info: rope scaling     = linear
0.00.067.129 I print_info: freq_base_train  = 10000.0
0.00.067.129 I print_info: freq_scale_train = 1
0.00.067.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.130 I print_info: rope_finetuned   = unknown
0.00.067.130 I print_info: ssm_d_conv       = 0
0.00.067.130 I print_info: ssm_d_inner      = 0
0.00.067.130 I print_info: ssm_d_state      = 0
0.00.067.130 I print_info: ssm_dt_rank      = 0
0.00.067.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.131 I print_info: model type       = 1.4B
0.00.067.132 I print_info: model params     = 1.41 B
0.00.067.132 I print_info: general.name     = 1.4B
0.00.067.134 I print_info: vocab type       = BPE
0.00.067.135 I print_info: n_vocab          = 50304
0.00.067.135 I print_info: n_merges         = 50009
0.00.067.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: LF token         = 187 'Ċ'
0.00.067.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: max token length = 1024
0.00.067.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.475 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.497 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.424 I llama_context: constructing llama_context
0.00.319.469 I llama_context: n_seq_max     = 1
0.00.319.476 I llama_context: n_ctx         = 2048
0.00.319.483 I llama_context: n_ctx_per_seq = 2048
0.00.319.489 I llama_context: n_batch       = 2048
0.00.319.496 I llama_context: n_ubatch      = 512
0.00.319.502 I llama_context: causal_attn   = 1
0.00.319.509 I llama_context: flash_attn    = 0
0.00.319.533 I llama_context: freq_base     = 10000.0
0.00.319.542 I llama_context: freq_scale    = 1
0.00.319.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.227 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.350 I llama_context: graph nodes  = 1063
0.00.402.350 I llama_context: graph splits = 1
0.00.402.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.598 I main: llama threadpool init, n_threads = 4
0.00.501.620 I 
0.00.501.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.708 I 
0.00.501.811 I sampler seed: 1234
0.00.501.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.835 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.858.330 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30963.80 tokens per second)
0.02.858.335 I llama_perf_context_print:        load time =     500.00 ms
0.02.858.336 I llama_perf_context_print: prompt eval time =      50.12 ms /     7 tokens (    7.16 ms per token,   139.68 tokens per second)
0.02.858.337 I llama_perf_context_print:        eval time =    2294.67 ms /    63 runs   (   36.42 ms per token,    27.45 tokens per second)
0.02.858.338 I llama_perf_context_print:       total time =    2357.81 ms /    70 tokens

real	0m2.926s
user	0m10.473s
sys	0m0.812s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5677 (4ad24367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.279 I llama_model_loader: - type  f32:  194 tensors
0.00.021.279 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.281 I print_info: file format = GGUF V3 (latest)
0.00.021.282 I print_info: file type   = Q8_0
0.00.021.284 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.013 I load: special tokens cache size = 25
0.00.066.709 I load: token to piece cache size = 0.2984 MB
0.00.066.737 I print_info: arch             = gptneox
0.00.066.737 I print_info: vocab_only       = 0
0.00.066.738 I print_info: n_ctx_train      = 2048
0.00.066.738 I print_info: n_embd           = 2048
0.00.066.738 I print_info: n_layer          = 24
0.00.066.752 I print_info: n_head           = 16
0.00.066.753 I print_info: n_head_kv        = 16
0.00.066.754 I print_info: n_rot            = 32
0.00.066.754 I print_info: n_swa            = 0
0.00.066.755 I print_info: is_swa_any       = 0
0.00.066.755 I print_info: n_embd_head_k    = 128
0.00.066.756 I print_info: n_embd_head_v    = 128
0.00.066.757 I print_info: n_gqa            = 1
0.00.066.759 I print_info: n_embd_k_gqa     = 2048
0.00.066.760 I print_info: n_embd_v_gqa     = 2048
0.00.066.761 I print_info: f_norm_eps       = 1.0e-05
0.00.066.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.762 I print_info: f_logit_scale    = 0.0e+00
0.00.066.763 I print_info: f_attn_scale     = 0.0e+00
0.00.066.764 I print_info: n_ff             = 8192
0.00.066.764 I print_info: n_expert         = 0
0.00.066.764 I print_info: n_expert_used    = 0
0.00.066.764 I print_info: causal attn      = 1
0.00.066.765 I print_info: pooling type     = 0
0.00.066.765 I print_info: rope type        = 2
0.00.066.765 I print_info: rope scaling     = linear
0.00.066.766 I print_info: freq_base_train  = 10000.0
0.00.066.767 I print_info: freq_scale_train = 1
0.00.066.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.768 I print_info: rope_finetuned   = unknown
0.00.066.768 I print_info: ssm_d_conv       = 0
0.00.066.768 I print_info: ssm_d_inner      = 0
0.00.066.768 I print_info: ssm_d_state      = 0
0.00.066.768 I print_info: ssm_dt_rank      = 0
0.00.066.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.769 I print_info: model type       = 1.4B
0.00.066.770 I print_info: model params     = 1.41 B
0.00.066.770 I print_info: general.name     = 1.4B
0.00.066.773 I print_info: vocab type       = BPE
0.00.066.774 I print_info: n_vocab          = 50304
0.00.066.774 I print_info: n_merges         = 50009
0.00.066.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.775 I print_info: LF token         = 187 'Ċ'
0.00.066.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.776 I print_info: max token length = 1024
0.00.066.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.355 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.377 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.551 I llama_context: constructing llama_context
0.00.318.586 I llama_context: n_seq_max     = 1
0.00.318.593 I llama_context: n_ctx         = 128
0.00.318.600 I llama_context: n_ctx_per_seq = 128
0.00.318.606 I llama_context: n_batch       = 128
0.00.318.613 I llama_context: n_ubatch      = 128
0.00.318.632 I llama_context: causal_attn   = 1
0.00.318.639 I llama_context: flash_attn    = 0
0.00.318.650 I llama_context: freq_base     = 10000.0
0.00.318.658 I llama_context: freq_scale    = 1
0.00.318.667 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.322 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.323.536 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.548 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.585 I llama_context: graph nodes  = 1063
0.00.332.593 I llama_context: graph splits = 1
0.00.332.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.219 I 
0.00.388.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.341 I perplexity: tokenizing the input ..
0.00.394.869 I perplexity: tokenization took 6.523 ms
0.00.394.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.583 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.784.645 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.784.716 I llama_perf_context_print:        load time =     387.83 ms
0.00.784.732 I llama_perf_context_print: prompt eval time =     384.65 ms /   128 tokens (    3.01 ms per token,   332.77 tokens per second)
0.00.784.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.735 I llama_perf_context_print:       total time =     396.52 ms /   129 tokens

real	0m0.851s
user	0m2.506s
sys	0m0.761s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5677 (4ad24367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.166 I llama_model_loader: - type  f32:  194 tensors
0.00.021.167 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.170 I print_info: file type   = Q4_0
0.00.021.172 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.805 I load: special tokens cache size = 25
0.00.066.477 I load: token to piece cache size = 0.2984 MB
0.00.066.505 I print_info: arch             = gptneox
0.00.066.505 I print_info: vocab_only       = 0
0.00.066.505 I print_info: n_ctx_train      = 2048
0.00.066.506 I print_info: n_embd           = 2048
0.00.066.506 I print_info: n_layer          = 24
0.00.066.521 I print_info: n_head           = 16
0.00.066.522 I print_info: n_head_kv        = 16
0.00.066.523 I print_info: n_rot            = 32
0.00.066.523 I print_info: n_swa            = 0
0.00.066.524 I print_info: is_swa_any       = 0
0.00.066.524 I print_info: n_embd_head_k    = 128
0.00.066.525 I print_info: n_embd_head_v    = 128
0.00.066.526 I print_info: n_gqa            = 1
0.00.066.528 I print_info: n_embd_k_gqa     = 2048
0.00.066.529 I print_info: n_embd_v_gqa     = 2048
0.00.066.530 I print_info: f_norm_eps       = 1.0e-05
0.00.066.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.531 I print_info: f_logit_scale    = 0.0e+00
0.00.066.532 I print_info: f_attn_scale     = 0.0e+00
0.00.066.532 I print_info: n_ff             = 8192
0.00.066.533 I print_info: n_expert         = 0
0.00.066.533 I print_info: n_expert_used    = 0
0.00.066.533 I print_info: causal attn      = 1
0.00.066.533 I print_info: pooling type     = 0
0.00.066.533 I print_info: rope type        = 2
0.00.066.534 I print_info: rope scaling     = linear
0.00.066.535 I print_info: freq_base_train  = 10000.0
0.00.066.535 I print_info: freq_scale_train = 1
0.00.066.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.536 I print_info: rope_finetuned   = unknown
0.00.066.536 I print_info: ssm_d_conv       = 0
0.00.066.536 I print_info: ssm_d_inner      = 0
0.00.066.536 I print_info: ssm_d_state      = 0
0.00.066.537 I print_info: ssm_dt_rank      = 0
0.00.066.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.537 I print_info: model type       = 1.4B
0.00.066.538 I print_info: model params     = 1.41 B
0.00.066.538 I print_info: general.name     = 1.4B
0.00.066.540 I print_info: vocab type       = BPE
0.00.066.541 I print_info: n_vocab          = 50304
0.00.066.542 I print_info: n_merges         = 50009
0.00.066.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.543 I print_info: LF token         = 187 'Ċ'
0.00.066.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.544 I print_info: max token length = 1024
0.00.066.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.589 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.602 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.078 I llama_context: constructing llama_context
0.00.228.114 I llama_context: n_seq_max     = 1
0.00.228.122 I llama_context: n_ctx         = 2048
0.00.228.128 I llama_context: n_ctx_per_seq = 2048
0.00.228.135 I llama_context: n_batch       = 2048
0.00.228.141 I llama_context: n_ubatch      = 512
0.00.228.161 I llama_context: causal_attn   = 1
0.00.228.168 I llama_context: flash_attn    = 0
0.00.228.179 I llama_context: freq_base     = 10000.0
0.00.228.188 I llama_context: freq_scale    = 1
0.00.228.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.762 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.243 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.221 I llama_context: graph nodes  = 1063
0.00.309.228 I llama_context: graph splits = 1
0.00.309.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.123 I main: llama threadpool init, n_threads = 4
0.00.394.146 I 
0.00.394.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.234 I 
0.00.394.334 I sampler seed: 1234
0.00.394.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.359 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.914.008 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.01.914.013 I llama_perf_context_print:        load time =     392.45 ms
0.01.914.014 I llama_perf_context_print: prompt eval time =      48.12 ms /     7 tokens (    6.87 ms per token,   145.48 tokens per second)
0.01.914.015 I llama_perf_context_print:        eval time =    1460.05 ms /    63 runs   (   23.18 ms per token,    43.15 tokens per second)
0.01.914.016 I llama_perf_context_print:       total time =    1521.02 ms /    70 tokens

real	0m1.960s
user	0m6.914s
sys	0m0.502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5677 (4ad24367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.056 I llama_model_loader: - type  f32:  194 tensors
0.00.021.056 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.059 I print_info: file format = GGUF V3 (latest)
0.00.021.059 I print_info: file type   = Q4_0
0.00.021.062 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.919 I load: special tokens cache size = 25
0.00.066.577 I load: token to piece cache size = 0.2984 MB
0.00.066.607 I print_info: arch             = gptneox
0.00.066.607 I print_info: vocab_only       = 0
0.00.066.607 I print_info: n_ctx_train      = 2048
0.00.066.608 I print_info: n_embd           = 2048
0.00.066.608 I print_info: n_layer          = 24
0.00.066.621 I print_info: n_head           = 16
0.00.066.623 I print_info: n_head_kv        = 16
0.00.066.623 I print_info: n_rot            = 32
0.00.066.624 I print_info: n_swa            = 0
0.00.066.625 I print_info: is_swa_any       = 0
0.00.066.625 I print_info: n_embd_head_k    = 128
0.00.066.626 I print_info: n_embd_head_v    = 128
0.00.066.627 I print_info: n_gqa            = 1
0.00.066.629 I print_info: n_embd_k_gqa     = 2048
0.00.066.630 I print_info: n_embd_v_gqa     = 2048
0.00.066.631 I print_info: f_norm_eps       = 1.0e-05
0.00.066.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.633 I print_info: f_logit_scale    = 0.0e+00
0.00.066.633 I print_info: f_attn_scale     = 0.0e+00
0.00.066.634 I print_info: n_ff             = 8192
0.00.066.634 I print_info: n_expert         = 0
0.00.066.634 I print_info: n_expert_used    = 0
0.00.066.635 I print_info: causal attn      = 1
0.00.066.635 I print_info: pooling type     = 0
0.00.066.635 I print_info: rope type        = 2
0.00.066.635 I print_info: rope scaling     = linear
0.00.066.636 I print_info: freq_base_train  = 10000.0
0.00.066.637 I print_info: freq_scale_train = 1
0.00.066.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.637 I print_info: rope_finetuned   = unknown
0.00.066.638 I print_info: ssm_d_conv       = 0
0.00.066.638 I print_info: ssm_d_inner      = 0
0.00.066.638 I print_info: ssm_d_state      = 0
0.00.066.638 I print_info: ssm_dt_rank      = 0
0.00.066.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.639 I print_info: model type       = 1.4B
0.00.066.640 I print_info: model params     = 1.41 B
0.00.066.640 I print_info: general.name     = 1.4B
0.00.066.642 I print_info: vocab type       = BPE
0.00.066.644 I print_info: n_vocab          = 50304
0.00.066.644 I print_info: n_merges         = 50009
0.00.066.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.645 I print_info: LF token         = 187 'Ċ'
0.00.066.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.646 I print_info: max token length = 1024
0.00.066.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.360 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.381 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.561 I llama_context: constructing llama_context
0.00.230.582 I llama_context: n_seq_max     = 1
0.00.230.582 I llama_context: n_ctx         = 128
0.00.230.583 I llama_context: n_ctx_per_seq = 128
0.00.230.583 I llama_context: n_batch       = 128
0.00.230.584 I llama_context: n_ubatch      = 128
0.00.230.584 I llama_context: causal_attn   = 1
0.00.230.585 I llama_context: flash_attn    = 0
0.00.230.590 I llama_context: freq_base     = 10000.0
0.00.230.591 I llama_context: freq_scale    = 1
0.00.230.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.077 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.223 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.155 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.173 I llama_context: graph nodes  = 1063
0.00.244.173 I llama_context: graph splits = 1
0.00.244.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.162 I 
0.00.291.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.273 I perplexity: tokenizing the input ..
0.00.297.725 I perplexity: tokenization took 6.448 ms
0.00.297.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.020 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.733.983 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.026 I llama_perf_context_print:        load time =     290.78 ms
0.00.734.040 I llama_perf_context_print: prompt eval time =     431.34 ms /   128 tokens (    3.37 ms per token,   296.75 tokens per second)
0.00.734.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.042 I llama_perf_context_print:       total time =     442.89 ms /   129 tokens

real	0m0.776s
user	0m2.608s
sys	0m0.366s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5677 (4ad24367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.163 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.166 I print_info: file format = GGUF V3 (latest)
0.00.021.167 I print_info: file type   = Q4_1
0.00.021.170 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.669 I load: special tokens cache size = 25
0.00.066.425 I load: token to piece cache size = 0.2984 MB
0.00.066.455 I print_info: arch             = gptneox
0.00.066.455 I print_info: vocab_only       = 0
0.00.066.455 I print_info: n_ctx_train      = 2048
0.00.066.456 I print_info: n_embd           = 2048
0.00.066.456 I print_info: n_layer          = 24
0.00.066.471 I print_info: n_head           = 16
0.00.066.473 I print_info: n_head_kv        = 16
0.00.066.473 I print_info: n_rot            = 32
0.00.066.473 I print_info: n_swa            = 0
0.00.066.475 I print_info: is_swa_any       = 0
0.00.066.475 I print_info: n_embd_head_k    = 128
0.00.066.475 I print_info: n_embd_head_v    = 128
0.00.066.477 I print_info: n_gqa            = 1
0.00.066.479 I print_info: n_embd_k_gqa     = 2048
0.00.066.480 I print_info: n_embd_v_gqa     = 2048
0.00.066.482 I print_info: f_norm_eps       = 1.0e-05
0.00.066.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.483 I print_info: f_logit_scale    = 0.0e+00
0.00.066.483 I print_info: f_attn_scale     = 0.0e+00
0.00.066.484 I print_info: n_ff             = 8192
0.00.066.484 I print_info: n_expert         = 0
0.00.066.485 I print_info: n_expert_used    = 0
0.00.066.485 I print_info: causal attn      = 1
0.00.066.485 I print_info: pooling type     = 0
0.00.066.485 I print_info: rope type        = 2
0.00.066.486 I print_info: rope scaling     = linear
0.00.066.488 I print_info: freq_base_train  = 10000.0
0.00.066.488 I print_info: freq_scale_train = 1
0.00.066.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.490 I print_info: rope_finetuned   = unknown
0.00.066.490 I print_info: ssm_d_conv       = 0
0.00.066.490 I print_info: ssm_d_inner      = 0
0.00.066.490 I print_info: ssm_d_state      = 0
0.00.066.491 I print_info: ssm_dt_rank      = 0
0.00.066.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.492 I print_info: model type       = 1.4B
0.00.066.492 I print_info: model params     = 1.41 B
0.00.066.493 I print_info: general.name     = 1.4B
0.00.066.496 I print_info: vocab type       = BPE
0.00.066.497 I print_info: n_vocab          = 50304
0.00.066.497 I print_info: n_merges         = 50009
0.00.066.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.499 I print_info: LF token         = 187 'Ċ'
0.00.066.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.500 I print_info: max token length = 1024
0.00.066.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.890 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.904 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.345 I llama_context: constructing llama_context
0.00.253.365 I llama_context: n_seq_max     = 1
0.00.253.366 I llama_context: n_ctx         = 2048
0.00.253.366 I llama_context: n_ctx_per_seq = 2048
0.00.253.366 I llama_context: n_batch       = 2048
0.00.253.367 I llama_context: n_ubatch      = 512
0.00.253.367 I llama_context: causal_attn   = 1
0.00.253.368 I llama_context: flash_attn    = 0
0.00.253.373 I llama_context: freq_base     = 10000.0
0.00.253.374 I llama_context: freq_scale    = 1
0.00.253.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.882 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.091 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.156 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.177 I llama_context: graph nodes  = 1063
0.00.335.178 I llama_context: graph splits = 1
0.00.335.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.695 I main: llama threadpool init, n_threads = 4
0.00.424.719 I 
0.00.424.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.840 I 
0.00.424.939 I sampler seed: 1234
0.00.424.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.964 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.043.010 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.02.043.015 I llama_perf_context_print:        load time =     423.13 ms
0.02.043.016 I llama_perf_context_print: prompt eval time =      43.27 ms /     7 tokens (    6.18 ms per token,   161.79 tokens per second)
0.02.043.017 I llama_perf_context_print:        eval time =    1563.20 ms /    63 runs   (   24.81 ms per token,    40.30 tokens per second)
0.02.043.018 I llama_perf_context_print:       total time =    1619.38 ms /    70 tokens

real	0m2.091s
user	0m7.422s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 5677 (4ad24367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.192 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.194 I print_info: file format = GGUF V3 (latest)
0.00.021.195 I print_info: file type   = Q4_1
0.00.021.198 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.118 I load: special tokens cache size = 25
0.00.066.749 I load: token to piece cache size = 0.2984 MB
0.00.066.777 I print_info: arch             = gptneox
0.00.066.778 I print_info: vocab_only       = 0
0.00.066.778 I print_info: n_ctx_train      = 2048
0.00.066.778 I print_info: n_embd           = 2048
0.00.066.779 I print_info: n_layer          = 24
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
0.00.066.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.804 I print_info: f_logit_scale    = 0.0e+00
0.00.066.805 I print_info: f_attn_scale     = 0.0e+00
0.00.066.806 I print_info: n_ff             = 8192
0.00.066.806 I print_info: n_expert         = 0
0.00.066.806 I print_info: n_expert_used    = 0
0.00.066.806 I print_info: causal attn      = 1
0.00.066.807 I print_info: pooling type     = 0
0.00.066.807 I print_info: rope type        = 2
0.00.066.807 I print_info: rope scaling     = linear
0.00.066.808 I print_info: freq_base_train  = 10000.0
0.00.066.809 I print_info: freq_scale_train = 1
0.00.066.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.809 I print_info: rope_finetuned   = unknown
0.00.066.810 I print_info: ssm_d_conv       = 0
0.00.066.810 I print_info: ssm_d_inner      = 0
0.00.066.810 I print_info: ssm_d_state      = 0
0.00.066.810 I print_info: ssm_dt_rank      = 0
0.00.066.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.811 I print_info: model type       = 1.4B
0.00.066.812 I print_info: model params     = 1.41 B
0.00.066.812 I print_info: general.name     = 1.4B
0.00.066.815 I print_info: vocab type       = BPE
0.00.066.815 I print_info: n_vocab          = 50304
0.00.066.816 I print_info: n_merges         = 50009
0.00.066.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.817 I print_info: LF token         = 187 'Ċ'
0.00.066.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.817 I print_info: max token length = 1024
0.00.066.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.186 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.201 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.245 I llama_context: constructing llama_context
0.00.247.277 I llama_context: n_seq_max     = 1
0.00.247.284 I llama_context: n_ctx         = 128
0.00.247.291 I llama_context: n_ctx_per_seq = 128
0.00.247.298 I llama_context: n_batch       = 128
0.00.247.304 I llama_context: n_ubatch      = 128
0.00.247.311 I llama_context: causal_attn   = 1
0.00.247.319 I llama_context: flash_attn    = 0
0.00.247.331 I llama_context: freq_base     = 10000.0
0.00.247.340 I llama_context: freq_scale    = 1
0.00.247.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.941 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.237 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.109 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.126 I llama_context: graph nodes  = 1063
0.00.261.126 I llama_context: graph splits = 1
0.00.261.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.631 I 
0.00.305.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.740 I perplexity: tokenizing the input ..
0.00.312.153 I perplexity: tokenization took 6.409 ms
0.00.312.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.837 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.759.647 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.759.689 I llama_perf_context_print:        load time =     305.20 ms
0.00.759.692 I llama_perf_context_print: prompt eval time =     442.74 ms /   128 tokens (    3.46 ms per token,   289.11 tokens per second)
0.00.759.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.695 I llama_perf_context_print:       total time =     454.08 ms /   129 tokens

real	0m0.804s
user	0m2.626s
sys	0m0.473s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5677 (4ad24367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.500 I llama_model_loader: - type  f32:  194 tensors
0.00.021.500 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.503 I print_info: file format = GGUF V3 (latest)
0.00.021.503 I print_info: file type   = Q5_0
0.00.021.506 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.961 I load: special tokens cache size = 25
0.00.066.681 I load: token to piece cache size = 0.2984 MB
0.00.066.710 I print_info: arch             = gptneox
0.00.066.710 I print_info: vocab_only       = 0
0.00.066.710 I print_info: n_ctx_train      = 2048
0.00.066.711 I print_info: n_embd           = 2048
0.00.066.711 I print_info: n_layer          = 24
0.00.066.725 I print_info: n_head           = 16
0.00.066.727 I print_info: n_head_kv        = 16
0.00.066.728 I print_info: n_rot            = 32
0.00.066.728 I print_info: n_swa            = 0
0.00.066.729 I print_info: is_swa_any       = 0
0.00.066.729 I print_info: n_embd_head_k    = 128
0.00.066.730 I print_info: n_embd_head_v    = 128
0.00.066.731 I print_info: n_gqa            = 1
0.00.066.733 I print_info: n_embd_k_gqa     = 2048
0.00.066.734 I print_info: n_embd_v_gqa     = 2048
0.00.066.735 I print_info: f_norm_eps       = 1.0e-05
0.00.066.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.736 I print_info: f_logit_scale    = 0.0e+00
0.00.066.737 I print_info: f_attn_scale     = 0.0e+00
0.00.066.738 I print_info: n_ff             = 8192
0.00.066.738 I print_info: n_expert         = 0
0.00.066.738 I print_info: n_expert_used    = 0
0.00.066.739 I print_info: causal attn      = 1
0.00.066.739 I print_info: pooling type     = 0
0.00.066.739 I print_info: rope type        = 2
0.00.066.740 I print_info: rope scaling     = linear
0.00.066.741 I print_info: freq_base_train  = 10000.0
0.00.066.741 I print_info: freq_scale_train = 1
0.00.066.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.742 I print_info: rope_finetuned   = unknown
0.00.066.742 I print_info: ssm_d_conv       = 0
0.00.066.742 I print_info: ssm_d_inner      = 0
0.00.066.743 I print_info: ssm_d_state      = 0
0.00.066.743 I print_info: ssm_dt_rank      = 0
0.00.066.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.744 I print_info: model type       = 1.4B
0.00.066.745 I print_info: model params     = 1.41 B
0.00.066.745 I print_info: general.name     = 1.4B
0.00.066.748 I print_info: vocab type       = BPE
0.00.066.749 I print_info: n_vocab          = 50304
0.00.066.750 I print_info: n_merges         = 50009
0.00.066.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.753 I print_info: LF token         = 187 'Ċ'
0.00.066.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.754 I print_info: max token length = 1024
0.00.066.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.741 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.763 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.827 I llama_context: constructing llama_context
0.00.142.847 I llama_context: n_seq_max     = 1
0.00.142.848 I llama_context: n_ctx         = 2048
0.00.142.848 I llama_context: n_ctx_per_seq = 2048
0.00.142.848 I llama_context: n_batch       = 2048
0.00.142.849 I llama_context: n_ubatch      = 512
0.00.142.849 I llama_context: causal_attn   = 1
0.00.142.850 I llama_context: flash_attn    = 0
0.00.142.852 I llama_context: freq_base     = 10000.0
0.00.142.853 I llama_context: freq_scale    = 1
0.00.142.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.371 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.921 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.997 I llama_context: graph nodes  = 1063
0.00.223.997 I llama_context: graph splits = 1
0.00.224.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.119 I main: llama threadpool init, n_threads = 4
0.00.323.139 I 
0.00.323.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.233 I 
0.00.323.339 I sampler seed: 1234
0.00.323.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.362 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.802.530 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30238.50 tokens per second)
0.02.802.535 I llama_perf_context_print:        load time =     321.47 ms
0.02.802.537 I llama_perf_context_print: prompt eval time =      80.98 ms /     7 tokens (   11.57 ms per token,    86.45 tokens per second)
0.02.802.538 I llama_perf_context_print:        eval time =    2386.49 ms /    63 runs   (   37.88 ms per token,    26.40 tokens per second)
0.02.802.538 I llama_perf_context_print:       total time =    2480.52 ms /    70 tokens

real	0m2.852s
user	0m10.339s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5677 (4ad24367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.498 I llama_model_loader: - type  f32:  194 tensors
0.00.021.499 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.501 I print_info: file format = GGUF V3 (latest)
0.00.021.502 I print_info: file type   = Q5_0
0.00.021.504 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.838 I load: special tokens cache size = 25
0.00.066.535 I load: token to piece cache size = 0.2984 MB
0.00.066.561 I print_info: arch             = gptneox
0.00.066.562 I print_info: vocab_only       = 0
0.00.066.562 I print_info: n_ctx_train      = 2048
0.00.066.562 I print_info: n_embd           = 2048
0.00.066.563 I print_info: n_layer          = 24
0.00.066.577 I print_info: n_head           = 16
0.00.066.579 I print_info: n_head_kv        = 16
0.00.066.579 I print_info: n_rot            = 32
0.00.066.579 I print_info: n_swa            = 0
0.00.066.580 I print_info: is_swa_any       = 0
0.00.066.580 I print_info: n_embd_head_k    = 128
0.00.066.580 I print_info: n_embd_head_v    = 128
0.00.066.582 I print_info: n_gqa            = 1
0.00.066.583 I print_info: n_embd_k_gqa     = 2048
0.00.066.584 I print_info: n_embd_v_gqa     = 2048
0.00.066.586 I print_info: f_norm_eps       = 1.0e-05
0.00.066.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.587 I print_info: f_logit_scale    = 0.0e+00
0.00.066.587 I print_info: f_attn_scale     = 0.0e+00
0.00.066.588 I print_info: n_ff             = 8192
0.00.066.588 I print_info: n_expert         = 0
0.00.066.588 I print_info: n_expert_used    = 0
0.00.066.589 I print_info: causal attn      = 1
0.00.066.589 I print_info: pooling type     = 0
0.00.066.589 I print_info: rope type        = 2
0.00.066.589 I print_info: rope scaling     = linear
0.00.066.590 I print_info: freq_base_train  = 10000.0
0.00.066.591 I print_info: freq_scale_train = 1
0.00.066.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.591 I print_info: rope_finetuned   = unknown
0.00.066.591 I print_info: ssm_d_conv       = 0
0.00.066.592 I print_info: ssm_d_inner      = 0
0.00.066.592 I print_info: ssm_d_state      = 0
0.00.066.592 I print_info: ssm_dt_rank      = 0
0.00.066.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.593 I print_info: model type       = 1.4B
0.00.066.594 I print_info: model params     = 1.41 B
0.00.066.594 I print_info: general.name     = 1.4B
0.00.066.596 I print_info: vocab type       = BPE
0.00.066.597 I print_info: n_vocab          = 50304
0.00.066.597 I print_info: n_merges         = 50009
0.00.066.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.598 I print_info: LF token         = 187 'Ċ'
0.00.066.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.599 I print_info: max token length = 1024
0.00.066.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.642 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.657 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.763 I llama_context: constructing llama_context
0.00.142.780 I llama_context: n_seq_max     = 1
0.00.142.780 I llama_context: n_ctx         = 128
0.00.142.781 I llama_context: n_ctx_per_seq = 128
0.00.142.781 I llama_context: n_batch       = 128
0.00.142.781 I llama_context: n_ubatch      = 128
0.00.142.782 I llama_context: causal_attn   = 1
0.00.142.782 I llama_context: flash_attn    = 0
0.00.142.785 I llama_context: freq_base     = 10000.0
0.00.142.786 I llama_context: freq_scale    = 1
0.00.142.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.196 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.461 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.161 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.179 I llama_context: graph nodes  = 1063
0.00.156.180 I llama_context: graph splits = 1
0.00.156.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.854 I 
0.00.229.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.969 I perplexity: tokenizing the input ..
0.00.236.134 I perplexity: tokenization took 6.161 ms
0.00.236.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.989 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.366.970 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.367.009 I llama_perf_context_print:        load time =     229.47 ms
0.01.367.033 I llama_perf_context_print: prompt eval time =    1125.95 ms /   128 tokens (    8.80 ms per token,   113.68 tokens per second)
0.01.367.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.367.035 I llama_perf_context_print:       total time =    1137.18 ms /   129 tokens

real	0m1.412s
user	0m4.961s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5677 (4ad24367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.123 I print_info: file format = GGUF V3 (latest)
0.00.021.124 I print_info: file type   = Q5_1
0.00.021.126 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.057 I load: special tokens cache size = 25
0.00.066.766 I load: token to piece cache size = 0.2984 MB
0.00.066.794 I print_info: arch             = gptneox
0.00.066.794 I print_info: vocab_only       = 0
0.00.066.795 I print_info: n_ctx_train      = 2048
0.00.066.795 I print_info: n_embd           = 2048
0.00.066.795 I print_info: n_layer          = 24
0.00.066.810 I print_info: n_head           = 16
0.00.066.812 I print_info: n_head_kv        = 16
0.00.066.812 I print_info: n_rot            = 32
0.00.066.812 I print_info: n_swa            = 0
0.00.066.813 I print_info: is_swa_any       = 0
0.00.066.814 I print_info: n_embd_head_k    = 128
0.00.066.814 I print_info: n_embd_head_v    = 128
0.00.066.816 I print_info: n_gqa            = 1
0.00.066.818 I print_info: n_embd_k_gqa     = 2048
0.00.066.819 I print_info: n_embd_v_gqa     = 2048
0.00.066.820 I print_info: f_norm_eps       = 1.0e-05
0.00.066.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.822 I print_info: f_logit_scale    = 0.0e+00
0.00.066.822 I print_info: f_attn_scale     = 0.0e+00
0.00.066.823 I print_info: n_ff             = 8192
0.00.066.823 I print_info: n_expert         = 0
0.00.066.823 I print_info: n_expert_used    = 0
0.00.066.823 I print_info: causal attn      = 1
0.00.066.824 I print_info: pooling type     = 0
0.00.066.824 I print_info: rope type        = 2
0.00.066.824 I print_info: rope scaling     = linear
0.00.066.826 I print_info: freq_base_train  = 10000.0
0.00.066.826 I print_info: freq_scale_train = 1
0.00.066.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.827 I print_info: rope_finetuned   = unknown
0.00.066.827 I print_info: ssm_d_conv       = 0
0.00.066.827 I print_info: ssm_d_inner      = 0
0.00.066.828 I print_info: ssm_d_state      = 0
0.00.066.828 I print_info: ssm_dt_rank      = 0
0.00.066.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.829 I print_info: model type       = 1.4B
0.00.066.830 I print_info: model params     = 1.41 B
0.00.066.830 I print_info: general.name     = 1.4B
0.00.066.833 I print_info: vocab type       = BPE
0.00.066.833 I print_info: n_vocab          = 50304
0.00.066.834 I print_info: n_merges         = 50009
0.00.066.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.835 I print_info: LF token         = 187 'Ċ'
0.00.066.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.836 I print_info: max token length = 1024
0.00.066.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.593 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.607 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.587 I llama_context: constructing llama_context
0.00.149.603 I llama_context: n_seq_max     = 1
0.00.149.604 I llama_context: n_ctx         = 2048
0.00.149.604 I llama_context: n_ctx_per_seq = 2048
0.00.149.604 I llama_context: n_batch       = 2048
0.00.149.605 I llama_context: n_ubatch      = 512
0.00.149.605 I llama_context: causal_attn   = 1
0.00.149.606 I llama_context: flash_attn    = 0
0.00.149.609 I llama_context: freq_base     = 10000.0
0.00.149.610 I llama_context: freq_scale    = 1
0.00.149.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.108 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.459 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.211 I llama_context: graph nodes  = 1063
0.00.230.211 I llama_context: graph splits = 1
0.00.230.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.493 I main: llama threadpool init, n_threads = 4
0.00.327.515 I 
0.00.327.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.608 I 
0.00.327.721 I sampler seed: 1234
0.00.327.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.746 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.983.688 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.02.983.693 I llama_perf_context_print:        load time =     325.89 ms
0.02.983.695 I llama_perf_context_print: prompt eval time =     129.52 ms /     7 tokens (   18.50 ms per token,    54.04 tokens per second)
0.02.983.696 I llama_perf_context_print:        eval time =    2514.93 ms /    63 runs   (   39.92 ms per token,    25.05 tokens per second)
0.02.983.696 I llama_perf_context_print:       total time =    2657.25 ms /    70 tokens

real	0m3.035s
user	0m11.030s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5677 (4ad24367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.422 I llama_model_loader: - type  f32:  194 tensors
0.00.021.423 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.425 I print_info: file format = GGUF V3 (latest)
0.00.021.426 I print_info: file type   = Q5_1
0.00.021.428 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.854 I load: special tokens cache size = 25
0.00.066.632 I load: token to piece cache size = 0.2984 MB
0.00.066.658 I print_info: arch             = gptneox
0.00.066.659 I print_info: vocab_only       = 0
0.00.066.659 I print_info: n_ctx_train      = 2048
0.00.066.659 I print_info: n_embd           = 2048
0.00.066.660 I print_info: n_layer          = 24
0.00.066.674 I print_info: n_head           = 16
0.00.066.676 I print_info: n_head_kv        = 16
0.00.066.676 I print_info: n_rot            = 32
0.00.066.676 I print_info: n_swa            = 0
0.00.066.677 I print_info: is_swa_any       = 0
0.00.066.678 I print_info: n_embd_head_k    = 128
0.00.066.678 I print_info: n_embd_head_v    = 128
0.00.066.680 I print_info: n_gqa            = 1
0.00.066.682 I print_info: n_embd_k_gqa     = 2048
0.00.066.684 I print_info: n_embd_v_gqa     = 2048
0.00.066.686 I print_info: f_norm_eps       = 1.0e-05
0.00.066.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.687 I print_info: f_logit_scale    = 0.0e+00
0.00.066.687 I print_info: f_attn_scale     = 0.0e+00
0.00.066.688 I print_info: n_ff             = 8192
0.00.066.688 I print_info: n_expert         = 0
0.00.066.688 I print_info: n_expert_used    = 0
0.00.066.688 I print_info: causal attn      = 1
0.00.066.689 I print_info: pooling type     = 0
0.00.066.689 I print_info: rope type        = 2
0.00.066.689 I print_info: rope scaling     = linear
0.00.066.690 I print_info: freq_base_train  = 10000.0
0.00.066.691 I print_info: freq_scale_train = 1
0.00.066.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.692 I print_info: rope_finetuned   = unknown
0.00.066.692 I print_info: ssm_d_conv       = 0
0.00.066.692 I print_info: ssm_d_inner      = 0
0.00.066.692 I print_info: ssm_d_state      = 0
0.00.066.692 I print_info: ssm_dt_rank      = 0
0.00.066.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.693 I print_info: model type       = 1.4B
0.00.066.694 I print_info: model params     = 1.41 B
0.00.066.694 I print_info: general.name     = 1.4B
0.00.066.697 I print_info: vocab type       = BPE
0.00.066.697 I print_info: n_vocab          = 50304
0.00.066.698 I print_info: n_merges         = 50009
0.00.066.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.699 I print_info: LF token         = 187 'Ċ'
0.00.066.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.700 I print_info: max token length = 1024
0.00.066.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.897 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.948 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.354 I llama_context: constructing llama_context
0.00.149.371 I llama_context: n_seq_max     = 1
0.00.149.371 I llama_context: n_ctx         = 128
0.00.149.371 I llama_context: n_ctx_per_seq = 128
0.00.149.371 I llama_context: n_batch       = 128
0.00.149.372 I llama_context: n_ubatch      = 128
0.00.149.372 I llama_context: causal_attn   = 1
0.00.149.372 I llama_context: flash_attn    = 0
0.00.149.375 I llama_context: freq_base     = 10000.0
0.00.149.376 I llama_context: freq_scale    = 1
0.00.149.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.822 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.996 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.505 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.522 I llama_context: graph nodes  = 1063
0.00.162.523 I llama_context: graph splits = 1
0.00.162.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.298 I 
0.00.230.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.439 I perplexity: tokenizing the input ..
0.00.236.839 I perplexity: tokenization took 6.396 ms
0.00.236.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.362 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.213.334 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.213.376 I llama_perf_context_print:        load time =     229.88 ms
0.02.213.378 I llama_perf_context_print: prompt eval time =    1971.53 ms /   128 tokens (   15.40 ms per token,    64.92 tokens per second)
0.02.213.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.382 I llama_perf_context_print:       total time =    1983.11 ms /   129 tokens

real	0m2.268s
user	0m8.319s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5677 (4ad24367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.011.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.598 I llama_model_loader: - type  f32:  194 tensors
0.00.021.599 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.599 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.601 I print_info: file format = GGUF V3 (latest)
0.00.021.602 I print_info: file type   = Q2_K - Medium
0.00.021.605 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.069 I load: special tokens cache size = 25
0.00.067.753 I load: token to piece cache size = 0.2984 MB
0.00.067.783 I print_info: arch             = gptneox
0.00.067.783 I print_info: vocab_only       = 0
0.00.067.783 I print_info: n_ctx_train      = 2048
0.00.067.784 I print_info: n_embd           = 2048
0.00.067.784 I print_info: n_layer          = 24
0.00.067.799 I print_info: n_head           = 16
0.00.067.801 I print_info: n_head_kv        = 16
0.00.067.801 I print_info: n_rot            = 32
0.00.067.802 I print_info: n_swa            = 0
0.00.067.804 I print_info: is_swa_any       = 0
0.00.067.804 I print_info: n_embd_head_k    = 128
0.00.067.805 I print_info: n_embd_head_v    = 128
0.00.067.806 I print_info: n_gqa            = 1
0.00.067.809 I print_info: n_embd_k_gqa     = 2048
0.00.067.810 I print_info: n_embd_v_gqa     = 2048
0.00.067.811 I print_info: f_norm_eps       = 1.0e-05
0.00.067.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.814 I print_info: f_logit_scale    = 0.0e+00
0.00.067.815 I print_info: f_attn_scale     = 0.0e+00
0.00.067.815 I print_info: n_ff             = 8192
0.00.067.816 I print_info: n_expert         = 0
0.00.067.816 I print_info: n_expert_used    = 0
0.00.067.816 I print_info: causal attn      = 1
0.00.067.816 I print_info: pooling type     = 0
0.00.067.817 I print_info: rope type        = 2
0.00.067.817 I print_info: rope scaling     = linear
0.00.067.818 I print_info: freq_base_train  = 10000.0
0.00.067.818 I print_info: freq_scale_train = 1
0.00.067.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.819 I print_info: rope_finetuned   = unknown
0.00.067.819 I print_info: ssm_d_conv       = 0
0.00.067.819 I print_info: ssm_d_inner      = 0
0.00.067.819 I print_info: ssm_d_state      = 0
0.00.067.820 I print_info: ssm_dt_rank      = 0
0.00.067.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.821 I print_info: model type       = 1.4B
0.00.067.821 I print_info: model params     = 1.41 B
0.00.067.821 I print_info: general.name     = 1.4B
0.00.067.824 I print_info: vocab type       = BPE
0.00.067.825 I print_info: n_vocab          = 50304
0.00.067.826 I print_info: n_merges         = 50009
0.00.067.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: LF token         = 187 'Ċ'
0.00.067.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.828 I print_info: max token length = 1024
0.00.067.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.433 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.455 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.327 I llama_context: constructing llama_context
0.00.119.344 I llama_context: n_seq_max     = 1
0.00.119.345 I llama_context: n_ctx         = 2048
0.00.119.345 I llama_context: n_ctx_per_seq = 2048
0.00.119.345 I llama_context: n_batch       = 2048
0.00.119.345 I llama_context: n_ubatch      = 512
0.00.119.346 I llama_context: causal_attn   = 1
0.00.119.346 I llama_context: flash_attn    = 0
0.00.119.349 I llama_context: freq_base     = 10000.0
0.00.119.349 I llama_context: freq_scale    = 1
0.00.119.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.909 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.347 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.482 I llama_context: graph nodes  = 1063
0.00.201.482 I llama_context: graph splits = 1
0.00.201.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.247 I main: llama threadpool init, n_threads = 4
0.00.283.270 I 
0.00.283.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.354 I 
0.00.283.456 I sampler seed: 1234
0.00.283.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.481 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.893.362 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.01.893.367 I llama_perf_context_print:        load time =     281.69 ms
0.01.893.368 I llama_perf_context_print: prompt eval time =      87.09 ms /     7 tokens (   12.44 ms per token,    80.37 tokens per second)
0.01.893.369 I llama_perf_context_print:        eval time =    1511.49 ms /    63 runs   (   23.99 ms per token,    41.68 tokens per second)
0.01.893.370 I llama_perf_context_print:       total time =    1611.19 ms /    70 tokens

real	0m1.930s
user	0m6.801s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5677 (4ad24367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.278 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.279 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.281 I print_info: file format = GGUF V3 (latest)
0.00.021.282 I print_info: file type   = Q2_K - Medium
0.00.021.284 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.639 I load: special tokens cache size = 25
0.00.066.326 I load: token to piece cache size = 0.2984 MB
0.00.066.353 I print_info: arch             = gptneox
0.00.066.354 I print_info: vocab_only       = 0
0.00.066.354 I print_info: n_ctx_train      = 2048
0.00.066.354 I print_info: n_embd           = 2048
0.00.066.354 I print_info: n_layer          = 24
0.00.066.369 I print_info: n_head           = 16
0.00.066.371 I print_info: n_head_kv        = 16
0.00.066.371 I print_info: n_rot            = 32
0.00.066.371 I print_info: n_swa            = 0
0.00.066.372 I print_info: is_swa_any       = 0
0.00.066.372 I print_info: n_embd_head_k    = 128
0.00.066.373 I print_info: n_embd_head_v    = 128
0.00.066.375 I print_info: n_gqa            = 1
0.00.066.376 I print_info: n_embd_k_gqa     = 2048
0.00.066.377 I print_info: n_embd_v_gqa     = 2048
0.00.066.378 I print_info: f_norm_eps       = 1.0e-05
0.00.066.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.379 I print_info: f_logit_scale    = 0.0e+00
0.00.066.380 I print_info: f_attn_scale     = 0.0e+00
0.00.066.380 I print_info: n_ff             = 8192
0.00.066.381 I print_info: n_expert         = 0
0.00.066.381 I print_info: n_expert_used    = 0
0.00.066.381 I print_info: causal attn      = 1
0.00.066.381 I print_info: pooling type     = 0
0.00.066.381 I print_info: rope type        = 2
0.00.066.382 I print_info: rope scaling     = linear
0.00.066.383 I print_info: freq_base_train  = 10000.0
0.00.066.383 I print_info: freq_scale_train = 1
0.00.066.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.384 I print_info: rope_finetuned   = unknown
0.00.066.384 I print_info: ssm_d_conv       = 0
0.00.066.384 I print_info: ssm_d_inner      = 0
0.00.066.384 I print_info: ssm_d_state      = 0
0.00.066.385 I print_info: ssm_dt_rank      = 0
0.00.066.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.385 I print_info: model type       = 1.4B
0.00.066.386 I print_info: model params     = 1.41 B
0.00.066.386 I print_info: general.name     = 1.4B
0.00.066.388 I print_info: vocab type       = BPE
0.00.066.389 I print_info: n_vocab          = 50304
0.00.066.390 I print_info: n_merges         = 50009
0.00.066.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.391 I print_info: LF token         = 187 'Ċ'
0.00.066.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.392 I print_info: max token length = 1024
0.00.066.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.220 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.234 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.128 I llama_context: constructing llama_context
0.00.119.144 I llama_context: n_seq_max     = 1
0.00.119.144 I llama_context: n_ctx         = 128
0.00.119.145 I llama_context: n_ctx_per_seq = 128
0.00.119.145 I llama_context: n_batch       = 128
0.00.119.145 I llama_context: n_ubatch      = 128
0.00.119.145 I llama_context: causal_attn   = 1
0.00.119.146 I llama_context: flash_attn    = 0
0.00.119.148 I llama_context: freq_base     = 10000.0
0.00.119.149 I llama_context: freq_scale    = 1
0.00.119.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.592 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.872 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.529 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.547 I llama_context: graph nodes  = 1063
0.00.132.547 I llama_context: graph splits = 1
0.00.132.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.032 I 
0.00.177.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.177.181 I perplexity: tokenizing the input ..
0.00.183.518 I perplexity: tokenization took 6.334 ms
0.00.183.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.670 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.482.496 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.482.536 I llama_perf_context_print:        load time =     176.62 ms
0.01.482.538 I llama_perf_context_print: prompt eval time =    1294.23 ms /   128 tokens (   10.11 ms per token,    98.90 tokens per second)
0.01.482.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.540 I llama_perf_context_print:       total time =    1305.53 ms /   129 tokens

real	0m1.516s
user	0m5.518s
sys	0m0.122s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5677 (4ad24367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.331 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.331 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.332 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.334 I print_info: file format = GGUF V3 (latest)
0.00.021.335 I print_info: file type   = Q3_K - Medium
0.00.021.338 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.553 I load: special tokens cache size = 25
0.00.066.366 I load: token to piece cache size = 0.2984 MB
0.00.066.394 I print_info: arch             = gptneox
0.00.066.395 I print_info: vocab_only       = 0
0.00.066.395 I print_info: n_ctx_train      = 2048
0.00.066.395 I print_info: n_embd           = 2048
0.00.066.395 I print_info: n_layer          = 24
0.00.066.410 I print_info: n_head           = 16
0.00.066.412 I print_info: n_head_kv        = 16
0.00.066.412 I print_info: n_rot            = 32
0.00.066.412 I print_info: n_swa            = 0
0.00.066.413 I print_info: is_swa_any       = 0
0.00.066.413 I print_info: n_embd_head_k    = 128
0.00.066.414 I print_info: n_embd_head_v    = 128
0.00.066.416 I print_info: n_gqa            = 1
0.00.066.417 I print_info: n_embd_k_gqa     = 2048
0.00.066.419 I print_info: n_embd_v_gqa     = 2048
0.00.066.420 I print_info: f_norm_eps       = 1.0e-05
0.00.066.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.421 I print_info: f_logit_scale    = 0.0e+00
0.00.066.421 I print_info: f_attn_scale     = 0.0e+00
0.00.066.422 I print_info: n_ff             = 8192
0.00.066.422 I print_info: n_expert         = 0
0.00.066.423 I print_info: n_expert_used    = 0
0.00.066.423 I print_info: causal attn      = 1
0.00.066.423 I print_info: pooling type     = 0
0.00.066.423 I print_info: rope type        = 2
0.00.066.423 I print_info: rope scaling     = linear
0.00.066.424 I print_info: freq_base_train  = 10000.0
0.00.066.425 I print_info: freq_scale_train = 1
0.00.066.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.425 I print_info: rope_finetuned   = unknown
0.00.066.425 I print_info: ssm_d_conv       = 0
0.00.066.425 I print_info: ssm_d_inner      = 0
0.00.066.426 I print_info: ssm_d_state      = 0
0.00.066.426 I print_info: ssm_dt_rank      = 0
0.00.066.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.427 I print_info: model type       = 1.4B
0.00.066.427 I print_info: model params     = 1.41 B
0.00.066.427 I print_info: general.name     = 1.4B
0.00.066.430 I print_info: vocab type       = BPE
0.00.066.431 I print_info: n_vocab          = 50304
0.00.066.431 I print_info: n_merges         = 50009
0.00.066.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.433 I print_info: LF token         = 187 'Ċ'
0.00.066.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.433 I print_info: max token length = 1024
0.00.066.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.483 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.498 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.541 I llama_context: constructing llama_context
0.00.200.575 I llama_context: n_seq_max     = 1
0.00.200.583 I llama_context: n_ctx         = 2048
0.00.200.589 I llama_context: n_ctx_per_seq = 2048
0.00.200.596 I llama_context: n_batch       = 2048
0.00.200.603 I llama_context: n_ubatch      = 512
0.00.200.610 I llama_context: causal_attn   = 1
0.00.200.634 I llama_context: flash_attn    = 0
0.00.200.648 I llama_context: freq_base     = 10000.0
0.00.200.653 I llama_context: freq_scale    = 1
0.00.200.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.928 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.495 I llama_context: graph nodes  = 1063
0.00.282.496 I llama_context: graph splits = 1
0.00.282.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.990 I main: llama threadpool init, n_threads = 4
0.00.364.015 I 
0.00.364.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.125 I 
0.00.364.251 I sampler seed: 1234
0.00.364.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.335 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.244.602 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.244.607 I llama_perf_context_print:        load time =     362.37 ms
0.02.244.609 I llama_perf_context_print: prompt eval time =      76.66 ms /     7 tokens (   10.95 ms per token,    91.31 tokens per second)
0.02.244.611 I llama_perf_context_print:        eval time =    1791.87 ms /    63 runs   (   28.44 ms per token,    35.16 tokens per second)
0.02.244.611 I llama_perf_context_print:       total time =    1881.72 ms /    70 tokens

real	0m2.288s
user	0m8.171s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5677 (4ad24367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.890 I llama_model_loader: - type  f32:  194 tensors
0.00.020.891 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.891 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.892 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.894 I print_info: file format = GGUF V3 (latest)
0.00.020.894 I print_info: file type   = Q3_K - Medium
0.00.020.897 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.344 I load: special tokens cache size = 25
0.00.065.979 I load: token to piece cache size = 0.2984 MB
0.00.066.008 I print_info: arch             = gptneox
0.00.066.009 I print_info: vocab_only       = 0
0.00.066.009 I print_info: n_ctx_train      = 2048
0.00.066.009 I print_info: n_embd           = 2048
0.00.066.009 I print_info: n_layer          = 24
0.00.066.024 I print_info: n_head           = 16
0.00.066.025 I print_info: n_head_kv        = 16
0.00.066.026 I print_info: n_rot            = 32
0.00.066.026 I print_info: n_swa            = 0
0.00.066.027 I print_info: is_swa_any       = 0
0.00.066.027 I print_info: n_embd_head_k    = 128
0.00.066.027 I print_info: n_embd_head_v    = 128
0.00.066.029 I print_info: n_gqa            = 1
0.00.066.031 I print_info: n_embd_k_gqa     = 2048
0.00.066.032 I print_info: n_embd_v_gqa     = 2048
0.00.066.033 I print_info: f_norm_eps       = 1.0e-05
0.00.066.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.034 I print_info: f_logit_scale    = 0.0e+00
0.00.066.035 I print_info: f_attn_scale     = 0.0e+00
0.00.066.035 I print_info: n_ff             = 8192
0.00.066.035 I print_info: n_expert         = 0
0.00.066.036 I print_info: n_expert_used    = 0
0.00.066.036 I print_info: causal attn      = 1
0.00.066.036 I print_info: pooling type     = 0
0.00.066.037 I print_info: rope type        = 2
0.00.066.037 I print_info: rope scaling     = linear
0.00.066.038 I print_info: freq_base_train  = 10000.0
0.00.066.039 I print_info: freq_scale_train = 1
0.00.066.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.041 I print_info: rope_finetuned   = unknown
0.00.066.042 I print_info: ssm_d_conv       = 0
0.00.066.042 I print_info: ssm_d_inner      = 0
0.00.066.043 I print_info: ssm_d_state      = 0
0.00.066.044 I print_info: ssm_dt_rank      = 0
0.00.066.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.047 I print_info: model type       = 1.4B
0.00.066.048 I print_info: model params     = 1.41 B
0.00.066.049 I print_info: general.name     = 1.4B
0.00.066.052 I print_info: vocab type       = BPE
0.00.066.053 I print_info: n_vocab          = 50304
0.00.066.053 I print_info: n_merges         = 50009
0.00.066.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.057 I print_info: LF token         = 187 'Ċ'
0.00.066.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.058 I print_info: max token length = 1024
0.00.066.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.571 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.593 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.538 I llama_context: constructing llama_context
0.00.198.556 I llama_context: n_seq_max     = 1
0.00.198.557 I llama_context: n_ctx         = 128
0.00.198.557 I llama_context: n_ctx_per_seq = 128
0.00.198.557 I llama_context: n_batch       = 128
0.00.198.557 I llama_context: n_ubatch      = 128
0.00.198.558 I llama_context: causal_attn   = 1
0.00.198.558 I llama_context: flash_attn    = 0
0.00.198.562 I llama_context: freq_base     = 10000.0
0.00.198.563 I llama_context: freq_scale    = 1
0.00.198.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.820 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.202.933 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.788 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.807 I llama_context: graph nodes  = 1063
0.00.211.808 I llama_context: graph splits = 1
0.00.211.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.759 I 
0.00.262.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.876 I perplexity: tokenizing the input ..
0.00.269.395 I perplexity: tokenization took 6.515 ms
0.00.269.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.415 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.168.299 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.168.340 I llama_perf_context_print:        load time =     262.33 ms
0.01.168.355 I llama_perf_context_print: prompt eval time =     893.98 ms /   128 tokens (    6.98 ms per token,   143.18 tokens per second)
0.01.168.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.168.357 I llama_perf_context_print:       total time =     905.61 ms /   129 tokens

real	0m1.210s
user	0m4.278s
sys	0m0.338s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5677 (4ad24367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.208 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.209 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.209 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.212 I print_info: file format = GGUF V3 (latest)
0.00.021.212 I print_info: file type   = Q4_K - Medium
0.00.021.215 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.911 I load: special tokens cache size = 25
0.00.066.575 I load: token to piece cache size = 0.2984 MB
0.00.066.631 I print_info: arch             = gptneox
0.00.066.631 I print_info: vocab_only       = 0
0.00.066.632 I print_info: n_ctx_train      = 2048
0.00.066.632 I print_info: n_embd           = 2048
0.00.066.632 I print_info: n_layer          = 24
0.00.066.647 I print_info: n_head           = 16
0.00.066.649 I print_info: n_head_kv        = 16
0.00.066.650 I print_info: n_rot            = 32
0.00.066.650 I print_info: n_swa            = 0
0.00.066.651 I print_info: is_swa_any       = 0
0.00.066.651 I print_info: n_embd_head_k    = 128
0.00.066.652 I print_info: n_embd_head_v    = 128
0.00.066.654 I print_info: n_gqa            = 1
0.00.066.655 I print_info: n_embd_k_gqa     = 2048
0.00.066.657 I print_info: n_embd_v_gqa     = 2048
0.00.066.658 I print_info: f_norm_eps       = 1.0e-05
0.00.066.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.659 I print_info: f_logit_scale    = 0.0e+00
0.00.066.659 I print_info: f_attn_scale     = 0.0e+00
0.00.066.660 I print_info: n_ff             = 8192
0.00.066.660 I print_info: n_expert         = 0
0.00.066.661 I print_info: n_expert_used    = 0
0.00.066.661 I print_info: causal attn      = 1
0.00.066.661 I print_info: pooling type     = 0
0.00.066.661 I print_info: rope type        = 2
0.00.066.661 I print_info: rope scaling     = linear
0.00.066.663 I print_info: freq_base_train  = 10000.0
0.00.066.663 I print_info: freq_scale_train = 1
0.00.066.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.664 I print_info: rope_finetuned   = unknown
0.00.066.664 I print_info: ssm_d_conv       = 0
0.00.066.664 I print_info: ssm_d_inner      = 0
0.00.066.664 I print_info: ssm_d_state      = 0
0.00.066.665 I print_info: ssm_dt_rank      = 0
0.00.066.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.665 I print_info: model type       = 1.4B
0.00.066.666 I print_info: model params     = 1.41 B
0.00.066.666 I print_info: general.name     = 1.4B
0.00.066.669 I print_info: vocab type       = BPE
0.00.066.670 I print_info: n_vocab          = 50304
0.00.066.671 I print_info: n_merges         = 50009
0.00.066.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.672 I print_info: LF token         = 187 'Ċ'
0.00.066.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.673 I print_info: max token length = 1024
0.00.066.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.305 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.328 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.581 I llama_context: constructing llama_context
0.00.248.677 I llama_context: n_seq_max     = 1
0.00.248.684 I llama_context: n_ctx         = 2048
0.00.248.691 I llama_context: n_ctx_per_seq = 2048
0.00.248.697 I llama_context: n_batch       = 2048
0.00.248.703 I llama_context: n_ubatch      = 512
0.00.248.710 I llama_context: causal_attn   = 1
0.00.248.716 I llama_context: flash_attn    = 0
0.00.248.727 I llama_context: freq_base     = 10000.0
0.00.248.736 I llama_context: freq_scale    = 1
0.00.248.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.346 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.099 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.226 I llama_context: graph nodes  = 1063
0.00.335.226 I llama_context: graph splits = 1
0.00.335.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.261 I main: llama threadpool init, n_threads = 4
0.00.438.283 I 
0.00.438.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.438.372 I 
0.00.438.487 I sampler seed: 1234
0.00.438.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.438.510 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.563.530 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.02.563.534 I llama_perf_context_print:        load time =     436.70 ms
0.02.563.536 I llama_perf_context_print: prompt eval time =      66.84 ms /     7 tokens (    9.55 ms per token,   104.72 tokens per second)
0.02.563.537 I llama_perf_context_print:        eval time =    2046.39 ms /    63 runs   (   32.48 ms per token,    30.79 tokens per second)
0.02.563.538 I llama_perf_context_print:       total time =    2126.34 ms /    70 tokens

real	0m2.612s
user	0m9.447s
sys	0m0.584s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5677 (4ad24367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.123 I llama_model_loader: - type  f32:  194 tensors
0.00.021.124 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.124 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.124 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.126 I print_info: file format = GGUF V3 (latest)
0.00.021.127 I print_info: file type   = Q4_K - Medium
0.00.021.129 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.104 I load: special tokens cache size = 25
0.00.066.818 I load: token to piece cache size = 0.2984 MB
0.00.066.847 I print_info: arch             = gptneox
0.00.066.847 I print_info: vocab_only       = 0
0.00.066.848 I print_info: n_ctx_train      = 2048
0.00.066.848 I print_info: n_embd           = 2048
0.00.066.848 I print_info: n_layer          = 24
0.00.066.863 I print_info: n_head           = 16
0.00.066.865 I print_info: n_head_kv        = 16
0.00.066.865 I print_info: n_rot            = 32
0.00.066.865 I print_info: n_swa            = 0
0.00.066.866 I print_info: is_swa_any       = 0
0.00.066.867 I print_info: n_embd_head_k    = 128
0.00.066.867 I print_info: n_embd_head_v    = 128
0.00.066.869 I print_info: n_gqa            = 1
0.00.066.871 I print_info: n_embd_k_gqa     = 2048
0.00.066.872 I print_info: n_embd_v_gqa     = 2048
0.00.066.873 I print_info: f_norm_eps       = 1.0e-05
0.00.066.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.874 I print_info: f_logit_scale    = 0.0e+00
0.00.066.874 I print_info: f_attn_scale     = 0.0e+00
0.00.066.875 I print_info: n_ff             = 8192
0.00.066.875 I print_info: n_expert         = 0
0.00.066.875 I print_info: n_expert_used    = 0
0.00.066.876 I print_info: causal attn      = 1
0.00.066.876 I print_info: pooling type     = 0
0.00.066.876 I print_info: rope type        = 2
0.00.066.876 I print_info: rope scaling     = linear
0.00.066.877 I print_info: freq_base_train  = 10000.0
0.00.066.878 I print_info: freq_scale_train = 1
0.00.066.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.878 I print_info: rope_finetuned   = unknown
0.00.066.879 I print_info: ssm_d_conv       = 0
0.00.066.879 I print_info: ssm_d_inner      = 0
0.00.066.879 I print_info: ssm_d_state      = 0
0.00.066.879 I print_info: ssm_dt_rank      = 0
0.00.066.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.880 I print_info: model type       = 1.4B
0.00.066.881 I print_info: model params     = 1.41 B
0.00.066.881 I print_info: general.name     = 1.4B
0.00.066.884 I print_info: vocab type       = BPE
0.00.066.885 I print_info: n_vocab          = 50304
0.00.066.885 I print_info: n_merges         = 50009
0.00.066.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: LF token         = 187 'Ċ'
0.00.066.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.887 I print_info: max token length = 1024
0.00.066.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.685 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.707 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.219 I llama_context: constructing llama_context
0.00.247.250 I llama_context: n_seq_max     = 1
0.00.247.258 I llama_context: n_ctx         = 128
0.00.247.265 I llama_context: n_ctx_per_seq = 128
0.00.247.271 I llama_context: n_batch       = 128
0.00.247.278 I llama_context: n_ubatch      = 128
0.00.247.284 I llama_context: causal_attn   = 1
0.00.247.291 I llama_context: flash_attn    = 0
0.00.247.303 I llama_context: freq_base     = 10000.0
0.00.247.310 I llama_context: freq_scale    = 1
0.00.247.317 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.773 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.932 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.787 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.823 I llama_context: graph nodes  = 1063
0.00.260.831 I llama_context: graph splits = 1
0.00.260.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.621 I 
0.00.326.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.747 I perplexity: tokenizing the input ..
0.00.333.163 I perplexity: tokenization took 6.419 ms
0.00.333.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.216 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.903.383 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.903.427 I llama_perf_context_print:        load time =     326.24 ms
0.00.903.441 I llama_perf_context_print: prompt eval time =     565.16 ms /   128 tokens (    4.42 ms per token,   226.48 tokens per second)
0.00.903.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.443 I llama_perf_context_print:       total time =     576.83 ms /   129 tokens

real	0m0.949s
user	0m3.179s
sys	0m0.492s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5677 (4ad24367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.322 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.323 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.325 I print_info: file format = GGUF V3 (latest)
0.00.021.325 I print_info: file type   = Q5_K - Medium
0.00.021.328 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.522 I load: special tokens cache size = 25
0.00.067.226 I load: token to piece cache size = 0.2984 MB
0.00.067.254 I print_info: arch             = gptneox
0.00.067.254 I print_info: vocab_only       = 0
0.00.067.255 I print_info: n_ctx_train      = 2048
0.00.067.255 I print_info: n_embd           = 2048
0.00.067.255 I print_info: n_layer          = 24
0.00.067.271 I print_info: n_head           = 16
0.00.067.273 I print_info: n_head_kv        = 16
0.00.067.274 I print_info: n_rot            = 32
0.00.067.274 I print_info: n_swa            = 0
0.00.067.275 I print_info: is_swa_any       = 0
0.00.067.276 I print_info: n_embd_head_k    = 128
0.00.067.276 I print_info: n_embd_head_v    = 128
0.00.067.278 I print_info: n_gqa            = 1
0.00.067.279 I print_info: n_embd_k_gqa     = 2048
0.00.067.281 I print_info: n_embd_v_gqa     = 2048
0.00.067.282 I print_info: f_norm_eps       = 1.0e-05
0.00.067.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.283 I print_info: f_logit_scale    = 0.0e+00
0.00.067.284 I print_info: f_attn_scale     = 0.0e+00
0.00.067.285 I print_info: n_ff             = 8192
0.00.067.285 I print_info: n_expert         = 0
0.00.067.285 I print_info: n_expert_used    = 0
0.00.067.286 I print_info: causal attn      = 1
0.00.067.286 I print_info: pooling type     = 0
0.00.067.286 I print_info: rope type        = 2
0.00.067.286 I print_info: rope scaling     = linear
0.00.067.288 I print_info: freq_base_train  = 10000.0
0.00.067.288 I print_info: freq_scale_train = 1
0.00.067.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.289 I print_info: rope_finetuned   = unknown
0.00.067.289 I print_info: ssm_d_conv       = 0
0.00.067.290 I print_info: ssm_d_inner      = 0
0.00.067.290 I print_info: ssm_d_state      = 0
0.00.067.290 I print_info: ssm_dt_rank      = 0
0.00.067.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.291 I print_info: model type       = 1.4B
0.00.067.292 I print_info: model params     = 1.41 B
0.00.067.292 I print_info: general.name     = 1.4B
0.00.067.295 I print_info: vocab type       = BPE
0.00.067.296 I print_info: n_vocab          = 50304
0.00.067.296 I print_info: n_merges         = 50009
0.00.067.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: LF token         = 187 'Ċ'
0.00.067.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.299 I print_info: max token length = 1024
0.00.067.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.436 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.452 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.193 I llama_context: constructing llama_context
0.00.270.229 I llama_context: n_seq_max     = 1
0.00.270.236 I llama_context: n_ctx         = 2048
0.00.270.242 I llama_context: n_ctx_per_seq = 2048
0.00.270.249 I llama_context: n_batch       = 2048
0.00.270.255 I llama_context: n_ubatch      = 512
0.00.270.261 I llama_context: causal_attn   = 1
0.00.270.268 I llama_context: flash_attn    = 0
0.00.270.281 I llama_context: freq_base     = 10000.0
0.00.270.287 I llama_context: freq_scale    = 1
0.00.270.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.936 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.518 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.443 I llama_context: graph nodes  = 1063
0.00.351.450 I llama_context: graph splits = 1
0.00.351.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.796 I main: llama threadpool init, n_threads = 4
0.00.467.817 I 
0.00.467.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.916 I 
0.00.468.049 I sampler seed: 1234
0.00.468.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.073 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.059.998 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29919.93 tokens per second)
0.03.060.003 I llama_perf_context_print:        load time =     466.14 ms
0.03.060.005 I llama_perf_context_print: prompt eval time =      90.14 ms /     7 tokens (   12.88 ms per token,    77.66 tokens per second)
0.03.060.006 I llama_perf_context_print:        eval time =    2490.51 ms /    63 runs   (   39.53 ms per token,    25.30 tokens per second)
0.03.060.006 I llama_perf_context_print:       total time =    2593.37 ms /    70 tokens

real	0m3.114s
user	0m11.386s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5677 (4ad24367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.784 I llama_model_loader: - type  f32:  194 tensors
0.00.020.784 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.784 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.787 I print_info: file format = GGUF V3 (latest)
0.00.020.787 I print_info: file type   = Q5_K - Medium
0.00.020.789 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.806 I load: special tokens cache size = 25
0.00.065.460 I load: token to piece cache size = 0.2984 MB
0.00.065.486 I print_info: arch             = gptneox
0.00.065.487 I print_info: vocab_only       = 0
0.00.065.487 I print_info: n_ctx_train      = 2048
0.00.065.487 I print_info: n_embd           = 2048
0.00.065.488 I print_info: n_layer          = 24
0.00.065.501 I print_info: n_head           = 16
0.00.065.503 I print_info: n_head_kv        = 16
0.00.065.503 I print_info: n_rot            = 32
0.00.065.503 I print_info: n_swa            = 0
0.00.065.505 I print_info: is_swa_any       = 0
0.00.065.505 I print_info: n_embd_head_k    = 128
0.00.065.505 I print_info: n_embd_head_v    = 128
0.00.065.507 I print_info: n_gqa            = 1
0.00.065.508 I print_info: n_embd_k_gqa     = 2048
0.00.065.510 I print_info: n_embd_v_gqa     = 2048
0.00.065.511 I print_info: f_norm_eps       = 1.0e-05
0.00.065.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.512 I print_info: f_logit_scale    = 0.0e+00
0.00.065.512 I print_info: f_attn_scale     = 0.0e+00
0.00.065.513 I print_info: n_ff             = 8192
0.00.065.513 I print_info: n_expert         = 0
0.00.065.513 I print_info: n_expert_used    = 0
0.00.065.513 I print_info: causal attn      = 1
0.00.065.514 I print_info: pooling type     = 0
0.00.065.514 I print_info: rope type        = 2
0.00.065.514 I print_info: rope scaling     = linear
0.00.065.515 I print_info: freq_base_train  = 10000.0
0.00.065.515 I print_info: freq_scale_train = 1
0.00.065.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.516 I print_info: rope_finetuned   = unknown
0.00.065.516 I print_info: ssm_d_conv       = 0
0.00.065.516 I print_info: ssm_d_inner      = 0
0.00.065.516 I print_info: ssm_d_state      = 0
0.00.065.517 I print_info: ssm_dt_rank      = 0
0.00.065.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.517 I print_info: model type       = 1.4B
0.00.065.518 I print_info: model params     = 1.41 B
0.00.065.518 I print_info: general.name     = 1.4B
0.00.065.520 I print_info: vocab type       = BPE
0.00.065.521 I print_info: n_vocab          = 50304
0.00.065.521 I print_info: n_merges         = 50009
0.00.065.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.522 I print_info: LF token         = 187 'Ċ'
0.00.065.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.523 I print_info: max token length = 1024
0.00.065.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.047 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.069 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.923 I llama_context: constructing llama_context
0.00.268.960 I llama_context: n_seq_max     = 1
0.00.268.967 I llama_context: n_ctx         = 128
0.00.268.974 I llama_context: n_ctx_per_seq = 128
0.00.268.981 I llama_context: n_batch       = 128
0.00.268.987 I llama_context: n_ubatch      = 128
0.00.268.995 I llama_context: causal_attn   = 1
0.00.269.002 I llama_context: flash_attn    = 0
0.00.269.013 I llama_context: freq_base     = 10000.0
0.00.269.021 I llama_context: freq_scale    = 1
0.00.269.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.510 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.699 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.515 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.548 I llama_context: graph nodes  = 1063
0.00.283.555 I llama_context: graph splits = 1
0.00.283.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.141 I 
0.00.364.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.266 I perplexity: tokenizing the input ..
0.00.370.778 I perplexity: tokenization took 6.508 ms
0.00.370.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.375 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.038.140 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.038.185 I llama_perf_context_print:        load time =     363.72 ms
0.01.038.214 I llama_perf_context_print: prompt eval time =     662.66 ms /   128 tokens (    5.18 ms per token,   193.16 tokens per second)
0.01.038.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.216 I llama_perf_context_print:       total time =     674.07 ms /   129 tokens

real	0m1.088s
user	0m3.769s
sys	0m0.479s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5677 (4ad24367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.307 I print_info: file format = GGUF V3 (latest)
0.00.021.307 I print_info: file type   = Q6_K
0.00.021.309 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.904 I load: special tokens cache size = 25
0.00.066.604 I load: token to piece cache size = 0.2984 MB
0.00.066.632 I print_info: arch             = gptneox
0.00.066.633 I print_info: vocab_only       = 0
0.00.066.633 I print_info: n_ctx_train      = 2048
0.00.066.633 I print_info: n_embd           = 2048
0.00.066.633 I print_info: n_layer          = 24
0.00.066.649 I print_info: n_head           = 16
0.00.066.650 I print_info: n_head_kv        = 16
0.00.066.651 I print_info: n_rot            = 32
0.00.066.651 I print_info: n_swa            = 0
0.00.066.652 I print_info: is_swa_any       = 0
0.00.066.653 I print_info: n_embd_head_k    = 128
0.00.066.653 I print_info: n_embd_head_v    = 128
0.00.066.655 I print_info: n_gqa            = 1
0.00.066.657 I print_info: n_embd_k_gqa     = 2048
0.00.066.658 I print_info: n_embd_v_gqa     = 2048
0.00.066.659 I print_info: f_norm_eps       = 1.0e-05
0.00.066.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.661 I print_info: f_logit_scale    = 0.0e+00
0.00.066.661 I print_info: f_attn_scale     = 0.0e+00
0.00.066.662 I print_info: n_ff             = 8192
0.00.066.662 I print_info: n_expert         = 0
0.00.066.662 I print_info: n_expert_used    = 0
0.00.066.663 I print_info: causal attn      = 1
0.00.066.663 I print_info: pooling type     = 0
0.00.066.663 I print_info: rope type        = 2
0.00.066.663 I print_info: rope scaling     = linear
0.00.066.664 I print_info: freq_base_train  = 10000.0
0.00.066.665 I print_info: freq_scale_train = 1
0.00.066.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.665 I print_info: rope_finetuned   = unknown
0.00.066.666 I print_info: ssm_d_conv       = 0
0.00.066.666 I print_info: ssm_d_inner      = 0
0.00.066.666 I print_info: ssm_d_state      = 0
0.00.066.666 I print_info: ssm_dt_rank      = 0
0.00.066.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.667 I print_info: model type       = 1.4B
0.00.066.668 I print_info: model params     = 1.41 B
0.00.066.668 I print_info: general.name     = 1.4B
0.00.066.671 I print_info: vocab type       = BPE
0.00.066.672 I print_info: n_vocab          = 50304
0.00.066.672 I print_info: n_merges         = 50009
0.00.066.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.676 I print_info: LF token         = 187 'Ċ'
0.00.066.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.677 I print_info: max token length = 1024
0.00.066.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.825 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.846 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.158 I llama_context: constructing llama_context
0.00.280.212 I llama_context: n_seq_max     = 1
0.00.280.229 I llama_context: n_ctx         = 2048
0.00.280.246 I llama_context: n_ctx_per_seq = 2048
0.00.280.276 I llama_context: n_batch       = 2048
0.00.280.293 I llama_context: n_ubatch      = 512
0.00.280.323 I llama_context: causal_attn   = 1
0.00.280.339 I llama_context: flash_attn    = 0
0.00.280.374 I llama_context: freq_base     = 10000.0
0.00.280.467 I llama_context: freq_scale    = 1
0.00.280.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.893 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.351.796 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.670 I llama_context: graph nodes  = 1063
0.00.360.670 I llama_context: graph splits = 1
0.00.360.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.711 I main: llama threadpool init, n_threads = 4
0.00.489.733 I 
0.00.489.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.821 I 
0.00.489.923 I sampler seed: 1234
0.00.489.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.949 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.185.458 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.03.185.463 I llama_perf_context_print:        load time =     488.09 ms
0.03.185.464 I llama_perf_context_print: prompt eval time =     116.04 ms /     7 tokens (   16.58 ms per token,    60.32 tokens per second)
0.03.185.465 I llama_perf_context_print:        eval time =    2567.32 ms /    63 runs   (   40.75 ms per token,    24.54 tokens per second)
0.03.185.466 I llama_perf_context_print:       total time =    2696.83 ms /    70 tokens

real	0m3.242s
user	0m11.892s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5677 (4ad24367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.109 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.111 I print_info: file format = GGUF V3 (latest)
0.00.021.111 I print_info: file type   = Q6_K
0.00.021.113 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.447 I load: special tokens cache size = 25
0.00.067.193 I load: token to piece cache size = 0.2984 MB
0.00.067.222 I print_info: arch             = gptneox
0.00.067.223 I print_info: vocab_only       = 0
0.00.067.223 I print_info: n_ctx_train      = 2048
0.00.067.223 I print_info: n_embd           = 2048
0.00.067.223 I print_info: n_layer          = 24
0.00.067.238 I print_info: n_head           = 16
0.00.067.240 I print_info: n_head_kv        = 16
0.00.067.240 I print_info: n_rot            = 32
0.00.067.240 I print_info: n_swa            = 0
0.00.067.241 I print_info: is_swa_any       = 0
0.00.067.242 I print_info: n_embd_head_k    = 128
0.00.067.242 I print_info: n_embd_head_v    = 128
0.00.067.244 I print_info: n_gqa            = 1
0.00.067.245 I print_info: n_embd_k_gqa     = 2048
0.00.067.247 I print_info: n_embd_v_gqa     = 2048
0.00.067.248 I print_info: f_norm_eps       = 1.0e-05
0.00.067.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.250 I print_info: f_logit_scale    = 0.0e+00
0.00.067.250 I print_info: f_attn_scale     = 0.0e+00
0.00.067.251 I print_info: n_ff             = 8192
0.00.067.251 I print_info: n_expert         = 0
0.00.067.251 I print_info: n_expert_used    = 0
0.00.067.252 I print_info: causal attn      = 1
0.00.067.252 I print_info: pooling type     = 0
0.00.067.252 I print_info: rope type        = 2
0.00.067.252 I print_info: rope scaling     = linear
0.00.067.254 I print_info: freq_base_train  = 10000.0
0.00.067.254 I print_info: freq_scale_train = 1
0.00.067.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.255 I print_info: rope_finetuned   = unknown
0.00.067.255 I print_info: ssm_d_conv       = 0
0.00.067.255 I print_info: ssm_d_inner      = 0
0.00.067.255 I print_info: ssm_d_state      = 0
0.00.067.256 I print_info: ssm_dt_rank      = 0
0.00.067.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.257 I print_info: model type       = 1.4B
0.00.067.257 I print_info: model params     = 1.41 B
0.00.067.258 I print_info: general.name     = 1.4B
0.00.067.260 I print_info: vocab type       = BPE
0.00.067.261 I print_info: n_vocab          = 50304
0.00.067.261 I print_info: n_merges         = 50009
0.00.067.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.264 I print_info: LF token         = 187 'Ċ'
0.00.067.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.264 I print_info: max token length = 1024
0.00.067.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.676 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.697 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.370 I llama_context: constructing llama_context
0.00.283.385 I llama_context: n_seq_max     = 1
0.00.283.385 I llama_context: n_ctx         = 128
0.00.283.386 I llama_context: n_ctx_per_seq = 128
0.00.283.386 I llama_context: n_batch       = 128
0.00.283.387 I llama_context: n_ubatch      = 128
0.00.283.388 I llama_context: causal_attn   = 1
0.00.283.389 I llama_context: flash_attn    = 0
0.00.283.396 I llama_context: freq_base     = 10000.0
0.00.283.397 I llama_context: freq_scale    = 1
0.00.283.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.727 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.996 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.035 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.056 I llama_context: graph nodes  = 1063
0.00.297.057 I llama_context: graph splits = 1
0.00.297.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.580 I 
0.00.388.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.691 I perplexity: tokenizing the input ..
0.00.395.132 I perplexity: tokenization took 6.437 ms
0.00.395.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.829 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.190.708 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.190.754 I llama_perf_context_print:        load time =     388.15 ms
0.01.190.768 I llama_perf_context_print: prompt eval time =     790.83 ms /   128 tokens (    6.18 ms per token,   161.86 tokens per second)
0.01.190.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.770 I llama_perf_context_print:       total time =     802.20 ms /   129 tokens

real	0m1.244s
user	0m4.251s
sys	0m0.611s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5677 (4ad24367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.570 I llama_model_loader: - type  f32:  194 tensors
0.00.021.571 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.573 I print_info: file format = GGUF V3 (latest)
0.00.021.574 I print_info: file type   = Q4_0
0.00.021.577 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.122 I load: special tokens cache size = 25
0.00.067.853 I load: token to piece cache size = 0.2984 MB
0.00.067.883 I print_info: arch             = gptneox
0.00.067.884 I print_info: vocab_only       = 0
0.00.067.884 I print_info: n_ctx_train      = 2048
0.00.067.884 I print_info: n_embd           = 2048
0.00.067.884 I print_info: n_layer          = 24
0.00.067.899 I print_info: n_head           = 16
0.00.067.901 I print_info: n_head_kv        = 16
0.00.067.901 I print_info: n_rot            = 32
0.00.067.901 I print_info: n_swa            = 0
0.00.067.903 I print_info: is_swa_any       = 0
0.00.067.903 I print_info: n_embd_head_k    = 128
0.00.067.903 I print_info: n_embd_head_v    = 128
0.00.067.906 I print_info: n_gqa            = 1
0.00.067.907 I print_info: n_embd_k_gqa     = 2048
0.00.067.908 I print_info: n_embd_v_gqa     = 2048
0.00.067.909 I print_info: f_norm_eps       = 1.0e-05
0.00.067.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.911 I print_info: f_logit_scale    = 0.0e+00
0.00.067.911 I print_info: f_attn_scale     = 0.0e+00
0.00.067.912 I print_info: n_ff             = 8192
0.00.067.912 I print_info: n_expert         = 0
0.00.067.912 I print_info: n_expert_used    = 0
0.00.067.913 I print_info: causal attn      = 1
0.00.067.913 I print_info: pooling type     = 0
0.00.067.913 I print_info: rope type        = 2
0.00.067.914 I print_info: rope scaling     = linear
0.00.067.915 I print_info: freq_base_train  = 10000.0
0.00.067.915 I print_info: freq_scale_train = 1
0.00.067.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.916 I print_info: rope_finetuned   = unknown
0.00.067.916 I print_info: ssm_d_conv       = 0
0.00.067.917 I print_info: ssm_d_inner      = 0
0.00.067.917 I print_info: ssm_d_state      = 0
0.00.067.917 I print_info: ssm_dt_rank      = 0
0.00.067.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.918 I print_info: model type       = 1.4B
0.00.067.919 I print_info: model params     = 1.41 B
0.00.067.919 I print_info: general.name     = 1.4B
0.00.067.922 I print_info: vocab type       = BPE
0.00.067.922 I print_info: n_vocab          = 50304
0.00.067.923 I print_info: n_merges         = 50009
0.00.067.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.924 I print_info: LF token         = 187 'Ċ'
0.00.067.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.925 I print_info: max token length = 1024
0.00.067.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.269 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.283 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.067 I llama_context: constructing llama_context
0.00.229.105 I llama_context: n_seq_max     = 1
0.00.229.112 I llama_context: n_ctx         = 2048
0.00.229.119 I llama_context: n_ctx_per_seq = 2048
0.00.229.125 I llama_context: n_batch       = 2048
0.00.229.132 I llama_context: n_ubatch      = 512
0.00.229.140 I llama_context: causal_attn   = 1
0.00.229.152 I llama_context: flash_attn    = 0
0.00.229.166 I llama_context: freq_base     = 10000.0
0.00.229.244 I llama_context: freq_scale    = 1
0.00.229.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.824 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.784 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.022 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.042 I llama_context: graph nodes  = 1063
0.00.311.043 I llama_context: graph splits = 1
0.00.311.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.872.349 I llama_context: constructing llama_context
0.00.872.369 I llama_context: n_seq_max     = 1
0.00.872.370 I llama_context: n_ctx         = 2048
0.00.872.371 I llama_context: n_ctx_per_seq = 2048
0.00.872.371 I llama_context: n_batch       = 2048
0.00.872.372 I llama_context: n_ubatch      = 512
0.00.872.373 I llama_context: causal_attn   = 1
0.00.872.373 I llama_context: flash_attn    = 0
0.00.872.381 I llama_context: freq_base     = 10000.0
0.00.872.382 I llama_context: freq_scale    = 1
0.00.872.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.872.837 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.945.849 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.954.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.954.901 I llama_context: graph nodes  = 1063
0.00.954.901 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.441.721 I llama_context: constructing llama_context
0.01.441.746 I llama_context: n_seq_max     = 1
0.01.441.747 I llama_context: n_ctx         = 2048
0.01.441.748 I llama_context: n_ctx_per_seq = 2048
0.01.441.748 I llama_context: n_batch       = 2048
0.01.441.749 I llama_context: n_ubatch      = 512
0.01.441.749 I llama_context: causal_attn   = 1
0.01.441.750 I llama_context: flash_attn    = 0
0.01.441.756 I llama_context: freq_base     = 10000.0
0.01.441.757 I llama_context: freq_scale    = 1
0.01.441.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.442.267 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.515.953 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.526.421 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.526.438 I llama_context: graph nodes  = 1063
0.01.526.438 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.110s
user	0m6.353s
sys	0m0.738s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 5677 (4ad24367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.112 I llama_model_loader: - type  f32:  194 tensors
0.00.021.112 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.115 I print_info: file format = GGUF V3 (latest)
0.00.021.116 I print_info: file type   = Q4_0
0.00.021.118 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.067 I load: special tokens cache size = 25
0.00.066.865 I load: token to piece cache size = 0.2984 MB
0.00.066.893 I print_info: arch             = gptneox
0.00.066.894 I print_info: vocab_only       = 0
0.00.066.894 I print_info: n_ctx_train      = 2048
0.00.066.894 I print_info: n_embd           = 2048
0.00.066.894 I print_info: n_layer          = 24
0.00.066.908 I print_info: n_head           = 16
0.00.066.910 I print_info: n_head_kv        = 16
0.00.066.911 I print_info: n_rot            = 32
0.00.066.911 I print_info: n_swa            = 0
0.00.066.912 I print_info: is_swa_any       = 0
0.00.066.912 I print_info: n_embd_head_k    = 128
0.00.066.915 I print_info: n_embd_head_v    = 128
0.00.066.917 I print_info: n_gqa            = 1
0.00.066.919 I print_info: n_embd_k_gqa     = 2048
0.00.066.920 I print_info: n_embd_v_gqa     = 2048
0.00.066.921 I print_info: f_norm_eps       = 1.0e-05
0.00.066.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.923 I print_info: f_logit_scale    = 0.0e+00
0.00.066.923 I print_info: f_attn_scale     = 0.0e+00
0.00.066.924 I print_info: n_ff             = 8192
0.00.066.924 I print_info: n_expert         = 0
0.00.066.924 I print_info: n_expert_used    = 0
0.00.066.924 I print_info: causal attn      = 1
0.00.066.925 I print_info: pooling type     = 0
0.00.066.925 I print_info: rope type        = 2
0.00.066.925 I print_info: rope scaling     = linear
0.00.066.926 I print_info: freq_base_train  = 10000.0
0.00.066.927 I print_info: freq_scale_train = 1
0.00.066.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.927 I print_info: rope_finetuned   = unknown
0.00.066.927 I print_info: ssm_d_conv       = 0
0.00.066.928 I print_info: ssm_d_inner      = 0
0.00.066.928 I print_info: ssm_d_state      = 0
0.00.066.928 I print_info: ssm_dt_rank      = 0
0.00.066.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.929 I print_info: model type       = 1.4B
0.00.066.930 I print_info: model params     = 1.41 B
0.00.066.930 I print_info: general.name     = 1.4B
0.00.066.932 I print_info: vocab type       = BPE
0.00.066.934 I print_info: n_vocab          = 50304
0.00.066.934 I print_info: n_merges         = 50009
0.00.066.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.937 I print_info: LF token         = 187 'Ċ'
0.00.066.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.938 I print_info: max token length = 1024
0.00.066.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.653 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.675 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.608 I llama_context: constructing llama_context
0.00.229.641 I llama_context: n_seq_max     = 1
0.00.229.648 I llama_context: n_ctx         = 2048
0.00.229.655 I llama_context: n_ctx_per_seq = 2048
0.00.229.662 I llama_context: n_batch       = 2048
0.00.229.668 I llama_context: n_ubatch      = 512
0.00.229.674 I llama_context: causal_attn   = 1
0.00.229.682 I llama_context: flash_attn    = 1
0.00.229.693 I llama_context: freq_base     = 10000.0
0.00.229.701 I llama_context: freq_scale    = 1
0.00.229.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.118 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.647 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.653 I llama_context: graph nodes  = 968
0.00.309.653 I llama_context: graph splits = 1
0.00.309.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.839.396 I llama_context: constructing llama_context
0.00.839.415 I llama_context: n_seq_max     = 1
0.00.839.415 I llama_context: n_ctx         = 2048
0.00.839.416 I llama_context: n_ctx_per_seq = 2048
0.00.839.416 I llama_context: n_batch       = 2048
0.00.839.417 I llama_context: n_ubatch      = 512
0.00.839.417 I llama_context: causal_attn   = 1
0.00.839.418 I llama_context: flash_attn    = 1
0.00.839.424 I llama_context: freq_base     = 10000.0
0.00.839.425 I llama_context: freq_scale    = 1
0.00.839.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.839.918 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.911.168 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.920.191 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.920.210 I llama_context: graph nodes  = 968
0.00.920.210 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.367.775 I llama_context: constructing llama_context
0.01.367.793 I llama_context: n_seq_max     = 1
0.01.367.794 I llama_context: n_ctx         = 2048
0.01.367.794 I llama_context: n_ctx_per_seq = 2048
0.01.367.794 I llama_context: n_batch       = 2048
0.01.367.795 I llama_context: n_ubatch      = 512
0.01.367.795 I llama_context: causal_attn   = 1
0.01.367.795 I llama_context: flash_attn    = 1
0.01.367.801 I llama_context: freq_base     = 10000.0
0.01.367.802 I llama_context: freq_scale    = 1
0.01.367.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.368.346 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.439.955 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.448.806 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.448.823 I llama_context: graph nodes  = 968
0.01.448.823 I llama_context: graph splits = 1
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

real	0m1.973s
user	0m5.960s
sys	0m0.655s
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
2/2 Test #31: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.61user 0.66system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5357880maxresident)k
0inputs+40outputs (0major+51959minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.47user 0.67system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51719minor)pagefaults 0swaps
```
