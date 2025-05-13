## Summary

- status:  SUCCESS ✅
- runtime: 4:34.58
- date:    Tue May 13 05:09:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fdfc7de7fcffefaba16c5e0e86f909f0fdd4a850
- author:  Georgi Gerganov
```
metal : optimize multi-sequence FA vec kernel

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    4.65 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    4.44 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.09 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.92 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   22.54 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  45.35 sec*proc (30 tests)

Total Test time (real) =  45.36 sec

real	0m45.372s
user	0m57.271s
sys	0m0.791s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   14.70 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  21.02 sec*proc (30 tests)

Total Test time (real) =  21.04 sec

real	0m21.043s
user	0m22.689s
sys	0m0.729s
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
0.00.000.320 I build: 5363 (fdfc7de7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.303 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.338 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.340 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.341 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.341 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.344 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.345 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.346 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.346 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.347 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.351 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.352 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.353 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.354 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.354 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.355 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.355 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.369 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.411 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.063 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.078 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.078 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.078 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.117 I llama_model_loader: - type  f32:  124 tensors
0.00.008.119 I llama_model_loader: - type  f16:   73 tensors
0.00.008.121 I print_info: file format = GGUF V3 (latest)
0.00.008.122 I print_info: file type   = F16
0.00.008.124 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.960 I load: special tokens cache size = 5
0.00.023.586 I load: token to piece cache size = 0.2032 MB
0.00.023.611 I print_info: arch             = bert
0.00.023.612 I print_info: vocab_only       = 0
0.00.023.612 I print_info: n_ctx_train      = 512
0.00.023.612 I print_info: n_embd           = 384
0.00.023.613 I print_info: n_layer          = 12
0.00.023.628 I print_info: n_head           = 12
0.00.023.630 I print_info: n_head_kv        = 12
0.00.023.630 I print_info: n_rot            = 32
0.00.023.631 I print_info: n_swa            = 0
0.00.023.631 I print_info: n_swa_pattern    = 1
0.00.023.631 I print_info: n_embd_head_k    = 32
0.00.023.631 I print_info: n_embd_head_v    = 32
0.00.023.633 I print_info: n_gqa            = 1
0.00.023.634 I print_info: n_embd_k_gqa     = 384
0.00.023.636 I print_info: n_embd_v_gqa     = 384
0.00.023.639 I print_info: f_norm_eps       = 1.0e-12
0.00.023.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.641 I print_info: f_logit_scale    = 0.0e+00
0.00.023.641 I print_info: f_attn_scale     = 0.0e+00
0.00.023.643 I print_info: n_ff             = 1536
0.00.023.643 I print_info: n_expert         = 0
0.00.023.643 I print_info: n_expert_used    = 0
0.00.023.644 I print_info: causal attn      = 0
0.00.023.645 I print_info: pooling type     = 2
0.00.023.645 I print_info: rope type        = 2
0.00.023.645 I print_info: rope scaling     = linear
0.00.023.646 I print_info: freq_base_train  = 10000.0
0.00.023.647 I print_info: freq_scale_train = 1
0.00.023.647 I print_info: n_ctx_orig_yarn  = 512
0.00.023.647 I print_info: rope_finetuned   = unknown
0.00.023.648 I print_info: ssm_d_conv       = 0
0.00.023.648 I print_info: ssm_d_inner      = 0
0.00.023.648 I print_info: ssm_d_state      = 0
0.00.023.648 I print_info: ssm_dt_rank      = 0
0.00.023.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.650 I print_info: model type       = 33M
0.00.023.651 I print_info: model params     = 33.21 M
0.00.023.652 I print_info: general.name     = Bge Small
0.00.023.655 I print_info: vocab type       = WPM
0.00.023.657 I print_info: n_vocab          = 30522
0.00.023.657 I print_info: n_merges         = 0
0.00.023.657 I print_info: BOS token        = 101 '[CLS]'
0.00.023.658 I print_info: UNK token        = 100 '[UNK]'
0.00.023.659 I print_info: SEP token        = 102 '[SEP]'
0.00.023.659 I print_info: PAD token        = 0 '[PAD]'
0.00.023.659 I print_info: MASK token       = 103 '[MASK]'
0.00.023.660 I print_info: LF token         = 0 '[PAD]'
0.00.023.660 I print_info: max token length = 21
0.00.023.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.563 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.583 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.314 I llama_context: constructing llama_context
0.00.041.327 I llama_context: n_seq_max     = 1
0.00.041.327 I llama_context: n_ctx         = 512
0.00.041.328 I llama_context: n_ctx_per_seq = 512
0.00.041.328 I llama_context: n_batch       = 2048
0.00.041.328 I llama_context: n_ubatch      = 2048
0.00.041.329 I llama_context: causal_attn   = 0
0.00.041.329 I llama_context: flash_attn    = 0
0.00.041.331 I llama_context: freq_base     = 10000.0
0.00.041.332 I llama_context: freq_scale    = 1
0.00.041.358 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.331 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.356 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.782 I 
0.00.050.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.674 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.137 I llama_perf_context_print:        load time =      50.39 ms
0.00.056.138 I llama_perf_context_print: prompt eval time =       4.12 ms /     9 tokens (    0.46 ms per token,  2187.12 tokens per second)
0.00.056.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.140 I llama_perf_context_print:       total time =       5.38 ms /    10 tokens

real	0m0.067s
user	0m0.066s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5363 (fdfc7de7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.998 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.029 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.030 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.031 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.031 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.033 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.034 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.034 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.035 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.035 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.042 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.043 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.043 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.044 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.044 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.045 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.092 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.787 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.802 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.803 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.803 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.803 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.804 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.804 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.805 I llama_model_loader: - type  f32:  124 tensors
0.00.007.806 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.808 I print_info: file format = GGUF V3 (latest)
0.00.007.808 I print_info: file type   = Q8_0
0.00.007.810 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.497 I load: special tokens cache size = 5
0.00.023.074 I load: token to piece cache size = 0.2032 MB
0.00.023.100 I print_info: arch             = bert
0.00.023.100 I print_info: vocab_only       = 0
0.00.023.101 I print_info: n_ctx_train      = 512
0.00.023.101 I print_info: n_embd           = 384
0.00.023.101 I print_info: n_layer          = 12
0.00.023.150 I print_info: n_head           = 12
0.00.023.152 I print_info: n_head_kv        = 12
0.00.023.152 I print_info: n_rot            = 32
0.00.023.153 I print_info: n_swa            = 0
0.00.023.153 I print_info: n_swa_pattern    = 1
0.00.023.153 I print_info: n_embd_head_k    = 32
0.00.023.153 I print_info: n_embd_head_v    = 32
0.00.023.155 I print_info: n_gqa            = 1
0.00.023.156 I print_info: n_embd_k_gqa     = 384
0.00.023.157 I print_info: n_embd_v_gqa     = 384
0.00.023.158 I print_info: f_norm_eps       = 1.0e-12
0.00.023.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.159 I print_info: f_logit_scale    = 0.0e+00
0.00.023.159 I print_info: f_attn_scale     = 0.0e+00
0.00.023.160 I print_info: n_ff             = 1536
0.00.023.161 I print_info: n_expert         = 0
0.00.023.161 I print_info: n_expert_used    = 0
0.00.023.161 I print_info: causal attn      = 0
0.00.023.161 I print_info: pooling type     = 2
0.00.023.161 I print_info: rope type        = 2
0.00.023.161 I print_info: rope scaling     = linear
0.00.023.162 I print_info: freq_base_train  = 10000.0
0.00.023.163 I print_info: freq_scale_train = 1
0.00.023.163 I print_info: n_ctx_orig_yarn  = 512
0.00.023.163 I print_info: rope_finetuned   = unknown
0.00.023.163 I print_info: ssm_d_conv       = 0
0.00.023.164 I print_info: ssm_d_inner      = 0
0.00.023.164 I print_info: ssm_d_state      = 0
0.00.023.164 I print_info: ssm_dt_rank      = 0
0.00.023.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.165 I print_info: model type       = 33M
0.00.023.165 I print_info: model params     = 33.21 M
0.00.023.165 I print_info: general.name     = Bge Small
0.00.023.168 I print_info: vocab type       = WPM
0.00.023.168 I print_info: n_vocab          = 30522
0.00.023.169 I print_info: n_merges         = 0
0.00.023.169 I print_info: BOS token        = 101 '[CLS]'
0.00.023.169 I print_info: UNK token        = 100 '[UNK]'
0.00.023.170 I print_info: SEP token        = 102 '[SEP]'
0.00.023.170 I print_info: PAD token        = 0 '[PAD]'
0.00.023.171 I print_info: MASK token       = 103 '[MASK]'
0.00.023.171 I print_info: LF token         = 0 '[PAD]'
0.00.023.171 I print_info: max token length = 21
0.00.023.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.875 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.896 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.071 I llama_context: constructing llama_context
0.00.032.086 I llama_context: n_seq_max     = 1
0.00.032.087 I llama_context: n_ctx         = 512
0.00.032.087 I llama_context: n_ctx_per_seq = 512
0.00.032.088 I llama_context: n_batch       = 2048
0.00.032.088 I llama_context: n_ubatch      = 2048
0.00.032.088 I llama_context: causal_attn   = 0
0.00.032.089 I llama_context: flash_attn    = 0
0.00.032.091 I llama_context: freq_base     = 10000.0
0.00.032.092 I llama_context: freq_scale    = 1
0.00.032.159 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.608 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.636 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.040.396 I 
0.00.040.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.187 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.824 I llama_perf_context_print:        load time =      40.06 ms
0.00.043.825 I llama_perf_context_print: prompt eval time =       2.20 ms /     9 tokens (    0.24 ms per token,  4085.34 tokens per second)
0.00.043.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.828 I llama_perf_context_print:       total time =       3.45 ms /    10 tokens

real	0m0.052s
user	0m0.128s
sys	0m0.017s
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
0.00.000.265 I build: 5363 (fdfc7de7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.507 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.549 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.552 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.552 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.553 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.556 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.557 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.557 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.558 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.559 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.569 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.571 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.572 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.573 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.573 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.983 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.347 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.780 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.798 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.798 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.799 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.799 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.800 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.800 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.800 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.801 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.802 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.804 I llama_model_loader: - type  f32:   40 tensors
0.00.019.805 I llama_model_loader: - type  f16:   30 tensors
0.00.019.807 I print_info: file format = GGUF V3 (latest)
0.00.019.808 I print_info: file type   = F16
0.00.019.810 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.868 W load: empty token at index 5
0.00.037.220 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.539 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.645 I load: special tokens cache size = 5
0.00.349.802 I load: token to piece cache size = 1.5060 MB
0.00.349.828 I print_info: arch             = jina-bert-v2
0.00.349.828 I print_info: vocab_only       = 0
0.00.349.829 I print_info: n_ctx_train      = 8192
0.00.349.829 I print_info: n_embd           = 384
0.00.349.829 I print_info: n_layer          = 4
0.00.349.845 I print_info: n_head           = 12
0.00.349.847 I print_info: n_head_kv        = 12
0.00.349.847 I print_info: n_rot            = 32
0.00.349.847 I print_info: n_swa            = 0
0.00.349.848 I print_info: n_swa_pattern    = 1
0.00.349.848 I print_info: n_embd_head_k    = 32
0.00.349.848 I print_info: n_embd_head_v    = 32
0.00.349.850 I print_info: n_gqa            = 1
0.00.349.851 I print_info: n_embd_k_gqa     = 384
0.00.349.852 I print_info: n_embd_v_gqa     = 384
0.00.349.854 I print_info: f_norm_eps       = 1.0e-12
0.00.349.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.855 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.856 I print_info: f_logit_scale    = 0.0e+00
0.00.349.856 I print_info: f_attn_scale     = 0.0e+00
0.00.349.857 I print_info: n_ff             = 1536
0.00.349.857 I print_info: n_expert         = 0
0.00.349.858 I print_info: n_expert_used    = 0
0.00.349.858 I print_info: causal attn      = 0
0.00.349.858 I print_info: pooling type     = -1
0.00.349.858 I print_info: rope type        = -1
0.00.349.859 I print_info: rope scaling     = linear
0.00.349.859 I print_info: freq_base_train  = 10000.0
0.00.349.860 I print_info: freq_scale_train = 1
0.00.349.860 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.860 I print_info: rope_finetuned   = unknown
0.00.349.861 I print_info: ssm_d_conv       = 0
0.00.349.861 I print_info: ssm_d_inner      = 0
0.00.349.861 I print_info: ssm_d_state      = 0
0.00.349.862 I print_info: ssm_dt_rank      = 0
0.00.349.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.863 I print_info: model type       = 33M
0.00.349.863 I print_info: model params     = 32.90 M
0.00.349.864 I print_info: general.name     = Jina Bert Implementation
0.00.349.867 I print_info: vocab type       = BPE
0.00.349.868 I print_info: n_vocab          = 61056
0.00.349.868 I print_info: n_merges         = 39382
0.00.349.869 I print_info: BOS token        = 0 '<s>'
0.00.349.869 I print_info: EOS token        = 2 '</s>'
0.00.349.869 I print_info: UNK token        = 3 '<unk>'
0.00.349.870 I print_info: SEP token        = 2 '</s>'
0.00.349.870 I print_info: PAD token        = 1 '<pad>'
0.00.349.870 I print_info: MASK token       = 4 '<mask>'
0.00.349.871 I print_info: EOG token        = 2 '</s>'
0.00.349.871 I print_info: max token length = 45
0.00.349.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.892 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.914 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.360.744 I llama_context: constructing llama_context
0.00.360.761 I llama_context: n_seq_max     = 1
0.00.360.762 I llama_context: n_ctx         = 8192
0.00.360.762 I llama_context: n_ctx_per_seq = 8192
0.00.360.763 I llama_context: n_batch       = 2048
0.00.360.763 I llama_context: n_ubatch      = 2048
0.00.360.763 I llama_context: causal_attn   = 0
0.00.360.764 I llama_context: flash_attn    = 0
0.00.360.766 I llama_context: freq_base     = 10000.0
0.00.360.766 I llama_context: freq_scale    = 1
0.00.360.794 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.367.769 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.800 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.369.452 I 
0.00.369.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.637 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.369.650 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.655 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.369.655 I main: number of tokens in prompt = 13
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


0.00.369.659 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.660 I main: number of tokens in prompt = 40
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


0.00.369.718 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.428 I llama_perf_context_print:        load time =     369.12 ms
0.00.377.429 I llama_perf_context_print: prompt eval time =       7.62 ms /    62 tokens (    0.12 ms per token,  8137.55 tokens per second)
0.00.377.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.431 I llama_perf_context_print:       total time =       8.00 ms /    63 tokens

real	0m0.394s
user	0m0.400s
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
0.00.000.289 I build: 5363 (fdfc7de7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.011.022 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.071 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.072 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.121 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.738 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.758 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.762 I llama_model_loader: - type  f32:  194 tensors
0.00.021.762 I llama_model_loader: - type  f16:   98 tensors
0.00.021.764 I print_info: file format = GGUF V3 (latest)
0.00.021.765 I print_info: file type   = all F32 (guessed)
0.00.021.768 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.378 I load: special tokens cache size = 25
0.00.067.169 I load: token to piece cache size = 0.2984 MB
0.00.067.195 I print_info: arch             = gptneox
0.00.067.196 I print_info: vocab_only       = 0
0.00.067.196 I print_info: n_ctx_train      = 2048
0.00.067.196 I print_info: n_embd           = 2048
0.00.067.197 I print_info: n_layer          = 24
0.00.067.212 I print_info: n_head           = 16
0.00.067.214 I print_info: n_head_kv        = 16
0.00.067.214 I print_info: n_rot            = 32
0.00.067.214 I print_info: n_swa            = 0
0.00.067.215 I print_info: n_swa_pattern    = 1
0.00.067.215 I print_info: n_embd_head_k    = 128
0.00.067.215 I print_info: n_embd_head_v    = 128
0.00.067.217 I print_info: n_gqa            = 1
0.00.067.219 I print_info: n_embd_k_gqa     = 2048
0.00.067.220 I print_info: n_embd_v_gqa     = 2048
0.00.067.221 I print_info: f_norm_eps       = 1.0e-05
0.00.067.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.223 I print_info: f_logit_scale    = 0.0e+00
0.00.067.223 I print_info: f_attn_scale     = 0.0e+00
0.00.067.224 I print_info: n_ff             = 8192
0.00.067.224 I print_info: n_expert         = 0
0.00.067.224 I print_info: n_expert_used    = 0
0.00.067.225 I print_info: causal attn      = 1
0.00.067.225 I print_info: pooling type     = 0
0.00.067.225 I print_info: rope type        = 2
0.00.067.226 I print_info: rope scaling     = linear
0.00.067.227 I print_info: freq_base_train  = 10000.0
0.00.067.227 I print_info: freq_scale_train = 1
0.00.067.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.228 I print_info: rope_finetuned   = unknown
0.00.067.228 I print_info: ssm_d_conv       = 0
0.00.067.229 I print_info: ssm_d_inner      = 0
0.00.067.229 I print_info: ssm_d_state      = 0
0.00.067.229 I print_info: ssm_dt_rank      = 0
0.00.067.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.230 I print_info: model type       = 1.4B
0.00.067.231 I print_info: model params     = 1.41 B
0.00.067.231 I print_info: general.name     = 1.4B
0.00.067.234 I print_info: vocab type       = BPE
0.00.067.235 I print_info: n_vocab          = 50304
0.00.067.236 I print_info: n_merges         = 50009
0.00.067.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: LF token         = 187 'Ċ'
0.00.067.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: max token length = 1024
0.00.067.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.289 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.311 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.018.602 I llama_context: constructing llama_context
0.01.018.619 I llama_context: n_seq_max     = 1
0.01.018.619 I llama_context: n_ctx         = 2048
0.01.018.620 I llama_context: n_ctx_per_seq = 2048
0.01.018.620 I llama_context: n_batch       = 2048
0.01.018.620 I llama_context: n_ubatch      = 512
0.01.018.621 I llama_context: causal_attn   = 1
0.01.018.621 I llama_context: flash_attn    = 0
0.01.018.625 I llama_context: freq_base     = 10000.0
0.01.018.626 I llama_context: freq_scale    = 1
0.01.018.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.678 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.089.234 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.089.265 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.098.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.098.081 I llama_context: graph nodes  = 1015
0.01.098.081 I llama_context: graph splits = 1
0.01.098.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.098.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.098.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.206.079 I main: llama threadpool init, n_threads = 4
0.01.206.103 I 
0.01.206.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.206.191 I 
0.01.206.316 I sampler seed: 1234
0.01.206.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.206.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.206.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.206.372 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.341.383 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.05.341.401 I llama_perf_context_print:        load time =    1204.36 ms
0.05.341.402 I llama_perf_context_print: prompt eval time =     104.33 ms /     7 tokens (   14.90 ms per token,    67.10 tokens per second)
0.05.341.403 I llama_perf_context_print:        eval time =    4018.86 ms /    63 runs   (   63.79 ms per token,    15.68 tokens per second)
0.05.341.404 I llama_perf_context_print:       total time =    4136.43 ms /    70 tokens

real	0m5.437s
user	0m17.321s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5363 (fdfc7de7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.292 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.379 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.381 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.381 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.202 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.366 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.897 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.915 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.919 I llama_model_loader: - type  f32:  194 tensors
0.00.020.920 I llama_model_loader: - type  f16:   98 tensors
0.00.020.922 I print_info: file format = GGUF V3 (latest)
0.00.020.923 I print_info: file type   = all F32 (guessed)
0.00.020.925 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.274 I load: special tokens cache size = 25
0.00.065.008 I load: token to piece cache size = 0.2984 MB
0.00.065.034 I print_info: arch             = gptneox
0.00.065.034 I print_info: vocab_only       = 0
0.00.065.035 I print_info: n_ctx_train      = 2048
0.00.065.035 I print_info: n_embd           = 2048
0.00.065.036 I print_info: n_layer          = 24
0.00.065.044 I print_info: n_head           = 16
0.00.065.046 I print_info: n_head_kv        = 16
0.00.065.046 I print_info: n_rot            = 32
0.00.065.046 I print_info: n_swa            = 0
0.00.065.047 I print_info: n_swa_pattern    = 1
0.00.065.047 I print_info: n_embd_head_k    = 128
0.00.065.047 I print_info: n_embd_head_v    = 128
0.00.065.049 I print_info: n_gqa            = 1
0.00.065.050 I print_info: n_embd_k_gqa     = 2048
0.00.065.051 I print_info: n_embd_v_gqa     = 2048
0.00.065.052 I print_info: f_norm_eps       = 1.0e-05
0.00.065.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.054 I print_info: f_logit_scale    = 0.0e+00
0.00.065.054 I print_info: f_attn_scale     = 0.0e+00
0.00.065.054 I print_info: n_ff             = 8192
0.00.065.055 I print_info: n_expert         = 0
0.00.065.055 I print_info: n_expert_used    = 0
0.00.065.055 I print_info: causal attn      = 1
0.00.065.055 I print_info: pooling type     = 0
0.00.065.055 I print_info: rope type        = 2
0.00.065.055 I print_info: rope scaling     = linear
0.00.065.057 I print_info: freq_base_train  = 10000.0
0.00.065.057 I print_info: freq_scale_train = 1
0.00.065.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.058 I print_info: rope_finetuned   = unknown
0.00.065.058 I print_info: ssm_d_conv       = 0
0.00.065.058 I print_info: ssm_d_inner      = 0
0.00.065.058 I print_info: ssm_d_state      = 0
0.00.065.059 I print_info: ssm_dt_rank      = 0
0.00.065.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.059 I print_info: model type       = 1.4B
0.00.065.060 I print_info: model params     = 1.41 B
0.00.065.060 I print_info: general.name     = 1.4B
0.00.065.063 I print_info: vocab type       = BPE
0.00.065.064 I print_info: n_vocab          = 50304
0.00.065.064 I print_info: n_merges         = 50009
0.00.065.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.066 I print_info: LF token         = 187 'Ċ'
0.00.065.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.066 I print_info: max token length = 1024
0.00.065.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.870 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.890 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.022.833 I llama_context: constructing llama_context
0.01.022.853 I llama_context: n_seq_max     = 1
0.01.022.853 I llama_context: n_ctx         = 128
0.01.022.854 I llama_context: n_ctx_per_seq = 128
0.01.022.854 I llama_context: n_batch       = 128
0.01.022.854 I llama_context: n_ubatch      = 128
0.01.022.855 I llama_context: causal_attn   = 1
0.01.022.855 I llama_context: flash_attn    = 0
0.01.022.859 I llama_context: freq_base     = 10000.0
0.01.022.860 I llama_context: freq_scale    = 1
0.01.022.861 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.022.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.913 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.027.413 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.027.441 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.036.264 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.036.282 I llama_context: graph nodes  = 1015
0.01.036.282 I llama_context: graph splits = 1
0.01.036.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.036.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.664 I 
0.01.106.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.106.775 I perplexity: tokenizing the input ..
0.01.113.235 I perplexity: tokenization took 6.457 ms
0.01.113.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.293 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.148.343 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.148.412 I llama_perf_context_print:        load time =    1106.25 ms
0.02.148.415 I llama_perf_context_print: prompt eval time =    1030.19 ms /   128 tokens (    8.05 ms per token,   124.25 tokens per second)
0.02.148.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.148.417 I llama_perf_context_print:       total time =    1041.77 ms /   129 tokens

real	0m2.243s
user	0m4.871s
sys	0m0.693s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5363 (fdfc7de7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.582 I llama_model_loader: - type  f32:  194 tensors
0.00.021.582 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.585 I print_info: file format = GGUF V3 (latest)
0.00.021.585 I print_info: file type   = Q8_0
0.00.021.587 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.903 I load: special tokens cache size = 25
0.00.066.730 I load: token to piece cache size = 0.2984 MB
0.00.066.756 I print_info: arch             = gptneox
0.00.066.757 I print_info: vocab_only       = 0
0.00.066.757 I print_info: n_ctx_train      = 2048
0.00.066.757 I print_info: n_embd           = 2048
0.00.066.758 I print_info: n_layer          = 24
0.00.066.771 I print_info: n_head           = 16
0.00.066.773 I print_info: n_head_kv        = 16
0.00.066.773 I print_info: n_rot            = 32
0.00.066.774 I print_info: n_swa            = 0
0.00.066.774 I print_info: n_swa_pattern    = 1
0.00.066.774 I print_info: n_embd_head_k    = 128
0.00.066.775 I print_info: n_embd_head_v    = 128
0.00.066.776 I print_info: n_gqa            = 1
0.00.066.778 I print_info: n_embd_k_gqa     = 2048
0.00.066.779 I print_info: n_embd_v_gqa     = 2048
0.00.066.781 I print_info: f_norm_eps       = 1.0e-05
0.00.066.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.782 I print_info: f_logit_scale    = 0.0e+00
0.00.066.782 I print_info: f_attn_scale     = 0.0e+00
0.00.066.783 I print_info: n_ff             = 8192
0.00.066.783 I print_info: n_expert         = 0
0.00.066.784 I print_info: n_expert_used    = 0
0.00.066.784 I print_info: causal attn      = 1
0.00.066.784 I print_info: pooling type     = 0
0.00.066.784 I print_info: rope type        = 2
0.00.066.784 I print_info: rope scaling     = linear
0.00.066.786 I print_info: freq_base_train  = 10000.0
0.00.066.786 I print_info: freq_scale_train = 1
0.00.066.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.787 I print_info: rope_finetuned   = unknown
0.00.066.787 I print_info: ssm_d_conv       = 0
0.00.066.788 I print_info: ssm_d_inner      = 0
0.00.066.788 I print_info: ssm_d_state      = 0
0.00.066.788 I print_info: ssm_dt_rank      = 0
0.00.066.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.788 I print_info: model type       = 1.4B
0.00.066.789 I print_info: model params     = 1.41 B
0.00.066.789 I print_info: general.name     = 1.4B
0.00.066.792 I print_info: vocab type       = BPE
0.00.066.793 I print_info: n_vocab          = 50304
0.00.066.793 I print_info: n_merges         = 50009
0.00.066.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.794 I print_info: LF token         = 187 'Ċ'
0.00.066.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.795 I print_info: max token length = 1024
0.00.066.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.272 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.286 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.259 I llama_context: constructing llama_context
0.00.320.276 I llama_context: n_seq_max     = 1
0.00.320.277 I llama_context: n_ctx         = 2048
0.00.320.277 I llama_context: n_ctx_per_seq = 2048
0.00.320.277 I llama_context: n_batch       = 2048
0.00.320.277 I llama_context: n_ubatch      = 512
0.00.320.278 I llama_context: causal_attn   = 1
0.00.320.278 I llama_context: flash_attn    = 0
0.00.320.283 I llama_context: freq_base     = 10000.0
0.00.320.284 I llama_context: freq_scale    = 1
0.00.320.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.336 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.391.026 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.391.087 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.803 I llama_context: graph nodes  = 1015
0.00.399.803 I llama_context: graph splits = 1
0.00.399.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.517 I main: llama threadpool init, n_threads = 4
0.00.496.540 I 
0.00.496.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.626 I 
0.00.496.719 I sampler seed: 1234
0.00.496.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.743 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.765.587 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.02.765.591 I llama_perf_context_print:        load time =     494.87 ms
0.02.765.593 I llama_perf_context_print: prompt eval time =      50.46 ms /     7 tokens (    7.21 ms per token,   138.73 tokens per second)
0.02.765.594 I llama_perf_context_print:        eval time =    2206.62 ms /    63 runs   (   35.03 ms per token,    28.55 tokens per second)
0.02.765.595 I llama_perf_context_print:       total time =    2270.19 ms /    70 tokens

real	0m2.832s
user	0m10.089s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 5363 (fdfc7de7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.912 I llama_model_loader: - type  f32:  194 tensors
0.00.020.913 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.916 I print_info: file format = GGUF V3 (latest)
0.00.020.916 I print_info: file type   = Q8_0
0.00.020.918 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.963 I load: special tokens cache size = 25
0.00.065.996 I load: token to piece cache size = 0.2984 MB
0.00.066.055 I print_info: arch             = gptneox
0.00.066.058 I print_info: vocab_only       = 0
0.00.066.058 I print_info: n_ctx_train      = 2048
0.00.066.059 I print_info: n_embd           = 2048
0.00.066.059 I print_info: n_layer          = 24
0.00.066.069 I print_info: n_head           = 16
0.00.066.071 I print_info: n_head_kv        = 16
0.00.066.071 I print_info: n_rot            = 32
0.00.066.072 I print_info: n_swa            = 0
0.00.066.072 I print_info: n_swa_pattern    = 1
0.00.066.072 I print_info: n_embd_head_k    = 128
0.00.066.073 I print_info: n_embd_head_v    = 128
0.00.066.074 I print_info: n_gqa            = 1
0.00.066.076 I print_info: n_embd_k_gqa     = 2048
0.00.066.077 I print_info: n_embd_v_gqa     = 2048
0.00.066.078 I print_info: f_norm_eps       = 1.0e-05
0.00.066.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.080 I print_info: f_logit_scale    = 0.0e+00
0.00.066.080 I print_info: f_attn_scale     = 0.0e+00
0.00.066.081 I print_info: n_ff             = 8192
0.00.066.081 I print_info: n_expert         = 0
0.00.066.081 I print_info: n_expert_used    = 0
0.00.066.082 I print_info: causal attn      = 1
0.00.066.082 I print_info: pooling type     = 0
0.00.066.084 I print_info: rope type        = 2
0.00.066.084 I print_info: rope scaling     = linear
0.00.066.086 I print_info: freq_base_train  = 10000.0
0.00.066.086 I print_info: freq_scale_train = 1
0.00.066.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.087 I print_info: rope_finetuned   = unknown
0.00.066.088 I print_info: ssm_d_conv       = 0
0.00.066.089 I print_info: ssm_d_inner      = 0
0.00.066.089 I print_info: ssm_d_state      = 0
0.00.066.090 I print_info: ssm_dt_rank      = 0
0.00.066.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.091 I print_info: model type       = 1.4B
0.00.066.091 I print_info: model params     = 1.41 B
0.00.066.092 I print_info: general.name     = 1.4B
0.00.066.095 I print_info: vocab type       = BPE
0.00.066.096 I print_info: n_vocab          = 50304
0.00.066.097 I print_info: n_merges         = 50009
0.00.066.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.100 I print_info: LF token         = 187 'Ċ'
0.00.066.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.100 I print_info: max token length = 1024
0.00.066.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.280 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.296 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.546 I llama_context: constructing llama_context
0.00.327.583 I llama_context: n_seq_max     = 1
0.00.327.590 I llama_context: n_ctx         = 128
0.00.327.596 I llama_context: n_ctx_per_seq = 128
0.00.327.603 I llama_context: n_batch       = 128
0.00.327.611 I llama_context: n_ubatch      = 128
0.00.327.623 I llama_context: causal_attn   = 1
0.00.327.631 I llama_context: flash_attn    = 0
0.00.327.661 I llama_context: freq_base     = 10000.0
0.00.327.671 I llama_context: freq_scale    = 1
0.00.327.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.780 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.332.725 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.332.756 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.341.823 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.341.841 I llama_context: graph nodes  = 1015
0.00.341.842 I llama_context: graph splits = 1
0.00.341.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.341.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.212 I 
0.00.388.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.350 I perplexity: tokenizing the input ..
0.00.394.837 I perplexity: tokenization took 6.483 ms
0.00.394.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.252 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.785.189 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.785.243 I llama_perf_context_print:        load time =     387.78 ms
0.00.785.258 I llama_perf_context_print: prompt eval time =     385.45 ms /   128 tokens (    3.01 ms per token,   332.08 tokens per second)
0.00.785.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.260 I llama_perf_context_print:       total time =     397.05 ms /   129 tokens

real	0m0.849s
user	0m2.545s
sys	0m0.739s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5363 (fdfc7de7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.466 I llama_model_loader: - type  f32:  194 tensors
0.00.021.466 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.469 I print_info: file format = GGUF V3 (latest)
0.00.021.470 I print_info: file type   = Q4_0
0.00.021.472 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.123 I load: special tokens cache size = 25
0.00.065.840 I load: token to piece cache size = 0.2984 MB
0.00.065.866 I print_info: arch             = gptneox
0.00.065.866 I print_info: vocab_only       = 0
0.00.065.867 I print_info: n_ctx_train      = 2048
0.00.065.867 I print_info: n_embd           = 2048
0.00.065.868 I print_info: n_layer          = 24
0.00.065.882 I print_info: n_head           = 16
0.00.065.884 I print_info: n_head_kv        = 16
0.00.065.884 I print_info: n_rot            = 32
0.00.065.885 I print_info: n_swa            = 0
0.00.065.885 I print_info: n_swa_pattern    = 1
0.00.065.885 I print_info: n_embd_head_k    = 128
0.00.065.885 I print_info: n_embd_head_v    = 128
0.00.065.887 I print_info: n_gqa            = 1
0.00.065.888 I print_info: n_embd_k_gqa     = 2048
0.00.065.889 I print_info: n_embd_v_gqa     = 2048
0.00.065.919 I print_info: f_norm_eps       = 1.0e-05
0.00.065.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.921 I print_info: f_logit_scale    = 0.0e+00
0.00.065.921 I print_info: f_attn_scale     = 0.0e+00
0.00.065.923 I print_info: n_ff             = 8192
0.00.065.923 I print_info: n_expert         = 0
0.00.065.923 I print_info: n_expert_used    = 0
0.00.065.923 I print_info: causal attn      = 1
0.00.065.924 I print_info: pooling type     = 0
0.00.065.924 I print_info: rope type        = 2
0.00.065.924 I print_info: rope scaling     = linear
0.00.065.925 I print_info: freq_base_train  = 10000.0
0.00.065.926 I print_info: freq_scale_train = 1
0.00.065.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.926 I print_info: rope_finetuned   = unknown
0.00.065.927 I print_info: ssm_d_conv       = 0
0.00.065.927 I print_info: ssm_d_inner      = 0
0.00.065.927 I print_info: ssm_d_state      = 0
0.00.065.927 I print_info: ssm_dt_rank      = 0
0.00.065.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.928 I print_info: model type       = 1.4B
0.00.065.929 I print_info: model params     = 1.41 B
0.00.065.929 I print_info: general.name     = 1.4B
0.00.065.932 I print_info: vocab type       = BPE
0.00.065.932 I print_info: n_vocab          = 50304
0.00.065.933 I print_info: n_merges         = 50009
0.00.065.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.934 I print_info: LF token         = 187 'Ċ'
0.00.065.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.935 I print_info: max token length = 1024
0.00.065.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.046 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.060 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.676 I llama_context: constructing llama_context
0.00.230.711 I llama_context: n_seq_max     = 1
0.00.230.718 I llama_context: n_ctx         = 2048
0.00.230.725 I llama_context: n_ctx_per_seq = 2048
0.00.230.731 I llama_context: n_batch       = 2048
0.00.230.738 I llama_context: n_ubatch      = 512
0.00.230.745 I llama_context: causal_attn   = 1
0.00.230.764 I llama_context: flash_attn    = 0
0.00.230.776 I llama_context: freq_base     = 10000.0
0.00.230.783 I llama_context: freq_scale    = 1
0.00.230.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.871 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.301.057 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.088 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.828 I llama_context: graph nodes  = 1015
0.00.309.828 I llama_context: graph splits = 1
0.00.309.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.337 I main: llama threadpool init, n_threads = 4
0.00.395.359 I 
0.00.395.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.443 I 
0.00.395.547 I sampler seed: 1234
0.00.395.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.570 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.906.814 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.01.906.818 I llama_perf_context_print:        load time =     393.77 ms
0.01.906.820 I llama_perf_context_print: prompt eval time =      47.40 ms /     7 tokens (    6.77 ms per token,   147.69 tokens per second)
0.01.906.821 I llama_perf_context_print:        eval time =    1452.35 ms /    63 runs   (   23.05 ms per token,    43.38 tokens per second)
0.01.906.822 I llama_perf_context_print:       total time =    1512.58 ms /    70 tokens

real	0m1.952s
user	0m6.901s
sys	0m0.508s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5363 (fdfc7de7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.391 I llama_model_loader: - type  f32:  194 tensors
0.00.021.391 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.395 I print_info: file format = GGUF V3 (latest)
0.00.021.396 I print_info: file type   = Q4_0
0.00.021.399 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.460 I load: special tokens cache size = 25
0.00.066.289 I load: token to piece cache size = 0.2984 MB
0.00.066.316 I print_info: arch             = gptneox
0.00.066.316 I print_info: vocab_only       = 0
0.00.066.317 I print_info: n_ctx_train      = 2048
0.00.066.317 I print_info: n_embd           = 2048
0.00.066.317 I print_info: n_layer          = 24
0.00.066.326 I print_info: n_head           = 16
0.00.066.328 I print_info: n_head_kv        = 16
0.00.066.328 I print_info: n_rot            = 32
0.00.066.328 I print_info: n_swa            = 0
0.00.066.329 I print_info: n_swa_pattern    = 1
0.00.066.329 I print_info: n_embd_head_k    = 128
0.00.066.329 I print_info: n_embd_head_v    = 128
0.00.066.331 I print_info: n_gqa            = 1
0.00.066.333 I print_info: n_embd_k_gqa     = 2048
0.00.066.334 I print_info: n_embd_v_gqa     = 2048
0.00.066.335 I print_info: f_norm_eps       = 1.0e-05
0.00.066.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.336 I print_info: f_logit_scale    = 0.0e+00
0.00.066.337 I print_info: f_attn_scale     = 0.0e+00
0.00.066.338 I print_info: n_ff             = 8192
0.00.066.338 I print_info: n_expert         = 0
0.00.066.338 I print_info: n_expert_used    = 0
0.00.066.338 I print_info: causal attn      = 1
0.00.066.338 I print_info: pooling type     = 0
0.00.066.339 I print_info: rope type        = 2
0.00.066.339 I print_info: rope scaling     = linear
0.00.066.340 I print_info: freq_base_train  = 10000.0
0.00.066.341 I print_info: freq_scale_train = 1
0.00.066.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.341 I print_info: rope_finetuned   = unknown
0.00.066.341 I print_info: ssm_d_conv       = 0
0.00.066.342 I print_info: ssm_d_inner      = 0
0.00.066.342 I print_info: ssm_d_state      = 0
0.00.066.342 I print_info: ssm_dt_rank      = 0
0.00.066.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.343 I print_info: model type       = 1.4B
0.00.066.343 I print_info: model params     = 1.41 B
0.00.066.343 I print_info: general.name     = 1.4B
0.00.066.346 I print_info: vocab type       = BPE
0.00.066.347 I print_info: n_vocab          = 50304
0.00.066.347 I print_info: n_merges         = 50009
0.00.066.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.349 I print_info: LF token         = 187 'Ċ'
0.00.066.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.350 I print_info: max token length = 1024
0.00.066.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.517 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.539 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.910 I llama_context: constructing llama_context
0.00.233.925 I llama_context: n_seq_max     = 1
0.00.233.925 I llama_context: n_ctx         = 128
0.00.233.926 I llama_context: n_ctx_per_seq = 128
0.00.233.926 I llama_context: n_batch       = 128
0.00.233.927 I llama_context: n_ubatch      = 128
0.00.233.927 I llama_context: causal_attn   = 1
0.00.233.928 I llama_context: flash_attn    = 0
0.00.233.934 I llama_context: freq_base     = 10000.0
0.00.233.936 I llama_context: freq_scale    = 1
0.00.233.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.996 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.238.596 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.629 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.533 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.551 I llama_context: graph nodes  = 1015
0.00.247.552 I llama_context: graph splits = 1
0.00.247.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.606 I 
0.00.292.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.720 I perplexity: tokenizing the input ..
0.00.299.271 I perplexity: tokenization took 6.547 ms
0.00.299.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.267 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.731.145 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.731.192 I llama_perf_context_print:        load time =     292.23 ms
0.00.731.206 I llama_perf_context_print: prompt eval time =     427.07 ms /   128 tokens (    3.34 ms per token,   299.72 tokens per second)
0.00.731.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.207 I llama_perf_context_print:       total time =     438.61 ms /   129 tokens

real	0m0.775s
user	0m2.495s
sys	0m0.490s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5363 (fdfc7de7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.033 I llama_model_loader: - type  f32:  194 tensors
0.00.021.033 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.036 I print_info: file format = GGUF V3 (latest)
0.00.021.036 I print_info: file type   = Q4_1
0.00.021.039 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.970 I load: special tokens cache size = 25
0.00.065.786 I load: token to piece cache size = 0.2984 MB
0.00.065.813 I print_info: arch             = gptneox
0.00.065.814 I print_info: vocab_only       = 0
0.00.065.814 I print_info: n_ctx_train      = 2048
0.00.065.815 I print_info: n_embd           = 2048
0.00.065.815 I print_info: n_layer          = 24
0.00.065.829 I print_info: n_head           = 16
0.00.065.831 I print_info: n_head_kv        = 16
0.00.065.831 I print_info: n_rot            = 32
0.00.065.831 I print_info: n_swa            = 0
0.00.065.832 I print_info: n_swa_pattern    = 1
0.00.065.832 I print_info: n_embd_head_k    = 128
0.00.065.832 I print_info: n_embd_head_v    = 128
0.00.065.834 I print_info: n_gqa            = 1
0.00.065.836 I print_info: n_embd_k_gqa     = 2048
0.00.065.837 I print_info: n_embd_v_gqa     = 2048
0.00.065.838 I print_info: f_norm_eps       = 1.0e-05
0.00.065.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.840 I print_info: f_logit_scale    = 0.0e+00
0.00.065.840 I print_info: f_attn_scale     = 0.0e+00
0.00.065.841 I print_info: n_ff             = 8192
0.00.065.841 I print_info: n_expert         = 0
0.00.065.841 I print_info: n_expert_used    = 0
0.00.065.841 I print_info: causal attn      = 1
0.00.065.842 I print_info: pooling type     = 0
0.00.065.842 I print_info: rope type        = 2
0.00.065.843 I print_info: rope scaling     = linear
0.00.065.844 I print_info: freq_base_train  = 10000.0
0.00.065.845 I print_info: freq_scale_train = 1
0.00.065.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.846 I print_info: rope_finetuned   = unknown
0.00.065.847 I print_info: ssm_d_conv       = 0
0.00.065.847 I print_info: ssm_d_inner      = 0
0.00.065.847 I print_info: ssm_d_state      = 0
0.00.065.848 I print_info: ssm_dt_rank      = 0
0.00.065.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.849 I print_info: model type       = 1.4B
0.00.065.850 I print_info: model params     = 1.41 B
0.00.065.850 I print_info: general.name     = 1.4B
0.00.065.853 I print_info: vocab type       = BPE
0.00.065.854 I print_info: n_vocab          = 50304
0.00.065.854 I print_info: n_merges         = 50009
0.00.065.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.859 I print_info: LF token         = 187 'Ċ'
0.00.065.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.861 I print_info: max token length = 1024
0.00.065.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.439 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.454 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.970 I llama_context: constructing llama_context
0.00.254.005 I llama_context: n_seq_max     = 1
0.00.254.012 I llama_context: n_ctx         = 2048
0.00.254.019 I llama_context: n_ctx_per_seq = 2048
0.00.254.025 I llama_context: n_batch       = 2048
0.00.254.032 I llama_context: n_ubatch      = 512
0.00.254.038 I llama_context: causal_attn   = 1
0.00.254.045 I llama_context: flash_attn    = 0
0.00.254.057 I llama_context: freq_base     = 10000.0
0.00.254.064 I llama_context: freq_scale    = 1
0.00.254.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.154 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.325.438 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.486 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.209 I llama_context: graph nodes  = 1015
0.00.334.216 I llama_context: graph splits = 1
0.00.334.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.073 I main: llama threadpool init, n_threads = 4
0.00.418.095 I 
0.00.418.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.181 I 
0.00.418.316 I sampler seed: 1234
0.00.418.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.340 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.048.732 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.048.737 I llama_perf_context_print:        load time =     416.43 ms
0.02.048.738 I llama_perf_context_print: prompt eval time =      41.83 ms /     7 tokens (    5.98 ms per token,   167.34 tokens per second)
0.02.048.739 I llama_perf_context_print:        eval time =    1576.68 ms /    63 runs   (   25.03 ms per token,    39.96 tokens per second)
0.02.048.740 I llama_perf_context_print:       total time =    1631.77 ms /    70 tokens

real	0m2.094s
user	0m7.512s
sys	0m0.518s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5363 (fdfc7de7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.225 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q4_1
0.00.021.229 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.663 I load: special tokens cache size = 25
0.00.065.395 I load: token to piece cache size = 0.2984 MB
0.00.065.422 I print_info: arch             = gptneox
0.00.065.422 I print_info: vocab_only       = 0
0.00.065.423 I print_info: n_ctx_train      = 2048
0.00.065.423 I print_info: n_embd           = 2048
0.00.065.423 I print_info: n_layer          = 24
0.00.065.439 I print_info: n_head           = 16
0.00.065.441 I print_info: n_head_kv        = 16
0.00.065.441 I print_info: n_rot            = 32
0.00.065.442 I print_info: n_swa            = 0
0.00.065.442 I print_info: n_swa_pattern    = 1
0.00.065.442 I print_info: n_embd_head_k    = 128
0.00.065.442 I print_info: n_embd_head_v    = 128
0.00.065.444 I print_info: n_gqa            = 1
0.00.065.446 I print_info: n_embd_k_gqa     = 2048
0.00.065.448 I print_info: n_embd_v_gqa     = 2048
0.00.065.449 I print_info: f_norm_eps       = 1.0e-05
0.00.065.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.451 I print_info: f_logit_scale    = 0.0e+00
0.00.065.451 I print_info: f_attn_scale     = 0.0e+00
0.00.065.452 I print_info: n_ff             = 8192
0.00.065.452 I print_info: n_expert         = 0
0.00.065.452 I print_info: n_expert_used    = 0
0.00.065.453 I print_info: causal attn      = 1
0.00.065.453 I print_info: pooling type     = 0
0.00.065.453 I print_info: rope type        = 2
0.00.065.453 I print_info: rope scaling     = linear
0.00.065.454 I print_info: freq_base_train  = 10000.0
0.00.065.455 I print_info: freq_scale_train = 1
0.00.065.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.455 I print_info: rope_finetuned   = unknown
0.00.065.456 I print_info: ssm_d_conv       = 0
0.00.065.456 I print_info: ssm_d_inner      = 0
0.00.065.456 I print_info: ssm_d_state      = 0
0.00.065.456 I print_info: ssm_dt_rank      = 0
0.00.065.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.457 I print_info: model type       = 1.4B
0.00.065.458 I print_info: model params     = 1.41 B
0.00.065.458 I print_info: general.name     = 1.4B
0.00.065.461 I print_info: vocab type       = BPE
0.00.065.462 I print_info: n_vocab          = 50304
0.00.065.462 I print_info: n_merges         = 50009
0.00.065.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.464 I print_info: LF token         = 187 'Ċ'
0.00.065.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.465 I print_info: max token length = 1024
0.00.065.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.715 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.737 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.210 I llama_context: constructing llama_context
0.00.247.242 I llama_context: n_seq_max     = 1
0.00.247.249 I llama_context: n_ctx         = 128
0.00.247.256 I llama_context: n_ctx_per_seq = 128
0.00.247.263 I llama_context: n_batch       = 128
0.00.247.269 I llama_context: n_ubatch      = 128
0.00.247.275 I llama_context: causal_attn   = 1
0.00.247.282 I llama_context: flash_attn    = 0
0.00.247.293 I llama_context: freq_base     = 10000.0
0.00.247.314 I llama_context: freq_scale    = 1
0.00.247.321 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.410 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.428 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.471 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.372 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.407 I llama_context: graph nodes  = 1015
0.00.261.414 I llama_context: graph splits = 1
0.00.261.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.128 I 
0.00.307.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.259 I perplexity: tokenizing the input ..
0.00.313.769 I perplexity: tokenization took 6.506 ms
0.00.313.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.145 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.766.137 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.766.199 I llama_perf_context_print:        load time =     306.73 ms
0.00.766.216 I llama_perf_context_print: prompt eval time =     447.40 ms /   128 tokens (    3.50 ms per token,   286.10 tokens per second)
0.00.766.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.218 I llama_perf_context_print:       total time =     459.09 ms /   129 tokens

real	0m0.812s
user	0m2.684s
sys	0m0.464s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5363 (fdfc7de7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.682 I llama_model_loader: - type  f32:  194 tensors
0.00.021.683 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.685 I print_info: file format = GGUF V3 (latest)
0.00.021.685 I print_info: file type   = Q5_0
0.00.021.688 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.990 I load: special tokens cache size = 25
0.00.066.763 I load: token to piece cache size = 0.2984 MB
0.00.066.789 I print_info: arch             = gptneox
0.00.066.790 I print_info: vocab_only       = 0
0.00.066.790 I print_info: n_ctx_train      = 2048
0.00.066.790 I print_info: n_embd           = 2048
0.00.066.791 I print_info: n_layer          = 24
0.00.066.805 I print_info: n_head           = 16
0.00.066.807 I print_info: n_head_kv        = 16
0.00.066.807 I print_info: n_rot            = 32
0.00.066.807 I print_info: n_swa            = 0
0.00.066.808 I print_info: n_swa_pattern    = 1
0.00.066.808 I print_info: n_embd_head_k    = 128
0.00.066.808 I print_info: n_embd_head_v    = 128
0.00.066.810 I print_info: n_gqa            = 1
0.00.066.812 I print_info: n_embd_k_gqa     = 2048
0.00.066.813 I print_info: n_embd_v_gqa     = 2048
0.00.066.815 I print_info: f_norm_eps       = 1.0e-05
0.00.066.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.816 I print_info: f_logit_scale    = 0.0e+00
0.00.066.816 I print_info: f_attn_scale     = 0.0e+00
0.00.066.817 I print_info: n_ff             = 8192
0.00.066.817 I print_info: n_expert         = 0
0.00.066.817 I print_info: n_expert_used    = 0
0.00.066.818 I print_info: causal attn      = 1
0.00.066.818 I print_info: pooling type     = 0
0.00.066.818 I print_info: rope type        = 2
0.00.066.819 I print_info: rope scaling     = linear
0.00.066.820 I print_info: freq_base_train  = 10000.0
0.00.066.820 I print_info: freq_scale_train = 1
0.00.066.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.821 I print_info: rope_finetuned   = unknown
0.00.066.821 I print_info: ssm_d_conv       = 0
0.00.066.821 I print_info: ssm_d_inner      = 0
0.00.066.822 I print_info: ssm_d_state      = 0
0.00.066.822 I print_info: ssm_dt_rank      = 0
0.00.066.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.823 I print_info: model type       = 1.4B
0.00.066.823 I print_info: model params     = 1.41 B
0.00.066.824 I print_info: general.name     = 1.4B
0.00.066.826 I print_info: vocab type       = BPE
0.00.066.827 I print_info: n_vocab          = 50304
0.00.066.827 I print_info: n_merges         = 50009
0.00.066.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.829 I print_info: LF token         = 187 'Ċ'
0.00.066.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.829 I print_info: max token length = 1024
0.00.066.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.809 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.831 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.501 I llama_context: constructing llama_context
0.00.143.520 I llama_context: n_seq_max     = 1
0.00.143.521 I llama_context: n_ctx         = 2048
0.00.143.521 I llama_context: n_ctx_per_seq = 2048
0.00.143.521 I llama_context: n_batch       = 2048
0.00.143.522 I llama_context: n_ubatch      = 512
0.00.143.522 I llama_context: causal_attn   = 1
0.00.143.522 I llama_context: flash_attn    = 0
0.00.143.525 I llama_context: freq_base     = 10000.0
0.00.143.526 I llama_context: freq_scale    = 1
0.00.143.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.567 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.214.379 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.409 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.435 I llama_context: graph nodes  = 1015
0.00.223.435 I llama_context: graph splits = 1
0.00.223.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.674 I main: llama threadpool init, n_threads = 4
0.00.317.694 I 
0.00.317.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.778 I 
0.00.317.871 I sampler seed: 1234
0.00.317.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.893 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.847.616 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.02.847.620 I llama_perf_context_print:        load time =     315.95 ms
0.02.847.621 I llama_perf_context_print: prompt eval time =     133.93 ms /     7 tokens (   19.13 ms per token,    52.27 tokens per second)
0.02.847.622 I llama_perf_context_print:        eval time =    2383.83 ms /    63 runs   (   37.84 ms per token,    26.43 tokens per second)
0.02.847.623 I llama_perf_context_print:       total time =    2531.05 ms /    70 tokens

real	0m2.898s
user	0m10.504s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5363 (fdfc7de7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.190 I llama_model_loader: - type  f32:  194 tensors
0.00.021.190 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.193 I print_info: file format = GGUF V3 (latest)
0.00.021.193 I print_info: file type   = Q5_0
0.00.021.196 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.631 I load: special tokens cache size = 25
0.00.065.555 I load: token to piece cache size = 0.2984 MB
0.00.065.582 I print_info: arch             = gptneox
0.00.065.582 I print_info: vocab_only       = 0
0.00.065.583 I print_info: n_ctx_train      = 2048
0.00.065.583 I print_info: n_embd           = 2048
0.00.065.583 I print_info: n_layer          = 24
0.00.065.598 I print_info: n_head           = 16
0.00.065.600 I print_info: n_head_kv        = 16
0.00.065.600 I print_info: n_rot            = 32
0.00.065.601 I print_info: n_swa            = 0
0.00.065.601 I print_info: n_swa_pattern    = 1
0.00.065.601 I print_info: n_embd_head_k    = 128
0.00.065.601 I print_info: n_embd_head_v    = 128
0.00.065.603 I print_info: n_gqa            = 1
0.00.065.604 I print_info: n_embd_k_gqa     = 2048
0.00.065.606 I print_info: n_embd_v_gqa     = 2048
0.00.065.608 I print_info: f_norm_eps       = 1.0e-05
0.00.065.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.611 I print_info: f_logit_scale    = 0.0e+00
0.00.065.611 I print_info: f_attn_scale     = 0.0e+00
0.00.065.612 I print_info: n_ff             = 8192
0.00.065.612 I print_info: n_expert         = 0
0.00.065.613 I print_info: n_expert_used    = 0
0.00.065.613 I print_info: causal attn      = 1
0.00.065.613 I print_info: pooling type     = 0
0.00.065.614 I print_info: rope type        = 2
0.00.065.614 I print_info: rope scaling     = linear
0.00.065.615 I print_info: freq_base_train  = 10000.0
0.00.065.616 I print_info: freq_scale_train = 1
0.00.065.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.616 I print_info: rope_finetuned   = unknown
0.00.065.616 I print_info: ssm_d_conv       = 0
0.00.065.617 I print_info: ssm_d_inner      = 0
0.00.065.618 I print_info: ssm_d_state      = 0
0.00.065.619 I print_info: ssm_dt_rank      = 0
0.00.065.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.620 I print_info: model type       = 1.4B
0.00.065.621 I print_info: model params     = 1.41 B
0.00.065.621 I print_info: general.name     = 1.4B
0.00.065.624 I print_info: vocab type       = BPE
0.00.065.625 I print_info: n_vocab          = 50304
0.00.065.626 I print_info: n_merges         = 50009
0.00.065.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.629 I print_info: LF token         = 187 'Ċ'
0.00.065.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.630 I print_info: max token length = 1024
0.00.065.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.338 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.353 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.843 I llama_context: constructing llama_context
0.00.143.863 I llama_context: n_seq_max     = 1
0.00.143.863 I llama_context: n_ctx         = 128
0.00.143.864 I llama_context: n_ctx_per_seq = 128
0.00.143.864 I llama_context: n_batch       = 128
0.00.143.864 I llama_context: n_ubatch      = 128
0.00.143.865 I llama_context: causal_attn   = 1
0.00.143.865 I llama_context: flash_attn    = 0
0.00.143.868 I llama_context: freq_base     = 10000.0
0.00.143.869 I llama_context: freq_scale    = 1
0.00.143.869 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.909 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.148.627 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.656 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.390 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.407 I llama_context: graph nodes  = 1015
0.00.157.407 I llama_context: graph splits = 1
0.00.157.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.607 I 
0.00.202.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.717 I perplexity: tokenizing the input ..
0.00.208.873 I perplexity: tokenization took 6.153 ms
0.00.208.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.403 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.337.401 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.337.443 I llama_perf_context_print:        load time =     202.18 ms
0.01.337.458 I llama_perf_context_print: prompt eval time =    1123.41 ms /   128 tokens (    8.78 ms per token,   113.94 tokens per second)
0.01.337.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.337.459 I llama_perf_context_print:       total time =    1134.86 ms /   129 tokens

real	0m1.389s
user	0m4.833s
sys	0m0.167s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5363 (fdfc7de7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.324 I llama_model_loader: - type  f32:  194 tensors
0.00.021.325 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.327 I print_info: file format = GGUF V3 (latest)
0.00.021.327 I print_info: file type   = Q5_1
0.00.021.330 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.986 I load: special tokens cache size = 25
0.00.066.863 I load: token to piece cache size = 0.2984 MB
0.00.066.889 I print_info: arch             = gptneox
0.00.066.889 I print_info: vocab_only       = 0
0.00.066.889 I print_info: n_ctx_train      = 2048
0.00.066.890 I print_info: n_embd           = 2048
0.00.066.890 I print_info: n_layer          = 24
0.00.066.903 I print_info: n_head           = 16
0.00.066.905 I print_info: n_head_kv        = 16
0.00.066.905 I print_info: n_rot            = 32
0.00.066.905 I print_info: n_swa            = 0
0.00.066.905 I print_info: n_swa_pattern    = 1
0.00.066.905 I print_info: n_embd_head_k    = 128
0.00.066.906 I print_info: n_embd_head_v    = 128
0.00.066.907 I print_info: n_gqa            = 1
0.00.066.909 I print_info: n_embd_k_gqa     = 2048
0.00.066.910 I print_info: n_embd_v_gqa     = 2048
0.00.066.911 I print_info: f_norm_eps       = 1.0e-05
0.00.066.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.912 I print_info: f_logit_scale    = 0.0e+00
0.00.066.912 I print_info: f_attn_scale     = 0.0e+00
0.00.066.913 I print_info: n_ff             = 8192
0.00.066.913 I print_info: n_expert         = 0
0.00.066.914 I print_info: n_expert_used    = 0
0.00.066.914 I print_info: causal attn      = 1
0.00.066.914 I print_info: pooling type     = 0
0.00.066.914 I print_info: rope type        = 2
0.00.066.915 I print_info: rope scaling     = linear
0.00.066.916 I print_info: freq_base_train  = 10000.0
0.00.066.916 I print_info: freq_scale_train = 1
0.00.066.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.917 I print_info: rope_finetuned   = unknown
0.00.066.917 I print_info: ssm_d_conv       = 0
0.00.066.917 I print_info: ssm_d_inner      = 0
0.00.066.918 I print_info: ssm_d_state      = 0
0.00.066.918 I print_info: ssm_dt_rank      = 0
0.00.066.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.919 I print_info: model type       = 1.4B
0.00.066.919 I print_info: model params     = 1.41 B
0.00.066.919 I print_info: general.name     = 1.4B
0.00.066.922 I print_info: vocab type       = BPE
0.00.066.923 I print_info: n_vocab          = 50304
0.00.066.923 I print_info: n_merges         = 50009
0.00.066.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: LF token         = 187 'Ċ'
0.00.066.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: max token length = 1024
0.00.066.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.237 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.258 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.146 I llama_context: constructing llama_context
0.00.149.164 I llama_context: n_seq_max     = 1
0.00.149.164 I llama_context: n_ctx         = 2048
0.00.149.164 I llama_context: n_ctx_per_seq = 2048
0.00.149.165 I llama_context: n_batch       = 2048
0.00.149.165 I llama_context: n_ubatch      = 512
0.00.149.166 I llama_context: causal_attn   = 1
0.00.149.166 I llama_context: flash_attn    = 0
0.00.149.169 I llama_context: freq_base     = 10000.0
0.00.149.170 I llama_context: freq_scale    = 1
0.00.149.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.209 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.220.002 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.031 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.547 I llama_context: graph nodes  = 1015
0.00.228.548 I llama_context: graph splits = 1
0.00.228.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.390 I main: llama threadpool init, n_threads = 4
0.00.329.411 I 
0.00.329.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.495 I 
0.00.329.587 I sampler seed: 1234
0.00.329.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.610 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.970.979 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.02.970.984 I llama_perf_context_print:        load time =     327.80 ms
0.02.970.985 I llama_perf_context_print: prompt eval time =     130.47 ms /     7 tokens (   18.64 ms per token,    53.65 tokens per second)
0.02.970.986 I llama_perf_context_print:        eval time =    2499.81 ms /    63 runs   (   39.68 ms per token,    25.20 tokens per second)
0.02.970.987 I llama_perf_context_print:       total time =    2642.70 ms /    70 tokens

real	0m3.023s
user	0m10.998s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 5363 (fdfc7de7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.313 I llama_model_loader: - type  f32:  194 tensors
0.00.021.314 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.317 I print_info: file format = GGUF V3 (latest)
0.00.021.317 I print_info: file type   = Q5_1
0.00.021.320 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.455 I load: special tokens cache size = 25
0.00.067.359 I load: token to piece cache size = 0.2984 MB
0.00.067.386 I print_info: arch             = gptneox
0.00.067.387 I print_info: vocab_only       = 0
0.00.067.387 I print_info: n_ctx_train      = 2048
0.00.067.388 I print_info: n_embd           = 2048
0.00.067.388 I print_info: n_layer          = 24
0.00.067.402 I print_info: n_head           = 16
0.00.067.404 I print_info: n_head_kv        = 16
0.00.067.404 I print_info: n_rot            = 32
0.00.067.404 I print_info: n_swa            = 0
0.00.067.405 I print_info: n_swa_pattern    = 1
0.00.067.405 I print_info: n_embd_head_k    = 128
0.00.067.405 I print_info: n_embd_head_v    = 128
0.00.067.407 I print_info: n_gqa            = 1
0.00.067.408 I print_info: n_embd_k_gqa     = 2048
0.00.067.410 I print_info: n_embd_v_gqa     = 2048
0.00.067.411 I print_info: f_norm_eps       = 1.0e-05
0.00.067.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.412 I print_info: f_logit_scale    = 0.0e+00
0.00.067.413 I print_info: f_attn_scale     = 0.0e+00
0.00.067.413 I print_info: n_ff             = 8192
0.00.067.414 I print_info: n_expert         = 0
0.00.067.414 I print_info: n_expert_used    = 0
0.00.067.414 I print_info: causal attn      = 1
0.00.067.414 I print_info: pooling type     = 0
0.00.067.415 I print_info: rope type        = 2
0.00.067.415 I print_info: rope scaling     = linear
0.00.067.416 I print_info: freq_base_train  = 10000.0
0.00.067.417 I print_info: freq_scale_train = 1
0.00.067.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.417 I print_info: rope_finetuned   = unknown
0.00.067.417 I print_info: ssm_d_conv       = 0
0.00.067.418 I print_info: ssm_d_inner      = 0
0.00.067.418 I print_info: ssm_d_state      = 0
0.00.067.418 I print_info: ssm_dt_rank      = 0
0.00.067.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.419 I print_info: model type       = 1.4B
0.00.067.420 I print_info: model params     = 1.41 B
0.00.067.420 I print_info: general.name     = 1.4B
0.00.067.423 I print_info: vocab type       = BPE
0.00.067.423 I print_info: n_vocab          = 50304
0.00.067.424 I print_info: n_merges         = 50009
0.00.067.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: LF token         = 187 'Ċ'
0.00.067.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: max token length = 1024
0.00.067.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.009 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.073 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.595 I llama_context: constructing llama_context
0.00.152.616 I llama_context: n_seq_max     = 1
0.00.152.616 I llama_context: n_ctx         = 128
0.00.152.616 I llama_context: n_ctx_per_seq = 128
0.00.152.617 I llama_context: n_batch       = 128
0.00.152.617 I llama_context: n_ubatch      = 128
0.00.152.617 I llama_context: causal_attn   = 1
0.00.152.618 I llama_context: flash_attn    = 0
0.00.152.620 I llama_context: freq_base     = 10000.0
0.00.152.621 I llama_context: freq_scale    = 1
0.00.152.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.663 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.123 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.150 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.836 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.854 I llama_context: graph nodes  = 1015
0.00.165.854 I llama_context: graph splits = 1
0.00.165.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.510 I 
0.00.230.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.620 I perplexity: tokenizing the input ..
0.00.237.116 I perplexity: tokenization took 6.492 ms
0.00.237.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.092 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.212.094 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.212.139 I llama_perf_context_print:        load time =     230.09 ms
0.02.212.154 I llama_perf_context_print: prompt eval time =    1970.23 ms /   128 tokens (   15.39 ms per token,    64.97 tokens per second)
0.02.212.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.156 I llama_perf_context_print:       total time =    1981.65 ms /   129 tokens

real	0m2.261s
user	0m8.297s
sys	0m0.173s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5363 (fdfc7de7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.241 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.242 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.244 I print_info: file format = GGUF V3 (latest)
0.00.021.245 I print_info: file type   = Q2_K - Medium
0.00.021.248 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.592 I load: special tokens cache size = 25
0.00.066.413 I load: token to piece cache size = 0.2984 MB
0.00.066.441 I print_info: arch             = gptneox
0.00.066.441 I print_info: vocab_only       = 0
0.00.066.442 I print_info: n_ctx_train      = 2048
0.00.066.442 I print_info: n_embd           = 2048
0.00.066.442 I print_info: n_layer          = 24
0.00.066.451 I print_info: n_head           = 16
0.00.066.453 I print_info: n_head_kv        = 16
0.00.066.453 I print_info: n_rot            = 32
0.00.066.454 I print_info: n_swa            = 0
0.00.066.454 I print_info: n_swa_pattern    = 1
0.00.066.454 I print_info: n_embd_head_k    = 128
0.00.066.454 I print_info: n_embd_head_v    = 128
0.00.066.456 I print_info: n_gqa            = 1
0.00.066.459 I print_info: n_embd_k_gqa     = 2048
0.00.066.460 I print_info: n_embd_v_gqa     = 2048
0.00.066.462 I print_info: f_norm_eps       = 1.0e-05
0.00.066.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.463 I print_info: f_logit_scale    = 0.0e+00
0.00.066.463 I print_info: f_attn_scale     = 0.0e+00
0.00.066.464 I print_info: n_ff             = 8192
0.00.066.464 I print_info: n_expert         = 0
0.00.066.464 I print_info: n_expert_used    = 0
0.00.066.464 I print_info: causal attn      = 1
0.00.066.465 I print_info: pooling type     = 0
0.00.066.465 I print_info: rope type        = 2
0.00.066.465 I print_info: rope scaling     = linear
0.00.066.466 I print_info: freq_base_train  = 10000.0
0.00.066.467 I print_info: freq_scale_train = 1
0.00.066.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.468 I print_info: rope_finetuned   = unknown
0.00.066.468 I print_info: ssm_d_conv       = 0
0.00.066.468 I print_info: ssm_d_inner      = 0
0.00.066.468 I print_info: ssm_d_state      = 0
0.00.066.468 I print_info: ssm_dt_rank      = 0
0.00.066.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.469 I print_info: model type       = 1.4B
0.00.066.470 I print_info: model params     = 1.41 B
0.00.066.470 I print_info: general.name     = 1.4B
0.00.066.473 I print_info: vocab type       = BPE
0.00.066.474 I print_info: n_vocab          = 50304
0.00.066.474 I print_info: n_merges         = 50009
0.00.066.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.476 I print_info: LF token         = 187 'Ċ'
0.00.066.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.477 I print_info: max token length = 1024
0.00.066.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.345 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.368 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.716 I llama_context: constructing llama_context
0.00.120.736 I llama_context: n_seq_max     = 1
0.00.120.737 I llama_context: n_ctx         = 2048
0.00.120.738 I llama_context: n_ctx_per_seq = 2048
0.00.120.738 I llama_context: n_batch       = 2048
0.00.120.738 I llama_context: n_ubatch      = 512
0.00.120.739 I llama_context: causal_attn   = 1
0.00.120.739 I llama_context: flash_attn    = 0
0.00.120.744 I llama_context: freq_base     = 10000.0
0.00.120.744 I llama_context: freq_scale    = 1
0.00.120.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.849 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.193.490 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.521 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.354 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.372 I llama_context: graph nodes  = 1015
0.00.202.372 I llama_context: graph splits = 1
0.00.202.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.491 I main: llama threadpool init, n_threads = 4
0.00.284.513 I 
0.00.284.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.600 I 
0.00.284.702 I sampler seed: 1234
0.00.284.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.725 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.862.882 I llama_perf_sampler_print:    sampling time =       2.06 ms /    71 runs   (    0.03 ms per token, 34432.59 tokens per second)
0.01.862.885 I llama_perf_context_print:        load time =     282.90 ms
0.01.862.887 I llama_perf_context_print: prompt eval time =      84.89 ms /     7 tokens (   12.13 ms per token,    82.46 tokens per second)
0.01.862.888 I llama_perf_context_print:        eval time =    1482.09 ms /    63 runs   (   23.53 ms per token,    42.51 tokens per second)
0.01.862.888 I llama_perf_context_print:       total time =    1579.50 ms /    70 tokens

real	0m1.899s
user	0m6.675s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 5363 (fdfc7de7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.296 I llama_model_loader: - type  f32:  194 tensors
0.00.021.297 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.297 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.300 I print_info: file format = GGUF V3 (latest)
0.00.021.300 I print_info: file type   = Q2_K - Medium
0.00.021.302 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.695 I load: special tokens cache size = 25
0.00.066.783 I load: token to piece cache size = 0.2984 MB
0.00.066.809 I print_info: arch             = gptneox
0.00.066.810 I print_info: vocab_only       = 0
0.00.066.810 I print_info: n_ctx_train      = 2048
0.00.066.810 I print_info: n_embd           = 2048
0.00.066.811 I print_info: n_layer          = 24
0.00.066.825 I print_info: n_head           = 16
0.00.066.827 I print_info: n_head_kv        = 16
0.00.066.827 I print_info: n_rot            = 32
0.00.066.828 I print_info: n_swa            = 0
0.00.066.828 I print_info: n_swa_pattern    = 1
0.00.066.828 I print_info: n_embd_head_k    = 128
0.00.066.829 I print_info: n_embd_head_v    = 128
0.00.066.830 I print_info: n_gqa            = 1
0.00.066.832 I print_info: n_embd_k_gqa     = 2048
0.00.066.833 I print_info: n_embd_v_gqa     = 2048
0.00.066.835 I print_info: f_norm_eps       = 1.0e-05
0.00.066.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.836 I print_info: f_logit_scale    = 0.0e+00
0.00.066.836 I print_info: f_attn_scale     = 0.0e+00
0.00.066.837 I print_info: n_ff             = 8192
0.00.066.837 I print_info: n_expert         = 0
0.00.066.838 I print_info: n_expert_used    = 0
0.00.066.838 I print_info: causal attn      = 1
0.00.066.838 I print_info: pooling type     = 0
0.00.066.838 I print_info: rope type        = 2
0.00.066.839 I print_info: rope scaling     = linear
0.00.066.840 I print_info: freq_base_train  = 10000.0
0.00.066.841 I print_info: freq_scale_train = 1
0.00.066.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.841 I print_info: rope_finetuned   = unknown
0.00.066.842 I print_info: ssm_d_conv       = 0
0.00.066.842 I print_info: ssm_d_inner      = 0
0.00.066.842 I print_info: ssm_d_state      = 0
0.00.066.843 I print_info: ssm_dt_rank      = 0
0.00.066.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.843 I print_info: model type       = 1.4B
0.00.066.844 I print_info: model params     = 1.41 B
0.00.066.844 I print_info: general.name     = 1.4B
0.00.066.847 I print_info: vocab type       = BPE
0.00.066.848 I print_info: n_vocab          = 50304
0.00.066.848 I print_info: n_merges         = 50009
0.00.066.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: LF token         = 187 'Ċ'
0.00.066.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: max token length = 1024
0.00.066.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.667 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.688 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.804 I llama_context: constructing llama_context
0.00.117.820 I llama_context: n_seq_max     = 1
0.00.117.820 I llama_context: n_ctx         = 128
0.00.117.820 I llama_context: n_ctx_per_seq = 128
0.00.117.821 I llama_context: n_batch       = 128
0.00.117.821 I llama_context: n_ubatch      = 128
0.00.117.821 I llama_context: causal_attn   = 1
0.00.117.822 I llama_context: flash_attn    = 0
0.00.117.825 I llama_context: freq_base     = 10000.0
0.00.117.825 I llama_context: freq_scale    = 1
0.00.117.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.868 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.122.569 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.598 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.349 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.365 I llama_context: graph nodes  = 1015
0.00.131.366 I llama_context: graph splits = 1
0.00.131.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.351 I 
0.00.177.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.450 I perplexity: tokenizing the input ..
0.00.183.851 I perplexity: tokenization took 6.399 ms
0.00.183.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.410 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.476.398 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.476.440 I llama_perf_context_print:        load time =     176.92 ms
0.01.476.454 I llama_perf_context_print: prompt eval time =    1287.39 ms /   128 tokens (   10.06 ms per token,    99.43 tokens per second)
0.01.476.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.456 I llama_perf_context_print:       total time =    1299.11 ms /   129 tokens

real	0m1.510s
user	0m5.501s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5363 (fdfc7de7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.409 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.409 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.412 I print_info: file format = GGUF V3 (latest)
0.00.021.412 I print_info: file type   = Q3_K - Medium
0.00.021.415 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.861 I load: special tokens cache size = 25
0.00.066.656 I load: token to piece cache size = 0.2984 MB
0.00.066.683 I print_info: arch             = gptneox
0.00.066.683 I print_info: vocab_only       = 0
0.00.066.684 I print_info: n_ctx_train      = 2048
0.00.066.684 I print_info: n_embd           = 2048
0.00.066.684 I print_info: n_layer          = 24
0.00.066.699 I print_info: n_head           = 16
0.00.066.701 I print_info: n_head_kv        = 16
0.00.066.701 I print_info: n_rot            = 32
0.00.066.702 I print_info: n_swa            = 0
0.00.066.702 I print_info: n_swa_pattern    = 1
0.00.066.702 I print_info: n_embd_head_k    = 128
0.00.066.702 I print_info: n_embd_head_v    = 128
0.00.066.704 I print_info: n_gqa            = 1
0.00.066.706 I print_info: n_embd_k_gqa     = 2048
0.00.066.707 I print_info: n_embd_v_gqa     = 2048
0.00.066.709 I print_info: f_norm_eps       = 1.0e-05
0.00.066.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.710 I print_info: f_logit_scale    = 0.0e+00
0.00.066.711 I print_info: f_attn_scale     = 0.0e+00
0.00.066.712 I print_info: n_ff             = 8192
0.00.066.712 I print_info: n_expert         = 0
0.00.066.712 I print_info: n_expert_used    = 0
0.00.066.712 I print_info: causal attn      = 1
0.00.066.712 I print_info: pooling type     = 0
0.00.066.713 I print_info: rope type        = 2
0.00.066.713 I print_info: rope scaling     = linear
0.00.066.714 I print_info: freq_base_train  = 10000.0
0.00.066.715 I print_info: freq_scale_train = 1
0.00.066.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.715 I print_info: rope_finetuned   = unknown
0.00.066.715 I print_info: ssm_d_conv       = 0
0.00.066.715 I print_info: ssm_d_inner      = 0
0.00.066.716 I print_info: ssm_d_state      = 0
0.00.066.716 I print_info: ssm_dt_rank      = 0
0.00.066.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.717 I print_info: model type       = 1.4B
0.00.066.717 I print_info: model params     = 1.41 B
0.00.066.718 I print_info: general.name     = 1.4B
0.00.066.720 I print_info: vocab type       = BPE
0.00.066.721 I print_info: n_vocab          = 50304
0.00.066.721 I print_info: n_merges         = 50009
0.00.066.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.723 I print_info: LF token         = 187 'Ċ'
0.00.066.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.724 I print_info: max token length = 1024
0.00.066.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.235 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.250 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.706 I llama_context: constructing llama_context
0.00.201.741 I llama_context: n_seq_max     = 1
0.00.201.750 I llama_context: n_ctx         = 2048
0.00.201.757 I llama_context: n_ctx_per_seq = 2048
0.00.201.764 I llama_context: n_batch       = 2048
0.00.201.784 I llama_context: n_ubatch      = 512
0.00.201.804 I llama_context: causal_attn   = 1
0.00.201.810 I llama_context: flash_attn    = 0
0.00.201.821 I llama_context: freq_base     = 10000.0
0.00.201.829 I llama_context: freq_scale    = 1
0.00.201.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.968 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.676 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.710 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.427 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.444 I llama_context: graph nodes  = 1015
0.00.281.444 I llama_context: graph splits = 1
0.00.281.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.746 I main: llama threadpool init, n_threads = 4
0.00.371.769 I 
0.00.371.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.855 I 
0.00.371.995 I sampler seed: 1234
0.00.372.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.019 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.197.686 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.197.690 I llama_perf_context_print:        load time =     370.14 ms
0.02.197.691 I llama_perf_context_print: prompt eval time =      68.08 ms /     7 tokens (    9.73 ms per token,   102.82 tokens per second)
0.02.197.692 I llama_perf_context_print:        eval time =    1745.84 ms /    63 runs   (   27.71 ms per token,    36.09 tokens per second)
0.02.197.693 I llama_perf_context_print:       total time =    1827.04 ms /    70 tokens

real	0m2.241s
user	0m7.982s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 5363 (fdfc7de7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.225 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.225 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.228 I print_info: file format = GGUF V3 (latest)
0.00.021.228 I print_info: file type   = Q3_K - Medium
0.00.021.230 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.796 I load: special tokens cache size = 25
0.00.066.476 I load: token to piece cache size = 0.2984 MB
0.00.066.502 I print_info: arch             = gptneox
0.00.066.503 I print_info: vocab_only       = 0
0.00.066.503 I print_info: n_ctx_train      = 2048
0.00.066.503 I print_info: n_embd           = 2048
0.00.066.504 I print_info: n_layer          = 24
0.00.066.514 I print_info: n_head           = 16
0.00.066.516 I print_info: n_head_kv        = 16
0.00.066.516 I print_info: n_rot            = 32
0.00.066.517 I print_info: n_swa            = 0
0.00.066.517 I print_info: n_swa_pattern    = 1
0.00.066.517 I print_info: n_embd_head_k    = 128
0.00.066.517 I print_info: n_embd_head_v    = 128
0.00.066.519 I print_info: n_gqa            = 1
0.00.066.520 I print_info: n_embd_k_gqa     = 2048
0.00.066.522 I print_info: n_embd_v_gqa     = 2048
0.00.066.523 I print_info: f_norm_eps       = 1.0e-05
0.00.066.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.525 I print_info: f_logit_scale    = 0.0e+00
0.00.066.525 I print_info: f_attn_scale     = 0.0e+00
0.00.066.526 I print_info: n_ff             = 8192
0.00.066.526 I print_info: n_expert         = 0
0.00.066.526 I print_info: n_expert_used    = 0
0.00.066.527 I print_info: causal attn      = 1
0.00.066.527 I print_info: pooling type     = 0
0.00.066.527 I print_info: rope type        = 2
0.00.066.528 I print_info: rope scaling     = linear
0.00.066.529 I print_info: freq_base_train  = 10000.0
0.00.066.530 I print_info: freq_scale_train = 1
0.00.066.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.530 I print_info: rope_finetuned   = unknown
0.00.066.531 I print_info: ssm_d_conv       = 0
0.00.066.531 I print_info: ssm_d_inner      = 0
0.00.066.531 I print_info: ssm_d_state      = 0
0.00.066.531 I print_info: ssm_dt_rank      = 0
0.00.066.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.532 I print_info: model type       = 1.4B
0.00.066.533 I print_info: model params     = 1.41 B
0.00.066.533 I print_info: general.name     = 1.4B
0.00.066.536 I print_info: vocab type       = BPE
0.00.066.537 I print_info: n_vocab          = 50304
0.00.066.538 I print_info: n_merges         = 50009
0.00.066.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.539 I print_info: LF token         = 187 'Ċ'
0.00.066.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.540 I print_info: max token length = 1024
0.00.066.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.219 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.233 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.012 I llama_context: constructing llama_context
0.00.200.049 I llama_context: n_seq_max     = 1
0.00.200.066 I llama_context: n_ctx         = 128
0.00.200.164 I llama_context: n_ctx_per_seq = 128
0.00.200.197 I llama_context: n_batch       = 128
0.00.200.230 I llama_context: n_ubatch      = 128
0.00.200.263 I llama_context: causal_attn   = 1
0.00.200.295 I llama_context: flash_attn    = 0
0.00.200.333 I llama_context: freq_base     = 10000.0
0.00.200.366 I llama_context: freq_scale    = 1
0.00.200.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.524 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.205.440 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.507 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.907 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.925 I llama_context: graph nodes  = 1015
0.00.214.926 I llama_context: graph splits = 1
0.00.214.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.612 I 
0.00.259.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.751 I perplexity: tokenizing the input ..
0.00.266.372 I perplexity: tokenization took 6.618 ms
0.00.266.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.160.254 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.163.164 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.163.217 I llama_perf_context_print:        load time =     259.17 ms
0.01.163.232 I llama_perf_context_print: prompt eval time =     891.97 ms /   128 tokens (    6.97 ms per token,   143.50 tokens per second)
0.01.163.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.163.235 I llama_perf_context_print:       total time =     903.63 ms /   129 tokens

real	0m1.204s
user	0m4.193s
sys	0m0.400s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5363 (fdfc7de7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.512 I llama_model_loader: - type  f32:  194 tensors
0.00.021.512 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.513 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.513 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.515 I print_info: file format = GGUF V3 (latest)
0.00.021.515 I print_info: file type   = Q4_K - Medium
0.00.021.518 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.457 I load: special tokens cache size = 25
0.00.067.275 I load: token to piece cache size = 0.2984 MB
0.00.067.303 I print_info: arch             = gptneox
0.00.067.303 I print_info: vocab_only       = 0
0.00.067.303 I print_info: n_ctx_train      = 2048
0.00.067.304 I print_info: n_embd           = 2048
0.00.067.304 I print_info: n_layer          = 24
0.00.067.320 I print_info: n_head           = 16
0.00.067.322 I print_info: n_head_kv        = 16
0.00.067.322 I print_info: n_rot            = 32
0.00.067.322 I print_info: n_swa            = 0
0.00.067.323 I print_info: n_swa_pattern    = 1
0.00.067.323 I print_info: n_embd_head_k    = 128
0.00.067.323 I print_info: n_embd_head_v    = 128
0.00.067.325 I print_info: n_gqa            = 1
0.00.067.326 I print_info: n_embd_k_gqa     = 2048
0.00.067.328 I print_info: n_embd_v_gqa     = 2048
0.00.067.329 I print_info: f_norm_eps       = 1.0e-05
0.00.067.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.330 I print_info: f_logit_scale    = 0.0e+00
0.00.067.331 I print_info: f_attn_scale     = 0.0e+00
0.00.067.331 I print_info: n_ff             = 8192
0.00.067.332 I print_info: n_expert         = 0
0.00.067.332 I print_info: n_expert_used    = 0
0.00.067.332 I print_info: causal attn      = 1
0.00.067.332 I print_info: pooling type     = 0
0.00.067.333 I print_info: rope type        = 2
0.00.067.333 I print_info: rope scaling     = linear
0.00.067.334 I print_info: freq_base_train  = 10000.0
0.00.067.335 I print_info: freq_scale_train = 1
0.00.067.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.335 I print_info: rope_finetuned   = unknown
0.00.067.336 I print_info: ssm_d_conv       = 0
0.00.067.336 I print_info: ssm_d_inner      = 0
0.00.067.337 I print_info: ssm_d_state      = 0
0.00.067.337 I print_info: ssm_dt_rank      = 0
0.00.067.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.338 I print_info: model type       = 1.4B
0.00.067.338 I print_info: model params     = 1.41 B
0.00.067.338 I print_info: general.name     = 1.4B
0.00.067.341 I print_info: vocab type       = BPE
0.00.067.342 I print_info: n_vocab          = 50304
0.00.067.342 I print_info: n_merges         = 50009
0.00.067.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.344 I print_info: LF token         = 187 'Ċ'
0.00.067.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.344 I print_info: max token length = 1024
0.00.067.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.165 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.185 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.265 I llama_context: constructing llama_context
0.00.249.301 I llama_context: n_seq_max     = 1
0.00.249.308 I llama_context: n_ctx         = 2048
0.00.249.315 I llama_context: n_ctx_per_seq = 2048
0.00.249.322 I llama_context: n_batch       = 2048
0.00.249.329 I llama_context: n_ubatch      = 512
0.00.249.335 I llama_context: causal_attn   = 1
0.00.249.355 I llama_context: flash_attn    = 0
0.00.249.367 I llama_context: freq_base     = 10000.0
0.00.249.375 I llama_context: freq_scale    = 1
0.00.249.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.464 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.321.367 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.415 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.366 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.384 I llama_context: graph nodes  = 1015
0.00.330.385 I llama_context: graph splits = 1
0.00.330.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.754 I main: llama threadpool init, n_threads = 4
0.00.431.774 I 
0.00.431.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.862 I 
0.00.431.951 I sampler seed: 1234
0.00.431.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.974 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.542.254 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.02.542.259 I llama_perf_context_print:        load time =     430.12 ms
0.02.542.260 I llama_perf_context_print: prompt eval time =      72.27 ms /     7 tokens (   10.32 ms per token,    96.85 tokens per second)
0.02.542.261 I llama_perf_context_print:        eval time =    2026.19 ms /    63 runs   (   32.16 ms per token,    31.09 tokens per second)
0.02.542.262 I llama_perf_context_print:       total time =    2111.61 ms /    70 tokens

real	0m2.591s
user	0m9.375s
sys	0m0.589s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5363 (fdfc7de7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.384 I llama_model_loader: - type  f32:  194 tensors
0.00.021.385 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.385 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.386 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.388 I print_info: file format = GGUF V3 (latest)
0.00.021.388 I print_info: file type   = Q4_K - Medium
0.00.021.391 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.882 I load: special tokens cache size = 25
0.00.066.753 I load: token to piece cache size = 0.2984 MB
0.00.066.781 I print_info: arch             = gptneox
0.00.066.782 I print_info: vocab_only       = 0
0.00.066.782 I print_info: n_ctx_train      = 2048
0.00.066.783 I print_info: n_embd           = 2048
0.00.066.783 I print_info: n_layer          = 24
0.00.066.798 I print_info: n_head           = 16
0.00.066.800 I print_info: n_head_kv        = 16
0.00.066.800 I print_info: n_rot            = 32
0.00.066.801 I print_info: n_swa            = 0
0.00.066.801 I print_info: n_swa_pattern    = 1
0.00.066.802 I print_info: n_embd_head_k    = 128
0.00.066.802 I print_info: n_embd_head_v    = 128
0.00.066.804 I print_info: n_gqa            = 1
0.00.066.805 I print_info: n_embd_k_gqa     = 2048
0.00.066.806 I print_info: n_embd_v_gqa     = 2048
0.00.066.808 I print_info: f_norm_eps       = 1.0e-05
0.00.066.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.809 I print_info: f_logit_scale    = 0.0e+00
0.00.066.810 I print_info: f_attn_scale     = 0.0e+00
0.00.066.811 I print_info: n_ff             = 8192
0.00.066.812 I print_info: n_expert         = 0
0.00.066.812 I print_info: n_expert_used    = 0
0.00.066.813 I print_info: causal attn      = 1
0.00.066.814 I print_info: pooling type     = 0
0.00.066.815 I print_info: rope type        = 2
0.00.066.816 I print_info: rope scaling     = linear
0.00.066.817 I print_info: freq_base_train  = 10000.0
0.00.066.818 I print_info: freq_scale_train = 1
0.00.066.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.819 I print_info: rope_finetuned   = unknown
0.00.066.820 I print_info: ssm_d_conv       = 0
0.00.066.820 I print_info: ssm_d_inner      = 0
0.00.066.821 I print_info: ssm_d_state      = 0
0.00.066.821 I print_info: ssm_dt_rank      = 0
0.00.066.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.834 I print_info: model type       = 1.4B
0.00.066.835 I print_info: model params     = 1.41 B
0.00.066.836 I print_info: general.name     = 1.4B
0.00.066.839 I print_info: vocab type       = BPE
0.00.066.840 I print_info: n_vocab          = 50304
0.00.066.840 I print_info: n_merges         = 50009
0.00.066.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.842 I print_info: LF token         = 187 'Ċ'
0.00.066.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.843 I print_info: max token length = 1024
0.00.066.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.061 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.082 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.683 I llama_context: constructing llama_context
0.00.246.714 I llama_context: n_seq_max     = 1
0.00.246.721 I llama_context: n_ctx         = 128
0.00.246.728 I llama_context: n_ctx_per_seq = 128
0.00.246.735 I llama_context: n_batch       = 128
0.00.246.742 I llama_context: n_ubatch      = 128
0.00.246.748 I llama_context: causal_attn   = 1
0.00.246.756 I llama_context: flash_attn    = 0
0.00.246.768 I llama_context: freq_base     = 10000.0
0.00.246.775 I llama_context: freq_scale    = 1
0.00.246.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.870 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.251.531 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.572 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.247 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.282 I llama_context: graph nodes  = 1015
0.00.260.289 I llama_context: graph splits = 1
0.00.260.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.247 I 
0.00.321.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.360 I perplexity: tokenizing the input ..
0.00.327.844 I perplexity: tokenization took 6.481 ms
0.00.327.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.712 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.895.713 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.895.763 I llama_perf_context_print:        load time =     320.87 ms
0.00.895.778 I llama_perf_context_print: prompt eval time =     563.03 ms /   128 tokens (    4.40 ms per token,   227.34 tokens per second)
0.00.895.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.780 I llama_perf_context_print:       total time =     574.54 ms /   129 tokens

real	0m0.941s
user	0m3.195s
sys	0m0.465s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5363 (fdfc7de7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.611 I llama_model_loader: - type  f32:  194 tensors
0.00.021.611 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.612 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.614 I print_info: file format = GGUF V3 (latest)
0.00.021.615 I print_info: file type   = Q5_K - Medium
0.00.021.618 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.296 I load: special tokens cache size = 25
0.00.067.060 I load: token to piece cache size = 0.2984 MB
0.00.067.086 I print_info: arch             = gptneox
0.00.067.087 I print_info: vocab_only       = 0
0.00.067.087 I print_info: n_ctx_train      = 2048
0.00.067.088 I print_info: n_embd           = 2048
0.00.067.088 I print_info: n_layer          = 24
0.00.067.103 I print_info: n_head           = 16
0.00.067.105 I print_info: n_head_kv        = 16
0.00.067.106 I print_info: n_rot            = 32
0.00.067.106 I print_info: n_swa            = 0
0.00.067.106 I print_info: n_swa_pattern    = 1
0.00.067.106 I print_info: n_embd_head_k    = 128
0.00.067.107 I print_info: n_embd_head_v    = 128
0.00.067.109 I print_info: n_gqa            = 1
0.00.067.110 I print_info: n_embd_k_gqa     = 2048
0.00.067.112 I print_info: n_embd_v_gqa     = 2048
0.00.067.113 I print_info: f_norm_eps       = 1.0e-05
0.00.067.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.114 I print_info: f_logit_scale    = 0.0e+00
0.00.067.115 I print_info: f_attn_scale     = 0.0e+00
0.00.067.115 I print_info: n_ff             = 8192
0.00.067.116 I print_info: n_expert         = 0
0.00.067.116 I print_info: n_expert_used    = 0
0.00.067.116 I print_info: causal attn      = 1
0.00.067.116 I print_info: pooling type     = 0
0.00.067.117 I print_info: rope type        = 2
0.00.067.117 I print_info: rope scaling     = linear
0.00.067.118 I print_info: freq_base_train  = 10000.0
0.00.067.119 I print_info: freq_scale_train = 1
0.00.067.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.120 I print_info: rope_finetuned   = unknown
0.00.067.120 I print_info: ssm_d_conv       = 0
0.00.067.120 I print_info: ssm_d_inner      = 0
0.00.067.120 I print_info: ssm_d_state      = 0
0.00.067.121 I print_info: ssm_dt_rank      = 0
0.00.067.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.122 I print_info: model type       = 1.4B
0.00.067.123 I print_info: model params     = 1.41 B
0.00.067.123 I print_info: general.name     = 1.4B
0.00.067.126 I print_info: vocab type       = BPE
0.00.067.126 I print_info: n_vocab          = 50304
0.00.067.127 I print_info: n_merges         = 50009
0.00.067.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: LF token         = 187 'Ċ'
0.00.067.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: max token length = 1024
0.00.067.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.586 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.606 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.783 I llama_context: constructing llama_context
0.00.271.803 I llama_context: n_seq_max     = 1
0.00.271.803 I llama_context: n_ctx         = 2048
0.00.271.804 I llama_context: n_ctx_per_seq = 2048
0.00.271.804 I llama_context: n_batch       = 2048
0.00.271.805 I llama_context: n_ubatch      = 512
0.00.271.805 I llama_context: causal_attn   = 1
0.00.271.805 I llama_context: flash_attn    = 0
0.00.271.811 I llama_context: freq_base     = 10000.0
0.00.271.812 I llama_context: freq_scale    = 1
0.00.271.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.876 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.344.847 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.878 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.577 I llama_context: graph nodes  = 1015
0.00.353.578 I llama_context: graph splits = 1
0.00.353.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.768 I main: llama threadpool init, n_threads = 4
0.00.456.791 I 
0.00.456.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.877 I 
0.00.456.974 I sampler seed: 1234
0.00.456.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.997 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.034.732 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.03.034.736 I llama_perf_context_print:        load time =     455.12 ms
0.03.034.737 I llama_perf_context_print: prompt eval time =      89.62 ms /     7 tokens (   12.80 ms per token,    78.11 tokens per second)
0.03.034.738 I llama_perf_context_print:        eval time =    2476.59 ms /    63 runs   (   39.31 ms per token,    25.44 tokens per second)
0.03.034.739 I llama_perf_context_print:       total time =    2579.07 ms /    70 tokens

real	0m3.088s
user	0m11.319s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5363 (fdfc7de7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.345 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.346 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.349 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = Q5_K - Medium
0.00.021.352 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.598 I load: special tokens cache size = 25
0.00.066.422 I load: token to piece cache size = 0.2984 MB
0.00.066.449 I print_info: arch             = gptneox
0.00.066.450 I print_info: vocab_only       = 0
0.00.066.450 I print_info: n_ctx_train      = 2048
0.00.066.450 I print_info: n_embd           = 2048
0.00.066.451 I print_info: n_layer          = 24
0.00.066.459 I print_info: n_head           = 16
0.00.066.461 I print_info: n_head_kv        = 16
0.00.066.461 I print_info: n_rot            = 32
0.00.066.461 I print_info: n_swa            = 0
0.00.066.462 I print_info: n_swa_pattern    = 1
0.00.066.462 I print_info: n_embd_head_k    = 128
0.00.066.462 I print_info: n_embd_head_v    = 128
0.00.066.464 I print_info: n_gqa            = 1
0.00.066.465 I print_info: n_embd_k_gqa     = 2048
0.00.066.467 I print_info: n_embd_v_gqa     = 2048
0.00.066.468 I print_info: f_norm_eps       = 1.0e-05
0.00.066.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.470 I print_info: f_logit_scale    = 0.0e+00
0.00.066.470 I print_info: f_attn_scale     = 0.0e+00
0.00.066.471 I print_info: n_ff             = 8192
0.00.066.471 I print_info: n_expert         = 0
0.00.066.471 I print_info: n_expert_used    = 0
0.00.066.472 I print_info: causal attn      = 1
0.00.066.472 I print_info: pooling type     = 0
0.00.066.472 I print_info: rope type        = 2
0.00.066.473 I print_info: rope scaling     = linear
0.00.066.474 I print_info: freq_base_train  = 10000.0
0.00.066.474 I print_info: freq_scale_train = 1
0.00.066.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.475 I print_info: rope_finetuned   = unknown
0.00.066.475 I print_info: ssm_d_conv       = 0
0.00.066.476 I print_info: ssm_d_inner      = 0
0.00.066.476 I print_info: ssm_d_state      = 0
0.00.066.476 I print_info: ssm_dt_rank      = 0
0.00.066.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.477 I print_info: model type       = 1.4B
0.00.066.478 I print_info: model params     = 1.41 B
0.00.066.478 I print_info: general.name     = 1.4B
0.00.066.481 I print_info: vocab type       = BPE
0.00.066.482 I print_info: n_vocab          = 50304
0.00.066.482 I print_info: n_merges         = 50009
0.00.066.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.484 I print_info: LF token         = 187 'Ċ'
0.00.066.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.485 I print_info: max token length = 1024
0.00.066.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.291 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.313 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.445 I llama_context: constructing llama_context
0.00.273.464 I llama_context: n_seq_max     = 1
0.00.273.464 I llama_context: n_ctx         = 128
0.00.273.465 I llama_context: n_ctx_per_seq = 128
0.00.273.465 I llama_context: n_batch       = 128
0.00.273.465 I llama_context: n_ubatch      = 128
0.00.273.465 I llama_context: causal_attn   = 1
0.00.273.466 I llama_context: flash_attn    = 0
0.00.273.471 I llama_context: freq_base     = 10000.0
0.00.273.472 I llama_context: freq_scale    = 1
0.00.273.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.523 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.052 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.081 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.866 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.881 I llama_context: graph nodes  = 1015
0.00.286.882 I llama_context: graph splits = 1
0.00.286.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.384 I 
0.00.363.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.496 I perplexity: tokenizing the input ..
0.00.370.131 I perplexity: tokenization took 6.631 ms
0.00.370.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.025.315 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.028.243 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.028.288 I llama_perf_context_print:        load time =     363.00 ms
0.01.028.302 I llama_perf_context_print: prompt eval time =     653.23 ms /   128 tokens (    5.10 ms per token,   195.95 tokens per second)
0.01.028.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.303 I llama_perf_context_print:       total time =     664.93 ms /   129 tokens

real	0m1.080s
user	0m3.594s
sys	0m0.606s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5363 (fdfc7de7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.335 I llama_model_loader: - type  f32:  194 tensors
0.00.021.335 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.337 I print_info: file format = GGUF V3 (latest)
0.00.021.338 I print_info: file type   = Q6_K
0.00.021.339 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.700 I load: special tokens cache size = 25
0.00.066.569 I load: token to piece cache size = 0.2984 MB
0.00.066.595 I print_info: arch             = gptneox
0.00.066.595 I print_info: vocab_only       = 0
0.00.066.596 I print_info: n_ctx_train      = 2048
0.00.066.596 I print_info: n_embd           = 2048
0.00.066.596 I print_info: n_layer          = 24
0.00.066.610 I print_info: n_head           = 16
0.00.066.612 I print_info: n_head_kv        = 16
0.00.066.612 I print_info: n_rot            = 32
0.00.066.613 I print_info: n_swa            = 0
0.00.066.613 I print_info: n_swa_pattern    = 1
0.00.066.613 I print_info: n_embd_head_k    = 128
0.00.066.613 I print_info: n_embd_head_v    = 128
0.00.066.615 I print_info: n_gqa            = 1
0.00.066.616 I print_info: n_embd_k_gqa     = 2048
0.00.066.617 I print_info: n_embd_v_gqa     = 2048
0.00.066.618 I print_info: f_norm_eps       = 1.0e-05
0.00.066.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.619 I print_info: f_logit_scale    = 0.0e+00
0.00.066.620 I print_info: f_attn_scale     = 0.0e+00
0.00.066.621 I print_info: n_ff             = 8192
0.00.066.621 I print_info: n_expert         = 0
0.00.066.621 I print_info: n_expert_used    = 0
0.00.066.621 I print_info: causal attn      = 1
0.00.066.621 I print_info: pooling type     = 0
0.00.066.621 I print_info: rope type        = 2
0.00.066.622 I print_info: rope scaling     = linear
0.00.066.623 I print_info: freq_base_train  = 10000.0
0.00.066.623 I print_info: freq_scale_train = 1
0.00.066.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.624 I print_info: rope_finetuned   = unknown
0.00.066.624 I print_info: ssm_d_conv       = 0
0.00.066.624 I print_info: ssm_d_inner      = 0
0.00.066.624 I print_info: ssm_d_state      = 0
0.00.066.625 I print_info: ssm_dt_rank      = 0
0.00.066.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.625 I print_info: model type       = 1.4B
0.00.066.626 I print_info: model params     = 1.41 B
0.00.066.626 I print_info: general.name     = 1.4B
0.00.066.629 I print_info: vocab type       = BPE
0.00.066.630 I print_info: n_vocab          = 50304
0.00.066.630 I print_info: n_merges         = 50009
0.00.066.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: LF token         = 187 'Ċ'
0.00.066.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.632 I print_info: max token length = 1024
0.00.066.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.120 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.142 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.468 I llama_context: constructing llama_context
0.00.281.497 I llama_context: n_seq_max     = 1
0.00.281.505 I llama_context: n_ctx         = 2048
0.00.281.511 I llama_context: n_ctx_per_seq = 2048
0.00.281.518 I llama_context: n_batch       = 2048
0.00.281.525 I llama_context: n_ubatch      = 512
0.00.281.545 I llama_context: causal_attn   = 1
0.00.281.552 I llama_context: flash_attn    = 0
0.00.281.563 I llama_context: freq_base     = 10000.0
0.00.281.572 I llama_context: freq_scale    = 1
0.00.281.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.662 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.352.810 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.858 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.691 I llama_context: graph nodes  = 1015
0.00.361.698 I llama_context: graph splits = 1
0.00.361.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.451 I main: llama threadpool init, n_threads = 4
0.00.479.474 I 
0.00.479.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.560 I 
0.00.479.664 I sampler seed: 1234
0.00.479.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.689 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.166.748 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.03.166.752 I llama_perf_context_print:        load time =     477.78 ms
0.03.166.754 I llama_perf_context_print: prompt eval time =     114.16 ms /     7 tokens (   16.31 ms per token,    61.32 tokens per second)
0.03.166.755 I llama_perf_context_print:        eval time =    2561.39 ms /    63 runs   (   40.66 ms per token,    24.60 tokens per second)
0.03.166.755 I llama_perf_context_print:       total time =    2688.46 ms /    70 tokens

real	0m3.225s
user	0m11.770s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5363 (fdfc7de7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.323 I llama_model_loader: - type  f32:  194 tensors
0.00.021.324 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.327 I print_info: file format = GGUF V3 (latest)
0.00.021.327 I print_info: file type   = Q6_K
0.00.021.329 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.808 I load: special tokens cache size = 25
0.00.066.617 I load: token to piece cache size = 0.2984 MB
0.00.066.644 I print_info: arch             = gptneox
0.00.066.644 I print_info: vocab_only       = 0
0.00.066.645 I print_info: n_ctx_train      = 2048
0.00.066.645 I print_info: n_embd           = 2048
0.00.066.645 I print_info: n_layer          = 24
0.00.066.661 I print_info: n_head           = 16
0.00.066.663 I print_info: n_head_kv        = 16
0.00.066.663 I print_info: n_rot            = 32
0.00.066.663 I print_info: n_swa            = 0
0.00.066.664 I print_info: n_swa_pattern    = 1
0.00.066.664 I print_info: n_embd_head_k    = 128
0.00.066.664 I print_info: n_embd_head_v    = 128
0.00.066.666 I print_info: n_gqa            = 1
0.00.066.668 I print_info: n_embd_k_gqa     = 2048
0.00.066.669 I print_info: n_embd_v_gqa     = 2048
0.00.066.670 I print_info: f_norm_eps       = 1.0e-05
0.00.066.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.672 I print_info: f_logit_scale    = 0.0e+00
0.00.066.672 I print_info: f_attn_scale     = 0.0e+00
0.00.066.673 I print_info: n_ff             = 8192
0.00.066.673 I print_info: n_expert         = 0
0.00.066.673 I print_info: n_expert_used    = 0
0.00.066.673 I print_info: causal attn      = 1
0.00.066.674 I print_info: pooling type     = 0
0.00.066.674 I print_info: rope type        = 2
0.00.066.674 I print_info: rope scaling     = linear
0.00.066.675 I print_info: freq_base_train  = 10000.0
0.00.066.676 I print_info: freq_scale_train = 1
0.00.066.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.676 I print_info: rope_finetuned   = unknown
0.00.066.677 I print_info: ssm_d_conv       = 0
0.00.066.677 I print_info: ssm_d_inner      = 0
0.00.066.677 I print_info: ssm_d_state      = 0
0.00.066.678 I print_info: ssm_dt_rank      = 0
0.00.066.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.679 I print_info: model type       = 1.4B
0.00.066.680 I print_info: model params     = 1.41 B
0.00.066.680 I print_info: general.name     = 1.4B
0.00.066.712 I print_info: vocab type       = BPE
0.00.066.713 I print_info: n_vocab          = 50304
0.00.066.713 I print_info: n_merges         = 50009
0.00.066.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.715 I print_info: LF token         = 187 'Ċ'
0.00.066.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.715 I print_info: max token length = 1024
0.00.066.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.855 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.870 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.861 I llama_context: constructing llama_context
0.00.281.893 I llama_context: n_seq_max     = 1
0.00.281.900 I llama_context: n_ctx         = 128
0.00.281.907 I llama_context: n_ctx_per_seq = 128
0.00.281.913 I llama_context: n_batch       = 128
0.00.281.920 I llama_context: n_ubatch      = 128
0.00.281.927 I llama_context: causal_attn   = 1
0.00.281.935 I llama_context: flash_attn    = 0
0.00.281.945 I llama_context: freq_base     = 10000.0
0.00.281.953 I llama_context: freq_scale    = 1
0.00.281.962 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.049 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.603 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.646 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.532 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.567 I llama_context: graph nodes  = 1015
0.00.295.574 I llama_context: graph splits = 1
0.00.295.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.845 I 
0.00.399.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.958 I perplexity: tokenizing the input ..
0.00.406.434 I perplexity: tokenization took 6.472 ms
0.00.406.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.536 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.197.529 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.197.573 I llama_perf_context_print:        load time =     399.47 ms
0.01.197.586 I llama_perf_context_print: prompt eval time =     786.26 ms /   128 tokens (    6.14 ms per token,   162.80 tokens per second)
0.01.197.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.587 I llama_perf_context_print:       total time =     797.75 ms /   129 tokens

real	0m1.250s
user	0m4.327s
sys	0m0.561s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5363 (fdfc7de7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.291 I llama_model_loader: - type  f32:  194 tensors
0.00.021.292 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.294 I print_info: file format = GGUF V3 (latest)
0.00.021.294 I print_info: file type   = Q4_0
0.00.021.297 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.324 I load: special tokens cache size = 25
0.00.065.956 I load: token to piece cache size = 0.2984 MB
0.00.065.985 I print_info: arch             = gptneox
0.00.065.985 I print_info: vocab_only       = 0
0.00.065.986 I print_info: n_ctx_train      = 2048
0.00.065.986 I print_info: n_embd           = 2048
0.00.065.986 I print_info: n_layer          = 24
0.00.065.995 I print_info: n_head           = 16
0.00.065.998 I print_info: n_head_kv        = 16
0.00.065.998 I print_info: n_rot            = 32
0.00.065.998 I print_info: n_swa            = 0
0.00.065.998 I print_info: n_swa_pattern    = 1
0.00.065.999 I print_info: n_embd_head_k    = 128
0.00.065.999 I print_info: n_embd_head_v    = 128
0.00.066.001 I print_info: n_gqa            = 1
0.00.066.002 I print_info: n_embd_k_gqa     = 2048
0.00.066.004 I print_info: n_embd_v_gqa     = 2048
0.00.066.005 I print_info: f_norm_eps       = 1.0e-05
0.00.066.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.007 I print_info: f_logit_scale    = 0.0e+00
0.00.066.008 I print_info: f_attn_scale     = 0.0e+00
0.00.066.009 I print_info: n_ff             = 8192
0.00.066.009 I print_info: n_expert         = 0
0.00.066.010 I print_info: n_expert_used    = 0
0.00.066.010 I print_info: causal attn      = 1
0.00.066.011 I print_info: pooling type     = 0
0.00.066.011 I print_info: rope type        = 2
0.00.066.012 I print_info: rope scaling     = linear
0.00.066.014 I print_info: freq_base_train  = 10000.0
0.00.066.014 I print_info: freq_scale_train = 1
0.00.066.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.015 I print_info: rope_finetuned   = unknown
0.00.066.016 I print_info: ssm_d_conv       = 0
0.00.066.016 I print_info: ssm_d_inner      = 0
0.00.066.017 I print_info: ssm_d_state      = 0
0.00.066.017 I print_info: ssm_dt_rank      = 0
0.00.066.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.020 I print_info: model type       = 1.4B
0.00.066.021 I print_info: model params     = 1.41 B
0.00.066.022 I print_info: general.name     = 1.4B
0.00.066.025 I print_info: vocab type       = BPE
0.00.066.026 I print_info: n_vocab          = 50304
0.00.066.027 I print_info: n_merges         = 50009
0.00.066.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.029 I print_info: LF token         = 187 'Ċ'
0.00.066.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.030 I print_info: max token length = 1024
0.00.066.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.726 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.748 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.424 I llama_context: constructing llama_context
0.00.233.440 I llama_context: n_seq_max     = 1
0.00.233.440 I llama_context: n_ctx         = 2048
0.00.233.440 I llama_context: n_ctx_per_seq = 2048
0.00.233.441 I llama_context: n_batch       = 2048
0.00.233.441 I llama_context: n_ubatch      = 512
0.00.233.442 I llama_context: causal_attn   = 1
0.00.233.442 I llama_context: flash_attn    = 0
0.00.233.448 I llama_context: freq_base     = 10000.0
0.00.233.449 I llama_context: freq_scale    = 1
0.00.233.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.501 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.306.680 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.714 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.835 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.852 I llama_context: graph nodes  = 1015
0.00.315.852 I llama_context: graph splits = 1
0.00.315.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.887.994 I llama_context: constructing llama_context
0.00.888.019 I llama_context: n_seq_max     = 1
0.00.888.020 I llama_context: n_ctx         = 2048
0.00.888.020 I llama_context: n_ctx_per_seq = 2048
0.00.888.021 I llama_context: n_batch       = 2048
0.00.888.021 I llama_context: n_ubatch      = 512
0.00.888.021 I llama_context: causal_attn   = 1
0.00.888.022 I llama_context: flash_attn    = 0
0.00.888.027 I llama_context: freq_base     = 10000.0
0.00.888.028 I llama_context: freq_scale    = 1
0.00.888.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.888.048 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.960.777 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.960.807 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.969.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.969.596 I llama_context: graph nodes  = 1015
0.00.969.597 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.456.261 I llama_context: constructing llama_context
0.01.456.284 I llama_context: n_seq_max     = 1
0.01.456.285 I llama_context: n_ctx         = 2048
0.01.456.285 I llama_context: n_ctx_per_seq = 2048
0.01.456.286 I llama_context: n_batch       = 2048
0.01.456.286 I llama_context: n_ubatch      = 512
0.01.456.287 I llama_context: causal_attn   = 1
0.01.456.288 I llama_context: flash_attn    = 0
0.01.456.304 I llama_context: freq_base     = 10000.0
0.01.456.305 I llama_context: freq_scale    = 1
0.01.456.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.456.325 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.528.785 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.528.814 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.537.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.537.834 I llama_context: graph nodes  = 1015
0.01.537.834 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.122s
user	0m6.502s
sys	0m0.658s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5363 (fdfc7de7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.457 I llama_model_loader: - type  f32:  194 tensors
0.00.021.458 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.461 I print_info: file format = GGUF V3 (latest)
0.00.021.461 I print_info: file type   = Q4_0
0.00.021.464 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.118 I load: special tokens cache size = 25
0.00.066.952 I load: token to piece cache size = 0.2984 MB
0.00.066.980 I print_info: arch             = gptneox
0.00.066.980 I print_info: vocab_only       = 0
0.00.066.981 I print_info: n_ctx_train      = 2048
0.00.066.981 I print_info: n_embd           = 2048
0.00.066.981 I print_info: n_layer          = 24
0.00.066.995 I print_info: n_head           = 16
0.00.066.997 I print_info: n_head_kv        = 16
0.00.066.998 I print_info: n_rot            = 32
0.00.066.998 I print_info: n_swa            = 0
0.00.066.998 I print_info: n_swa_pattern    = 1
0.00.066.999 I print_info: n_embd_head_k    = 128
0.00.066.999 I print_info: n_embd_head_v    = 128
0.00.067.001 I print_info: n_gqa            = 1
0.00.067.002 I print_info: n_embd_k_gqa     = 2048
0.00.067.004 I print_info: n_embd_v_gqa     = 2048
0.00.067.005 I print_info: f_norm_eps       = 1.0e-05
0.00.067.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.007 I print_info: f_logit_scale    = 0.0e+00
0.00.067.007 I print_info: f_attn_scale     = 0.0e+00
0.00.067.008 I print_info: n_ff             = 8192
0.00.067.008 I print_info: n_expert         = 0
0.00.067.008 I print_info: n_expert_used    = 0
0.00.067.009 I print_info: causal attn      = 1
0.00.067.009 I print_info: pooling type     = 0
0.00.067.009 I print_info: rope type        = 2
0.00.067.010 I print_info: rope scaling     = linear
0.00.067.011 I print_info: freq_base_train  = 10000.0
0.00.067.011 I print_info: freq_scale_train = 1
0.00.067.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.012 I print_info: rope_finetuned   = unknown
0.00.067.012 I print_info: ssm_d_conv       = 0
0.00.067.013 I print_info: ssm_d_inner      = 0
0.00.067.013 I print_info: ssm_d_state      = 0
0.00.067.013 I print_info: ssm_dt_rank      = 0
0.00.067.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.014 I print_info: model type       = 1.4B
0.00.067.015 I print_info: model params     = 1.41 B
0.00.067.015 I print_info: general.name     = 1.4B
0.00.067.018 I print_info: vocab type       = BPE
0.00.067.019 I print_info: n_vocab          = 50304
0.00.067.019 I print_info: n_merges         = 50009
0.00.067.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.021 I print_info: LF token         = 187 'Ċ'
0.00.067.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.021 I print_info: max token length = 1024
0.00.067.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.485 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.506 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.466 I llama_context: constructing llama_context
0.00.229.487 I llama_context: n_seq_max     = 1
0.00.229.487 I llama_context: n_ctx         = 2048
0.00.229.488 I llama_context: n_ctx_per_seq = 2048
0.00.229.488 I llama_context: n_batch       = 2048
0.00.229.488 I llama_context: n_ubatch      = 512
0.00.229.489 I llama_context: causal_attn   = 1
0.00.229.489 I llama_context: flash_attn    = 1
0.00.229.494 I llama_context: freq_base     = 10000.0
0.00.229.495 I llama_context: freq_scale    = 1
0.00.229.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.549 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.300.735 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.805 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.853 I llama_context: graph nodes  = 920
0.00.309.853 I llama_context: graph splits = 1
0.00.309.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.832.425 I llama_context: constructing llama_context
0.00.832.448 I llama_context: n_seq_max     = 1
0.00.832.448 I llama_context: n_ctx         = 2048
0.00.832.449 I llama_context: n_ctx_per_seq = 2048
0.00.832.449 I llama_context: n_batch       = 2048
0.00.832.449 I llama_context: n_ubatch      = 512
0.00.832.450 I llama_context: causal_attn   = 1
0.00.832.450 I llama_context: flash_attn    = 1
0.00.832.455 I llama_context: freq_base     = 10000.0
0.00.832.456 I llama_context: freq_scale    = 1
0.00.832.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.475 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.903.354 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.903.383 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.912.184 I llama_context: graph nodes  = 920
0.00.912.184 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.356.457 I llama_context: constructing llama_context
0.01.356.480 I llama_context: n_seq_max     = 1
0.01.356.480 I llama_context: n_ctx         = 2048
0.01.356.481 I llama_context: n_ctx_per_seq = 2048
0.01.356.481 I llama_context: n_batch       = 2048
0.01.356.482 I llama_context: n_ubatch      = 512
0.01.356.482 I llama_context: causal_attn   = 1
0.01.356.482 I llama_context: flash_attn    = 1
0.01.356.487 I llama_context: freq_base     = 10000.0
0.01.356.488 I llama_context: freq_scale    = 1
0.01.356.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.356.507 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.430.429 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.430.458 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.439.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.439.277 I llama_context: graph nodes  = 920
0.01.439.278 I llama_context: graph splits = 1
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

real	0m1.970s
user	0m5.897s
sys	0m0.702s
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
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.59user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358036maxresident)k
0inputs+40outputs (0major+51946minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.47user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51722minor)pagefaults 0swaps
```
