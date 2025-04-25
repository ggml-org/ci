## Summary

- status:  SUCCESS ✅
- runtime: 4:33.00
- date:    Fri Apr 25 11:49:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2dba70d69893214a766c0fe615f3d06829048387
- author:  Georgi Gerganov
```
context : enable reranking with encode()

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.86 sec*proc (29 tests)

Total Test time (real) =  44.87 sec

real	0m44.880s
user	0m57.004s
sys	0m0.809s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.77 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.94 sec*proc (29 tests)

Total Test time (real) =  20.95 sec

real	0m20.956s
user	0m22.587s
sys	0m0.752s
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
0.00.000.360 I build: 5208 (2dba70d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.284 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.321 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.323 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.323 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.324 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.327 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.328 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.328 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.329 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.329 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.339 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.340 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.341 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.341 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.342 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.342 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.343 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.376 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.131 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.147 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.148 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.148 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.150 I llama_model_loader: - type  f32:  124 tensors
0.00.008.151 I llama_model_loader: - type  f16:   73 tensors
0.00.008.153 I print_info: file format = GGUF V3 (latest)
0.00.008.153 I print_info: file type   = F16
0.00.008.155 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.931 I load: special tokens cache size = 5
0.00.023.596 I load: token to piece cache size = 0.2032 MB
0.00.023.623 I print_info: arch             = bert
0.00.023.624 I print_info: vocab_only       = 0
0.00.023.624 I print_info: n_ctx_train      = 512
0.00.023.624 I print_info: n_embd           = 384
0.00.023.625 I print_info: n_layer          = 12
0.00.023.640 I print_info: n_head           = 12
0.00.023.642 I print_info: n_head_kv        = 12
0.00.023.643 I print_info: n_rot            = 32
0.00.023.643 I print_info: n_swa            = 0
0.00.023.643 I print_info: n_swa_pattern    = 1
0.00.023.643 I print_info: n_embd_head_k    = 32
0.00.023.644 I print_info: n_embd_head_v    = 32
0.00.023.646 I print_info: n_gqa            = 1
0.00.023.647 I print_info: n_embd_k_gqa     = 384
0.00.023.648 I print_info: n_embd_v_gqa     = 384
0.00.023.649 I print_info: f_norm_eps       = 1.0e-12
0.00.023.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.650 I print_info: f_logit_scale    = 0.0e+00
0.00.023.651 I print_info: f_attn_scale     = 0.0e+00
0.00.023.652 I print_info: n_ff             = 1536
0.00.023.653 I print_info: n_expert         = 0
0.00.023.653 I print_info: n_expert_used    = 0
0.00.023.653 I print_info: causal attn      = 0
0.00.023.655 I print_info: pooling type     = 2
0.00.023.656 I print_info: rope type        = 2
0.00.023.656 I print_info: rope scaling     = linear
0.00.023.658 I print_info: freq_base_train  = 10000.0
0.00.023.659 I print_info: freq_scale_train = 1
0.00.023.659 I print_info: n_ctx_orig_yarn  = 512
0.00.023.659 I print_info: rope_finetuned   = unknown
0.00.023.672 I print_info: ssm_d_conv       = 0
0.00.023.672 I print_info: ssm_d_inner      = 0
0.00.023.672 I print_info: ssm_d_state      = 0
0.00.023.672 I print_info: ssm_dt_rank      = 0
0.00.023.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.673 I print_info: model type       = 33M
0.00.023.674 I print_info: model params     = 33.21 M
0.00.023.675 I print_info: general.name     = Bge Small
0.00.023.678 I print_info: vocab type       = WPM
0.00.023.679 I print_info: n_vocab          = 30522
0.00.023.679 I print_info: n_merges         = 0
0.00.023.680 I print_info: BOS token        = 101 '[CLS]'
0.00.023.680 I print_info: UNK token        = 100 '[UNK]'
0.00.023.681 I print_info: SEP token        = 102 '[SEP]'
0.00.023.681 I print_info: PAD token        = 0 '[PAD]'
0.00.023.682 I print_info: MASK token       = 103 '[MASK]'
0.00.023.682 I print_info: LF token         = 0 '[PAD]'
0.00.023.683 I print_info: max token length = 21
0.00.023.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.399 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.420 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.119 I llama_context: constructing llama_context
0.00.042.133 I llama_context: n_seq_max     = 1
0.00.042.133 I llama_context: n_ctx         = 512
0.00.042.134 I llama_context: n_ctx_per_seq = 512
0.00.042.134 I llama_context: n_batch       = 2048
0.00.042.134 I llama_context: n_ubatch      = 2048
0.00.042.134 I llama_context: causal_attn   = 0
0.00.042.135 I llama_context: flash_attn    = 0
0.00.042.136 I llama_context: freq_base     = 10000.0
0.00.042.137 I llama_context: freq_scale    = 1
0.00.042.164 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.103 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.129 W decode: cannot decode batches with this context
0.00.049.130 E llama_decode: failed to decode, ret = -1
0.00.049.137 I 
0.00.049.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.974 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.788 I llama_perf_context_print:        load time =       6.42 ms
0.00.055.790 I llama_perf_context_print: prompt eval time =       5.56 ms /     9 tokens (    0.62 ms per token,  1618.71 tokens per second)
0.00.055.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.793 I llama_perf_context_print:       total time =       6.65 ms /    10 tokens

real	0m0.066s
user	0m0.066s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5208 (2dba70d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.072 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.102 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.103 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.104 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.104 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.106 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.106 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.107 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.107 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.108 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.111 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.112 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.112 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.113 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.113 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.114 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.142 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.805 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.819 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.820 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.820 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.821 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.821 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.822 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.823 I llama_model_loader: - type  f32:  124 tensors
0.00.007.824 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.826 I print_info: file format = GGUF V3 (latest)
0.00.007.826 I print_info: file type   = Q8_0
0.00.007.828 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.691 I load: special tokens cache size = 5
0.00.023.333 I load: token to piece cache size = 0.2032 MB
0.00.023.358 I print_info: arch             = bert
0.00.023.358 I print_info: vocab_only       = 0
0.00.023.359 I print_info: n_ctx_train      = 512
0.00.023.359 I print_info: n_embd           = 384
0.00.023.359 I print_info: n_layer          = 12
0.00.023.371 I print_info: n_head           = 12
0.00.023.373 I print_info: n_head_kv        = 12
0.00.023.373 I print_info: n_rot            = 32
0.00.023.373 I print_info: n_swa            = 0
0.00.023.374 I print_info: n_swa_pattern    = 1
0.00.023.374 I print_info: n_embd_head_k    = 32
0.00.023.374 I print_info: n_embd_head_v    = 32
0.00.023.375 I print_info: n_gqa            = 1
0.00.023.377 I print_info: n_embd_k_gqa     = 384
0.00.023.378 I print_info: n_embd_v_gqa     = 384
0.00.023.378 I print_info: f_norm_eps       = 1.0e-12
0.00.023.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.379 I print_info: f_logit_scale    = 0.0e+00
0.00.023.380 I print_info: f_attn_scale     = 0.0e+00
0.00.023.381 I print_info: n_ff             = 1536
0.00.023.381 I print_info: n_expert         = 0
0.00.023.381 I print_info: n_expert_used    = 0
0.00.023.381 I print_info: causal attn      = 0
0.00.023.382 I print_info: pooling type     = 2
0.00.023.382 I print_info: rope type        = 2
0.00.023.382 I print_info: rope scaling     = linear
0.00.023.383 I print_info: freq_base_train  = 10000.0
0.00.023.384 I print_info: freq_scale_train = 1
0.00.023.384 I print_info: n_ctx_orig_yarn  = 512
0.00.023.384 I print_info: rope_finetuned   = unknown
0.00.023.384 I print_info: ssm_d_conv       = 0
0.00.023.384 I print_info: ssm_d_inner      = 0
0.00.023.384 I print_info: ssm_d_state      = 0
0.00.023.384 I print_info: ssm_dt_rank      = 0
0.00.023.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.385 I print_info: model type       = 33M
0.00.023.386 I print_info: model params     = 33.21 M
0.00.023.386 I print_info: general.name     = Bge Small
0.00.023.388 I print_info: vocab type       = WPM
0.00.023.389 I print_info: n_vocab          = 30522
0.00.023.389 I print_info: n_merges         = 0
0.00.023.389 I print_info: BOS token        = 101 '[CLS]'
0.00.023.390 I print_info: UNK token        = 100 '[UNK]'
0.00.023.390 I print_info: SEP token        = 102 '[SEP]'
0.00.023.391 I print_info: PAD token        = 0 '[PAD]'
0.00.023.391 I print_info: MASK token       = 103 '[MASK]'
0.00.023.392 I print_info: LF token         = 0 '[PAD]'
0.00.023.392 I print_info: max token length = 21
0.00.023.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.358 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.381 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.845 I llama_context: constructing llama_context
0.00.033.860 I llama_context: n_seq_max     = 1
0.00.033.875 I llama_context: n_ctx         = 512
0.00.033.877 I llama_context: n_ctx_per_seq = 512
0.00.033.878 I llama_context: n_batch       = 2048
0.00.033.878 I llama_context: n_ubatch      = 2048
0.00.033.878 I llama_context: causal_attn   = 0
0.00.033.879 I llama_context: flash_attn    = 0
0.00.033.881 I llama_context: freq_base     = 10000.0
0.00.033.882 I llama_context: freq_scale    = 1
0.00.033.905 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.091 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.113 W decode: cannot decode batches with this context
0.00.040.114 E llama_decode: failed to decode, ret = -1
0.00.040.120 I 
0.00.040.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.957 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.118 I llama_perf_context_print:        load time =       3.50 ms
0.00.044.121 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3407.80 tokens per second)
0.00.044.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.122 I llama_perf_context_print:       total time =       4.00 ms /    10 tokens

real	0m0.053s
user	0m0.127s
sys	0m0.020s
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
0.00.000.269 I build: 5208 (2dba70d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.483 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.518 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.520 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.520 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.521 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.524 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.525 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.525 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.526 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.526 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.531 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.532 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.532 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.533 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.533 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.851 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.190 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.620 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.638 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.638 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.639 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.640 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.640 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.640 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.641 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.642 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.642 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.645 I llama_model_loader: - type  f32:   40 tensors
0.00.019.645 I llama_model_loader: - type  f16:   30 tensors
0.00.019.648 I print_info: file format = GGUF V3 (latest)
0.00.019.648 I print_info: file type   = F16
0.00.019.651 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.746 W load: empty token at index 5
0.00.037.027 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.851 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.998 I load: special tokens cache size = 5
0.00.345.752 I load: token to piece cache size = 1.5060 MB
0.00.345.775 I print_info: arch             = jina-bert-v2
0.00.345.775 I print_info: vocab_only       = 0
0.00.345.776 I print_info: n_ctx_train      = 8192
0.00.345.776 I print_info: n_embd           = 384
0.00.345.776 I print_info: n_layer          = 4
0.00.345.785 I print_info: n_head           = 12
0.00.345.786 I print_info: n_head_kv        = 12
0.00.345.787 I print_info: n_rot            = 32
0.00.345.787 I print_info: n_swa            = 0
0.00.345.787 I print_info: n_swa_pattern    = 1
0.00.345.788 I print_info: n_embd_head_k    = 32
0.00.345.788 I print_info: n_embd_head_v    = 32
0.00.345.790 I print_info: n_gqa            = 1
0.00.345.791 I print_info: n_embd_k_gqa     = 384
0.00.345.792 I print_info: n_embd_v_gqa     = 384
0.00.345.794 I print_info: f_norm_eps       = 1.0e-12
0.00.345.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.795 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.795 I print_info: f_logit_scale    = 0.0e+00
0.00.345.796 I print_info: f_attn_scale     = 0.0e+00
0.00.345.797 I print_info: n_ff             = 1536
0.00.345.797 I print_info: n_expert         = 0
0.00.345.797 I print_info: n_expert_used    = 0
0.00.345.798 I print_info: causal attn      = 0
0.00.345.798 I print_info: pooling type     = -1
0.00.345.798 I print_info: rope type        = -1
0.00.345.799 I print_info: rope scaling     = linear
0.00.345.800 I print_info: freq_base_train  = 10000.0
0.00.345.800 I print_info: freq_scale_train = 1
0.00.345.800 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.801 I print_info: rope_finetuned   = unknown
0.00.345.801 I print_info: ssm_d_conv       = 0
0.00.345.801 I print_info: ssm_d_inner      = 0
0.00.345.802 I print_info: ssm_d_state      = 0
0.00.345.802 I print_info: ssm_dt_rank      = 0
0.00.345.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.803 I print_info: model type       = 33M
0.00.345.804 I print_info: model params     = 32.90 M
0.00.345.804 I print_info: general.name     = Jina Bert Implementation
0.00.345.807 I print_info: vocab type       = BPE
0.00.345.808 I print_info: n_vocab          = 61056
0.00.345.809 I print_info: n_merges         = 39382
0.00.345.809 I print_info: BOS token        = 0 '<s>'
0.00.345.809 I print_info: EOS token        = 2 '</s>'
0.00.345.810 I print_info: UNK token        = 3 '<unk>'
0.00.345.810 I print_info: SEP token        = 2 '</s>'
0.00.345.810 I print_info: PAD token        = 1 '<pad>'
0.00.345.811 I print_info: MASK token       = 4 '<mask>'
0.00.345.811 I print_info: EOG token        = 2 '</s>'
0.00.345.811 I print_info: max token length = 45
0.00.345.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.699 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.720 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.593 I llama_context: constructing llama_context
0.00.356.608 I llama_context: n_seq_max     = 1
0.00.356.608 I llama_context: n_ctx         = 8192
0.00.356.609 I llama_context: n_ctx_per_seq = 8192
0.00.356.609 I llama_context: n_batch       = 2048
0.00.356.609 I llama_context: n_ubatch      = 2048
0.00.356.609 I llama_context: causal_attn   = 0
0.00.356.610 I llama_context: flash_attn    = 0
0.00.356.611 I llama_context: freq_base     = 10000.0
0.00.356.612 I llama_context: freq_scale    = 1
0.00.356.641 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.363.502 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.527 W decode: cannot decode batches with this context
0.00.363.527 E llama_decode: failed to decode, ret = -1
0.00.363.534 I 
0.00.363.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.749 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.363.762 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.363.767 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.363.767 I main: number of tokens in prompt = 13
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


0.00.363.771 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.363.772 I main: number of tokens in prompt = 40
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


0.00.363.827 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.398 I llama_perf_context_print:        load time =       9.62 ms
0.00.373.399 I llama_perf_context_print: prompt eval time =       9.32 ms /    62 tokens (    0.15 ms per token,  6649.51 tokens per second)
0.00.373.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.401 I llama_perf_context_print:       total time =       9.86 ms /    63 tokens

real	0m0.391s
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
0.00.000.287 I build: 5208 (2dba70d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.866 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.505 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.523 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.527 I llama_model_loader: - type  f32:  194 tensors
0.00.021.528 I llama_model_loader: - type  f16:   98 tensors
0.00.021.530 I print_info: file format = GGUF V3 (latest)
0.00.021.531 I print_info: file type   = all F32 (guessed)
0.00.021.534 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.783 I load: special tokens cache size = 25
0.00.067.875 I load: token to piece cache size = 0.2984 MB
0.00.067.901 I print_info: arch             = gptneox
0.00.067.902 I print_info: vocab_only       = 0
0.00.067.902 I print_info: n_ctx_train      = 2048
0.00.067.903 I print_info: n_embd           = 2048
0.00.067.903 I print_info: n_layer          = 24
0.00.067.921 I print_info: n_head           = 16
0.00.067.923 I print_info: n_head_kv        = 16
0.00.067.923 I print_info: n_rot            = 32
0.00.067.924 I print_info: n_swa            = 0
0.00.067.924 I print_info: n_swa_pattern    = 1
0.00.067.924 I print_info: n_embd_head_k    = 128
0.00.067.924 I print_info: n_embd_head_v    = 128
0.00.067.926 I print_info: n_gqa            = 1
0.00.067.927 I print_info: n_embd_k_gqa     = 2048
0.00.067.929 I print_info: n_embd_v_gqa     = 2048
0.00.067.930 I print_info: f_norm_eps       = 1.0e-05
0.00.067.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.932 I print_info: f_logit_scale    = 0.0e+00
0.00.067.932 I print_info: f_attn_scale     = 0.0e+00
0.00.067.933 I print_info: n_ff             = 8192
0.00.067.933 I print_info: n_expert         = 0
0.00.067.934 I print_info: n_expert_used    = 0
0.00.067.934 I print_info: causal attn      = 1
0.00.067.934 I print_info: pooling type     = 0
0.00.067.935 I print_info: rope type        = 2
0.00.067.935 I print_info: rope scaling     = linear
0.00.067.936 I print_info: freq_base_train  = 10000.0
0.00.067.937 I print_info: freq_scale_train = 1
0.00.067.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.937 I print_info: rope_finetuned   = unknown
0.00.067.938 I print_info: ssm_d_conv       = 0
0.00.067.938 I print_info: ssm_d_inner      = 0
0.00.067.938 I print_info: ssm_d_state      = 0
0.00.067.938 I print_info: ssm_dt_rank      = 0
0.00.067.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.939 I print_info: model type       = 1.4B
0.00.067.939 I print_info: model params     = 1.41 B
0.00.067.940 I print_info: general.name     = 1.4B
0.00.067.942 I print_info: vocab type       = BPE
0.00.067.943 I print_info: n_vocab          = 50304
0.00.067.944 I print_info: n_merges         = 50009
0.00.067.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.945 I print_info: LF token         = 187 'Ċ'
0.00.067.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.946 I print_info: max token length = 1024
0.00.067.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.575 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.594 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.037.740 I llama_context: constructing llama_context
0.01.037.759 I llama_context: n_seq_max     = 1
0.01.037.760 I llama_context: n_ctx         = 2048
0.01.037.760 I llama_context: n_ctx_per_seq = 2048
0.01.037.761 I llama_context: n_batch       = 2048
0.01.037.761 I llama_context: n_ubatch      = 512
0.01.037.761 I llama_context: causal_attn   = 1
0.01.037.762 I llama_context: flash_attn    = 0
0.01.037.767 I llama_context: freq_base     = 10000.0
0.01.037.768 I llama_context: freq_scale    = 1
0.01.037.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.831 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.114.238 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.114.272 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.358 I llama_context: graph nodes  = 1015
0.01.123.359 I llama_context: graph splits = 1
0.01.123.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.123.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.123.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.269.462 I main: llama threadpool init, n_threads = 4
0.01.269.485 I 
0.01.269.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.269.584 I 
0.01.269.706 I sampler seed: 1234
0.01.269.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.269.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.269.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.269.730 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.329.212 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.05.329.217 I llama_perf_context_print:        load time =    1267.77 ms
0.05.329.219 I llama_perf_context_print: prompt eval time =     104.22 ms /     7 tokens (   14.89 ms per token,    67.16 tokens per second)
0.05.329.220 I llama_perf_context_print:        eval time =    3943.27 ms /    63 runs   (   62.59 ms per token,    15.98 tokens per second)
0.05.329.220 I llama_perf_context_print:       total time =    4060.87 ms /    70 tokens

real	0m5.423s
user	0m17.169s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5208 (2dba70d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.730 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.125 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.146 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.149 I llama_model_loader: - type  f32:  194 tensors
0.00.021.150 I llama_model_loader: - type  f16:   98 tensors
0.00.021.152 I print_info: file format = GGUF V3 (latest)
0.00.021.153 I print_info: file type   = all F32 (guessed)
0.00.021.156 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.284 I load: special tokens cache size = 25
0.00.067.327 I load: token to piece cache size = 0.2984 MB
0.00.067.352 I print_info: arch             = gptneox
0.00.067.353 I print_info: vocab_only       = 0
0.00.067.353 I print_info: n_ctx_train      = 2048
0.00.067.353 I print_info: n_embd           = 2048
0.00.067.353 I print_info: n_layer          = 24
0.00.067.368 I print_info: n_head           = 16
0.00.067.370 I print_info: n_head_kv        = 16
0.00.067.370 I print_info: n_rot            = 32
0.00.067.370 I print_info: n_swa            = 0
0.00.067.370 I print_info: n_swa_pattern    = 1
0.00.067.370 I print_info: n_embd_head_k    = 128
0.00.067.370 I print_info: n_embd_head_v    = 128
0.00.067.373 I print_info: n_gqa            = 1
0.00.067.374 I print_info: n_embd_k_gqa     = 2048
0.00.067.375 I print_info: n_embd_v_gqa     = 2048
0.00.067.377 I print_info: f_norm_eps       = 1.0e-05
0.00.067.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.378 I print_info: f_logit_scale    = 0.0e+00
0.00.067.378 I print_info: f_attn_scale     = 0.0e+00
0.00.067.379 I print_info: n_ff             = 8192
0.00.067.379 I print_info: n_expert         = 0
0.00.067.379 I print_info: n_expert_used    = 0
0.00.067.379 I print_info: causal attn      = 1
0.00.067.379 I print_info: pooling type     = 0
0.00.067.379 I print_info: rope type        = 2
0.00.067.380 I print_info: rope scaling     = linear
0.00.067.381 I print_info: freq_base_train  = 10000.0
0.00.067.382 I print_info: freq_scale_train = 1
0.00.067.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.382 I print_info: rope_finetuned   = unknown
0.00.067.382 I print_info: ssm_d_conv       = 0
0.00.067.383 I print_info: ssm_d_inner      = 0
0.00.067.383 I print_info: ssm_d_state      = 0
0.00.067.383 I print_info: ssm_dt_rank      = 0
0.00.067.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.384 I print_info: model type       = 1.4B
0.00.067.384 I print_info: model params     = 1.41 B
0.00.067.384 I print_info: general.name     = 1.4B
0.00.067.387 I print_info: vocab type       = BPE
0.00.067.389 I print_info: n_vocab          = 50304
0.00.067.389 I print_info: n_merges         = 50009
0.00.067.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.390 I print_info: LF token         = 187 'Ċ'
0.00.067.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.391 I print_info: max token length = 1024
0.00.067.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.151 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.220 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.040.093 I llama_context: constructing llama_context
0.01.040.112 I llama_context: n_seq_max     = 1
0.01.040.113 I llama_context: n_ctx         = 128
0.01.040.113 I llama_context: n_ctx_per_seq = 128
0.01.040.114 I llama_context: n_batch       = 128
0.01.040.114 I llama_context: n_ubatch      = 128
0.01.040.115 I llama_context: causal_attn   = 1
0.01.040.115 I llama_context: flash_attn    = 0
0.01.040.120 I llama_context: freq_base     = 10000.0
0.01.040.121 I llama_context: freq_scale    = 1
0.01.040.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.040.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.040.224 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.044.835 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.044.865 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.053.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.053.600 I llama_context: graph nodes  = 1015
0.01.053.600 I llama_context: graph splits = 1
0.01.053.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.053.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.116 I 
0.01.125.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.125.293 I perplexity: tokenizing the input ..
0.01.131.806 I perplexity: tokenization took 6.51 ms
0.01.131.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.269 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.178.076 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.178.128 I llama_perf_context_print:        load time =    1124.70 ms
0.02.178.143 I llama_perf_context_print: prompt eval time =    1040.48 ms /   128 tokens (    8.13 ms per token,   123.02 tokens per second)
0.02.178.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.178.145 I llama_perf_context_print:       total time =    1053.04 ms /   129 tokens

real	0m2.272s
user	0m4.945s
sys	0m0.688s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5208 (2dba70d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.270 I llama_model_loader: - type  f32:  194 tensors
0.00.021.270 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.273 I print_info: file format = GGUF V3 (latest)
0.00.021.273 I print_info: file type   = Q8_0
0.00.021.276 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.625 I load: special tokens cache size = 25
0.00.067.792 I load: token to piece cache size = 0.2984 MB
0.00.067.818 I print_info: arch             = gptneox
0.00.067.819 I print_info: vocab_only       = 0
0.00.067.819 I print_info: n_ctx_train      = 2048
0.00.067.819 I print_info: n_embd           = 2048
0.00.067.819 I print_info: n_layer          = 24
0.00.067.834 I print_info: n_head           = 16
0.00.067.836 I print_info: n_head_kv        = 16
0.00.067.836 I print_info: n_rot            = 32
0.00.067.836 I print_info: n_swa            = 0
0.00.067.836 I print_info: n_swa_pattern    = 1
0.00.067.837 I print_info: n_embd_head_k    = 128
0.00.067.837 I print_info: n_embd_head_v    = 128
0.00.067.839 I print_info: n_gqa            = 1
0.00.067.840 I print_info: n_embd_k_gqa     = 2048
0.00.067.841 I print_info: n_embd_v_gqa     = 2048
0.00.067.843 I print_info: f_norm_eps       = 1.0e-05
0.00.067.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.844 I print_info: f_logit_scale    = 0.0e+00
0.00.067.845 I print_info: f_attn_scale     = 0.0e+00
0.00.067.845 I print_info: n_ff             = 8192
0.00.067.845 I print_info: n_expert         = 0
0.00.067.846 I print_info: n_expert_used    = 0
0.00.067.846 I print_info: causal attn      = 1
0.00.067.846 I print_info: pooling type     = 0
0.00.067.847 I print_info: rope type        = 2
0.00.067.847 I print_info: rope scaling     = linear
0.00.067.848 I print_info: freq_base_train  = 10000.0
0.00.067.849 I print_info: freq_scale_train = 1
0.00.067.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.849 I print_info: rope_finetuned   = unknown
0.00.067.849 I print_info: ssm_d_conv       = 0
0.00.067.850 I print_info: ssm_d_inner      = 0
0.00.067.850 I print_info: ssm_d_state      = 0
0.00.067.850 I print_info: ssm_dt_rank      = 0
0.00.067.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.851 I print_info: model type       = 1.4B
0.00.067.852 I print_info: model params     = 1.41 B
0.00.067.852 I print_info: general.name     = 1.4B
0.00.067.855 I print_info: vocab type       = BPE
0.00.067.856 I print_info: n_vocab          = 50304
0.00.067.856 I print_info: n_merges         = 50009
0.00.067.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.858 I print_info: LF token         = 187 'Ċ'
0.00.067.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.859 I print_info: max token length = 1024
0.00.067.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.236 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.258 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.891 I llama_context: constructing llama_context
0.00.324.924 I llama_context: n_seq_max     = 1
0.00.324.932 I llama_context: n_ctx         = 2048
0.00.324.938 I llama_context: n_ctx_per_seq = 2048
0.00.324.945 I llama_context: n_batch       = 2048
0.00.324.951 I llama_context: n_ubatch      = 512
0.00.324.958 I llama_context: causal_attn   = 1
0.00.324.965 I llama_context: flash_attn    = 0
0.00.324.976 I llama_context: freq_base     = 10000.0
0.00.324.985 I llama_context: freq_scale    = 1
0.00.325.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.088 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.397.380 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.436 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.404 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.440 I llama_context: graph nodes  = 1015
0.00.406.447 I llama_context: graph splits = 1
0.00.406.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.994 I main: llama threadpool init, n_threads = 4
0.00.500.016 I 
0.00.500.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.117 I 
0.00.500.237 I sampler seed: 1234
0.00.500.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.261 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.805.000 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30445.97 tokens per second)
0.02.805.005 I llama_perf_context_print:        load time =     498.35 ms
0.02.805.007 I llama_perf_context_print: prompt eval time =      54.25 ms /     7 tokens (    7.75 ms per token,   129.03 tokens per second)
0.02.805.008 I llama_perf_context_print:        eval time =    2238.05 ms /    63 runs   (   35.52 ms per token,    28.15 tokens per second)
0.02.805.009 I llama_perf_context_print:       total time =    2306.12 ms /    70 tokens

real	0m2.873s
user	0m10.197s
sys	0m0.871s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5208 (2dba70d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.371 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.374 I print_info: file format = GGUF V3 (latest)
0.00.021.374 I print_info: file type   = Q8_0
0.00.021.377 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.891 I load: special tokens cache size = 25
0.00.066.847 I load: token to piece cache size = 0.2984 MB
0.00.066.873 I print_info: arch             = gptneox
0.00.066.873 I print_info: vocab_only       = 0
0.00.066.874 I print_info: n_ctx_train      = 2048
0.00.066.874 I print_info: n_embd           = 2048
0.00.066.874 I print_info: n_layer          = 24
0.00.066.889 I print_info: n_head           = 16
0.00.066.891 I print_info: n_head_kv        = 16
0.00.066.891 I print_info: n_rot            = 32
0.00.066.891 I print_info: n_swa            = 0
0.00.066.892 I print_info: n_swa_pattern    = 1
0.00.066.892 I print_info: n_embd_head_k    = 128
0.00.066.892 I print_info: n_embd_head_v    = 128
0.00.066.894 I print_info: n_gqa            = 1
0.00.066.895 I print_info: n_embd_k_gqa     = 2048
0.00.066.897 I print_info: n_embd_v_gqa     = 2048
0.00.066.898 I print_info: f_norm_eps       = 1.0e-05
0.00.066.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.899 I print_info: f_logit_scale    = 0.0e+00
0.00.066.899 I print_info: f_attn_scale     = 0.0e+00
0.00.066.900 I print_info: n_ff             = 8192
0.00.066.901 I print_info: n_expert         = 0
0.00.066.901 I print_info: n_expert_used    = 0
0.00.066.901 I print_info: causal attn      = 1
0.00.066.902 I print_info: pooling type     = 0
0.00.066.902 I print_info: rope type        = 2
0.00.066.902 I print_info: rope scaling     = linear
0.00.066.904 I print_info: freq_base_train  = 10000.0
0.00.066.904 I print_info: freq_scale_train = 1
0.00.066.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.905 I print_info: rope_finetuned   = unknown
0.00.066.905 I print_info: ssm_d_conv       = 0
0.00.066.905 I print_info: ssm_d_inner      = 0
0.00.066.905 I print_info: ssm_d_state      = 0
0.00.066.906 I print_info: ssm_dt_rank      = 0
0.00.066.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.907 I print_info: model type       = 1.4B
0.00.066.907 I print_info: model params     = 1.41 B
0.00.066.908 I print_info: general.name     = 1.4B
0.00.066.910 I print_info: vocab type       = BPE
0.00.066.911 I print_info: n_vocab          = 50304
0.00.066.912 I print_info: n_merges         = 50009
0.00.066.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: LF token         = 187 'Ċ'
0.00.066.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: max token length = 1024
0.00.066.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.789 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.810 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.392 I llama_context: constructing llama_context
0.00.324.425 I llama_context: n_seq_max     = 1
0.00.324.432 I llama_context: n_ctx         = 128
0.00.324.438 I llama_context: n_ctx_per_seq = 128
0.00.324.445 I llama_context: n_batch       = 128
0.00.324.451 I llama_context: n_ubatch      = 128
0.00.324.458 I llama_context: causal_attn   = 1
0.00.324.464 I llama_context: flash_attn    = 0
0.00.324.474 I llama_context: freq_base     = 10000.0
0.00.324.482 I llama_context: freq_scale    = 1
0.00.324.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.593 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.329.364 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.329.407 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.328 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.344 I llama_context: graph nodes  = 1015
0.00.338.345 I llama_context: graph splits = 1
0.00.338.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.097 I 
0.00.400.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.228 I perplexity: tokenizing the input ..
0.00.406.716 I perplexity: tokenization took 6.484 ms
0.00.406.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.580 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.800.524 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.800.572 I llama_perf_context_print:        load time =     399.68 ms
0.00.800.588 I llama_perf_context_print: prompt eval time =     387.92 ms /   128 tokens (    3.03 ms per token,   329.96 tokens per second)
0.00.800.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.591 I llama_perf_context_print:       total time =     400.50 ms /   129 tokens

real	0m0.863s
user	0m2.481s
sys	0m0.838s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5208 (2dba70d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.011.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.632 I llama_model_loader: - type  f32:  194 tensors
0.00.021.632 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.635 I print_info: file format = GGUF V3 (latest)
0.00.021.636 I print_info: file type   = Q4_0
0.00.021.638 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.240 I load: special tokens cache size = 25
0.00.068.326 I load: token to piece cache size = 0.2984 MB
0.00.068.352 I print_info: arch             = gptneox
0.00.068.353 I print_info: vocab_only       = 0
0.00.068.353 I print_info: n_ctx_train      = 2048
0.00.068.354 I print_info: n_embd           = 2048
0.00.068.354 I print_info: n_layer          = 24
0.00.068.369 I print_info: n_head           = 16
0.00.068.371 I print_info: n_head_kv        = 16
0.00.068.371 I print_info: n_rot            = 32
0.00.068.371 I print_info: n_swa            = 0
0.00.068.372 I print_info: n_swa_pattern    = 1
0.00.068.372 I print_info: n_embd_head_k    = 128
0.00.068.372 I print_info: n_embd_head_v    = 128
0.00.068.374 I print_info: n_gqa            = 1
0.00.068.376 I print_info: n_embd_k_gqa     = 2048
0.00.068.377 I print_info: n_embd_v_gqa     = 2048
0.00.068.378 I print_info: f_norm_eps       = 1.0e-05
0.00.068.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.379 I print_info: f_logit_scale    = 0.0e+00
0.00.068.380 I print_info: f_attn_scale     = 0.0e+00
0.00.068.380 I print_info: n_ff             = 8192
0.00.068.381 I print_info: n_expert         = 0
0.00.068.381 I print_info: n_expert_used    = 0
0.00.068.381 I print_info: causal attn      = 1
0.00.068.381 I print_info: pooling type     = 0
0.00.068.381 I print_info: rope type        = 2
0.00.068.382 I print_info: rope scaling     = linear
0.00.068.383 I print_info: freq_base_train  = 10000.0
0.00.068.383 I print_info: freq_scale_train = 1
0.00.068.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.384 I print_info: rope_finetuned   = unknown
0.00.068.384 I print_info: ssm_d_conv       = 0
0.00.068.384 I print_info: ssm_d_inner      = 0
0.00.068.385 I print_info: ssm_d_state      = 0
0.00.068.385 I print_info: ssm_dt_rank      = 0
0.00.068.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.385 I print_info: model type       = 1.4B
0.00.068.386 I print_info: model params     = 1.41 B
0.00.068.386 I print_info: general.name     = 1.4B
0.00.068.389 I print_info: vocab type       = BPE
0.00.068.390 I print_info: n_vocab          = 50304
0.00.068.390 I print_info: n_merges         = 50009
0.00.068.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.392 I print_info: LF token         = 187 'Ċ'
0.00.068.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.392 I print_info: max token length = 1024
0.00.068.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.315 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.336 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.507 I llama_context: constructing llama_context
0.00.237.543 I llama_context: n_seq_max     = 1
0.00.237.550 I llama_context: n_ctx         = 2048
0.00.237.557 I llama_context: n_ctx_per_seq = 2048
0.00.237.564 I llama_context: n_batch       = 2048
0.00.237.570 I llama_context: n_ubatch      = 512
0.00.237.590 I llama_context: causal_attn   = 1
0.00.237.598 I llama_context: flash_attn    = 0
0.00.237.609 I llama_context: freq_base     = 10000.0
0.00.237.617 I llama_context: freq_scale    = 1
0.00.237.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.719 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.308.365 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.412 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.159 I llama_context: graph nodes  = 1015
0.00.317.166 I llama_context: graph splits = 1
0.00.317.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.772 I main: llama threadpool init, n_threads = 4
0.00.397.793 I 
0.00.397.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.912 I 
0.00.397.991 I sampler seed: 1234
0.00.398.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.014 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.934.582 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.01.934.587 I llama_perf_context_print:        load time =     396.12 ms
0.01.934.588 I llama_perf_context_print: prompt eval time =      48.53 ms /     7 tokens (    6.93 ms per token,   144.25 tokens per second)
0.01.934.589 I llama_perf_context_print:        eval time =    1476.68 ms /    63 runs   (   23.44 ms per token,    42.66 tokens per second)
0.01.934.589 I llama_perf_context_print:       total time =    1537.91 ms /    70 tokens

real	0m1.978s
user	0m6.958s
sys	0m0.553s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5208 (2dba70d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.379 I llama_model_loader: - type  f32:  194 tensors
0.00.021.380 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.383 I print_info: file format = GGUF V3 (latest)
0.00.021.383 I print_info: file type   = Q4_0
0.00.021.386 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.079 I load: special tokens cache size = 25
0.00.068.258 I load: token to piece cache size = 0.2984 MB
0.00.068.285 I print_info: arch             = gptneox
0.00.068.286 I print_info: vocab_only       = 0
0.00.068.286 I print_info: n_ctx_train      = 2048
0.00.068.286 I print_info: n_embd           = 2048
0.00.068.287 I print_info: n_layer          = 24
0.00.068.303 I print_info: n_head           = 16
0.00.068.304 I print_info: n_head_kv        = 16
0.00.068.305 I print_info: n_rot            = 32
0.00.068.306 I print_info: n_swa            = 0
0.00.068.306 I print_info: n_swa_pattern    = 1
0.00.068.306 I print_info: n_embd_head_k    = 128
0.00.068.307 I print_info: n_embd_head_v    = 128
0.00.068.310 I print_info: n_gqa            = 1
0.00.068.311 I print_info: n_embd_k_gqa     = 2048
0.00.068.313 I print_info: n_embd_v_gqa     = 2048
0.00.068.314 I print_info: f_norm_eps       = 1.0e-05
0.00.068.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.316 I print_info: f_logit_scale    = 0.0e+00
0.00.068.316 I print_info: f_attn_scale     = 0.0e+00
0.00.068.317 I print_info: n_ff             = 8192
0.00.068.317 I print_info: n_expert         = 0
0.00.068.317 I print_info: n_expert_used    = 0
0.00.068.318 I print_info: causal attn      = 1
0.00.068.318 I print_info: pooling type     = 0
0.00.068.318 I print_info: rope type        = 2
0.00.068.319 I print_info: rope scaling     = linear
0.00.068.322 I print_info: freq_base_train  = 10000.0
0.00.068.322 I print_info: freq_scale_train = 1
0.00.068.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.323 I print_info: rope_finetuned   = unknown
0.00.068.323 I print_info: ssm_d_conv       = 0
0.00.068.323 I print_info: ssm_d_inner      = 0
0.00.068.323 I print_info: ssm_d_state      = 0
0.00.068.323 I print_info: ssm_dt_rank      = 0
0.00.068.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.324 I print_info: model type       = 1.4B
0.00.068.325 I print_info: model params     = 1.41 B
0.00.068.325 I print_info: general.name     = 1.4B
0.00.068.328 I print_info: vocab type       = BPE
0.00.068.330 I print_info: n_vocab          = 50304
0.00.068.330 I print_info: n_merges         = 50009
0.00.068.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.332 I print_info: LF token         = 187 'Ċ'
0.00.068.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.333 I print_info: max token length = 1024
0.00.068.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.694 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.129.716 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.240.361 I llama_context: constructing llama_context
0.00.240.381 I llama_context: n_seq_max     = 1
0.00.240.381 I llama_context: n_ctx         = 128
0.00.240.382 I llama_context: n_ctx_per_seq = 128
0.00.240.382 I llama_context: n_batch       = 128
0.00.240.382 I llama_context: n_ubatch      = 128
0.00.240.383 I llama_context: causal_attn   = 1
0.00.240.383 I llama_context: flash_attn    = 0
0.00.240.389 I llama_context: freq_base     = 10000.0
0.00.240.389 I llama_context: freq_scale    = 1
0.00.240.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.472 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.245.018 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.245.050 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.830 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.253.878 I llama_context: graph nodes  = 1015
0.00.253.878 I llama_context: graph splits = 1
0.00.253.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.830 I 
0.00.292.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.006 I perplexity: tokenizing the input ..
0.00.299.513 I perplexity: tokenization took 6.504 ms
0.00.299.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.010 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.739.712 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.739.761 I llama_perf_context_print:        load time =     292.43 ms
0.00.739.776 I llama_perf_context_print: prompt eval time =     434.62 ms /   128 tokens (    3.40 ms per token,   294.51 tokens per second)
0.00.739.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.778 I llama_perf_context_print:       total time =     446.96 ms /   129 tokens

real	0m0.783s
user	0m2.432s
sys	0m0.534s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5208 (2dba70d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.204 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.207 I print_info: file format = GGUF V3 (latest)
0.00.021.208 I print_info: file type   = Q4_1
0.00.021.210 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.710 I load: special tokens cache size = 25
0.00.066.752 I load: token to piece cache size = 0.2984 MB
0.00.066.776 I print_info: arch             = gptneox
0.00.066.776 I print_info: vocab_only       = 0
0.00.066.776 I print_info: n_ctx_train      = 2048
0.00.066.777 I print_info: n_embd           = 2048
0.00.066.777 I print_info: n_layer          = 24
0.00.066.786 I print_info: n_head           = 16
0.00.066.788 I print_info: n_head_kv        = 16
0.00.066.788 I print_info: n_rot            = 32
0.00.066.788 I print_info: n_swa            = 0
0.00.066.789 I print_info: n_swa_pattern    = 1
0.00.066.789 I print_info: n_embd_head_k    = 128
0.00.066.789 I print_info: n_embd_head_v    = 128
0.00.066.791 I print_info: n_gqa            = 1
0.00.066.792 I print_info: n_embd_k_gqa     = 2048
0.00.066.794 I print_info: n_embd_v_gqa     = 2048
0.00.066.795 I print_info: f_norm_eps       = 1.0e-05
0.00.066.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.796 I print_info: f_logit_scale    = 0.0e+00
0.00.066.796 I print_info: f_attn_scale     = 0.0e+00
0.00.066.797 I print_info: n_ff             = 8192
0.00.066.797 I print_info: n_expert         = 0
0.00.066.797 I print_info: n_expert_used    = 0
0.00.066.797 I print_info: causal attn      = 1
0.00.066.797 I print_info: pooling type     = 0
0.00.066.798 I print_info: rope type        = 2
0.00.066.798 I print_info: rope scaling     = linear
0.00.066.799 I print_info: freq_base_train  = 10000.0
0.00.066.799 I print_info: freq_scale_train = 1
0.00.066.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.800 I print_info: rope_finetuned   = unknown
0.00.066.800 I print_info: ssm_d_conv       = 0
0.00.066.800 I print_info: ssm_d_inner      = 0
0.00.066.800 I print_info: ssm_d_state      = 0
0.00.066.800 I print_info: ssm_dt_rank      = 0
0.00.066.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.801 I print_info: model type       = 1.4B
0.00.066.802 I print_info: model params     = 1.41 B
0.00.066.802 I print_info: general.name     = 1.4B
0.00.066.804 I print_info: vocab type       = BPE
0.00.066.805 I print_info: n_vocab          = 50304
0.00.066.805 I print_info: n_merges         = 50009
0.00.066.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.806 I print_info: LF token         = 187 'Ċ'
0.00.066.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.807 I print_info: max token length = 1024
0.00.066.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.246 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.267 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.691 I llama_context: constructing llama_context
0.00.249.720 I llama_context: n_seq_max     = 1
0.00.249.728 I llama_context: n_ctx         = 2048
0.00.249.735 I llama_context: n_ctx_per_seq = 2048
0.00.249.742 I llama_context: n_batch       = 2048
0.00.249.748 I llama_context: n_ubatch      = 512
0.00.249.755 I llama_context: causal_attn   = 1
0.00.249.762 I llama_context: flash_attn    = 0
0.00.249.774 I llama_context: freq_base     = 10000.0
0.00.249.782 I llama_context: freq_scale    = 1
0.00.249.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.884 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.321.006 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.054 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.914 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.931 I llama_context: graph nodes  = 1015
0.00.329.931 I llama_context: graph splits = 1
0.00.329.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.784 I main: llama threadpool init, n_threads = 4
0.00.413.806 I 
0.00.413.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.891 I 
0.00.413.997 I sampler seed: 1234
0.00.414.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.020 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.033.967 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31443.76 tokens per second)
0.02.033.971 I llama_perf_context_print:        load time =     412.23 ms
0.02.033.972 I llama_perf_context_print: prompt eval time =      44.97 ms /     7 tokens (    6.42 ms per token,   155.66 tokens per second)
0.02.033.974 I llama_perf_context_print:        eval time =    1563.61 ms /    63 runs   (   24.82 ms per token,    40.29 tokens per second)
0.02.033.974 I llama_perf_context_print:       total time =    1621.27 ms /    70 tokens

real	0m2.082s
user	0m7.413s
sys	0m0.549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 5208 (2dba70d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.070 I llama_model_loader: - type  f32:  194 tensors
0.00.021.070 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.073 I print_info: file format = GGUF V3 (latest)
0.00.021.073 I print_info: file type   = Q4_1
0.00.021.076 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.438 I load: special tokens cache size = 25
0.00.067.507 I load: token to piece cache size = 0.2984 MB
0.00.067.533 I print_info: arch             = gptneox
0.00.067.534 I print_info: vocab_only       = 0
0.00.067.534 I print_info: n_ctx_train      = 2048
0.00.067.534 I print_info: n_embd           = 2048
0.00.067.534 I print_info: n_layer          = 24
0.00.067.548 I print_info: n_head           = 16
0.00.067.550 I print_info: n_head_kv        = 16
0.00.067.550 I print_info: n_rot            = 32
0.00.067.550 I print_info: n_swa            = 0
0.00.067.550 I print_info: n_swa_pattern    = 1
0.00.067.551 I print_info: n_embd_head_k    = 128
0.00.067.551 I print_info: n_embd_head_v    = 128
0.00.067.552 I print_info: n_gqa            = 1
0.00.067.554 I print_info: n_embd_k_gqa     = 2048
0.00.067.555 I print_info: n_embd_v_gqa     = 2048
0.00.067.556 I print_info: f_norm_eps       = 1.0e-05
0.00.067.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.558 I print_info: f_logit_scale    = 0.0e+00
0.00.067.558 I print_info: f_attn_scale     = 0.0e+00
0.00.067.558 I print_info: n_ff             = 8192
0.00.067.559 I print_info: n_expert         = 0
0.00.067.559 I print_info: n_expert_used    = 0
0.00.067.559 I print_info: causal attn      = 1
0.00.067.559 I print_info: pooling type     = 0
0.00.067.559 I print_info: rope type        = 2
0.00.067.560 I print_info: rope scaling     = linear
0.00.067.561 I print_info: freq_base_train  = 10000.0
0.00.067.562 I print_info: freq_scale_train = 1
0.00.067.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.562 I print_info: rope_finetuned   = unknown
0.00.067.562 I print_info: ssm_d_conv       = 0
0.00.067.562 I print_info: ssm_d_inner      = 0
0.00.067.563 I print_info: ssm_d_state      = 0
0.00.067.563 I print_info: ssm_dt_rank      = 0
0.00.067.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.564 I print_info: model type       = 1.4B
0.00.067.564 I print_info: model params     = 1.41 B
0.00.067.565 I print_info: general.name     = 1.4B
0.00.067.567 I print_info: vocab type       = BPE
0.00.067.568 I print_info: n_vocab          = 50304
0.00.067.568 I print_info: n_merges         = 50009
0.00.067.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.570 I print_info: LF token         = 187 'Ċ'
0.00.067.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.571 I print_info: max token length = 1024
0.00.067.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.331 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.345 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.039 I llama_context: constructing llama_context
0.00.248.059 I llama_context: n_seq_max     = 1
0.00.248.060 I llama_context: n_ctx         = 128
0.00.248.060 I llama_context: n_ctx_per_seq = 128
0.00.248.060 I llama_context: n_batch       = 128
0.00.248.061 I llama_context: n_ubatch      = 128
0.00.248.061 I llama_context: causal_attn   = 1
0.00.248.061 I llama_context: flash_attn    = 0
0.00.248.066 I llama_context: freq_base     = 10000.0
0.00.248.067 I llama_context: freq_scale    = 1
0.00.248.068 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.129 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.828 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.860 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.708 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.726 I llama_context: graph nodes  = 1015
0.00.261.726 I llama_context: graph splits = 1
0.00.261.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.838 I 
0.00.306.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.978 I perplexity: tokenizing the input ..
0.00.313.570 I perplexity: tokenization took 6.589 ms
0.00.313.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.351 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.768.928 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.768.978 I llama_perf_context_print:        load time =     306.37 ms
0.00.768.981 I llama_perf_context_print: prompt eval time =     449.81 ms /   128 tokens (    3.51 ms per token,   284.57 tokens per second)
0.00.768.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.983 I llama_perf_context_print:       total time =     462.17 ms /   129 tokens

real	0m0.818s
user	0m2.686s
sys	0m0.469s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5208 (2dba70d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.011.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.777 I llama_model_loader: - type  f32:  194 tensors
0.00.021.778 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.780 I print_info: file format = GGUF V3 (latest)
0.00.021.781 I print_info: file type   = Q5_0
0.00.021.784 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.872 I load: special tokens cache size = 25
0.00.067.971 I load: token to piece cache size = 0.2984 MB
0.00.067.998 I print_info: arch             = gptneox
0.00.067.998 I print_info: vocab_only       = 0
0.00.067.999 I print_info: n_ctx_train      = 2048
0.00.067.999 I print_info: n_embd           = 2048
0.00.067.999 I print_info: n_layer          = 24
0.00.068.015 I print_info: n_head           = 16
0.00.068.017 I print_info: n_head_kv        = 16
0.00.068.017 I print_info: n_rot            = 32
0.00.068.018 I print_info: n_swa            = 0
0.00.068.018 I print_info: n_swa_pattern    = 1
0.00.068.018 I print_info: n_embd_head_k    = 128
0.00.068.019 I print_info: n_embd_head_v    = 128
0.00.068.020 I print_info: n_gqa            = 1
0.00.068.022 I print_info: n_embd_k_gqa     = 2048
0.00.068.023 I print_info: n_embd_v_gqa     = 2048
0.00.068.024 I print_info: f_norm_eps       = 1.0e-05
0.00.068.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.026 I print_info: f_logit_scale    = 0.0e+00
0.00.068.026 I print_info: f_attn_scale     = 0.0e+00
0.00.068.027 I print_info: n_ff             = 8192
0.00.068.027 I print_info: n_expert         = 0
0.00.068.027 I print_info: n_expert_used    = 0
0.00.068.028 I print_info: causal attn      = 1
0.00.068.028 I print_info: pooling type     = 0
0.00.068.028 I print_info: rope type        = 2
0.00.068.029 I print_info: rope scaling     = linear
0.00.068.030 I print_info: freq_base_train  = 10000.0
0.00.068.031 I print_info: freq_scale_train = 1
0.00.068.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.031 I print_info: rope_finetuned   = unknown
0.00.068.032 I print_info: ssm_d_conv       = 0
0.00.068.033 I print_info: ssm_d_inner      = 0
0.00.068.033 I print_info: ssm_d_state      = 0
0.00.068.034 I print_info: ssm_dt_rank      = 0
0.00.068.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.034 I print_info: model type       = 1.4B
0.00.068.035 I print_info: model params     = 1.41 B
0.00.068.035 I print_info: general.name     = 1.4B
0.00.068.038 I print_info: vocab type       = BPE
0.00.068.039 I print_info: n_vocab          = 50304
0.00.068.039 I print_info: n_merges         = 50009
0.00.068.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.044 I print_info: LF token         = 187 'Ċ'
0.00.068.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.045 I print_info: max token length = 1024
0.00.068.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.088 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.111 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.512 I llama_context: constructing llama_context
0.00.145.529 I llama_context: n_seq_max     = 1
0.00.145.529 I llama_context: n_ctx         = 2048
0.00.145.529 I llama_context: n_ctx_per_seq = 2048
0.00.145.530 I llama_context: n_batch       = 2048
0.00.145.530 I llama_context: n_ubatch      = 512
0.00.145.530 I llama_context: causal_attn   = 1
0.00.145.531 I llama_context: flash_attn    = 0
0.00.145.533 I llama_context: freq_base     = 10000.0
0.00.145.534 I llama_context: freq_scale    = 1
0.00.145.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.583 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.218.541 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.570 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.331 I llama_context: graph nodes  = 1015
0.00.227.331 I llama_context: graph splits = 1
0.00.227.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.559 I main: llama threadpool init, n_threads = 4
0.00.308.581 I 
0.00.308.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.666 I 
0.00.308.772 I sampler seed: 1234
0.00.308.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.800 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.783.831 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.783.836 I llama_perf_context_print:        load time =     306.91 ms
0.02.783.837 I llama_perf_context_print: prompt eval time =      81.67 ms /     7 tokens (   11.67 ms per token,    85.71 tokens per second)
0.02.783.838 I llama_perf_context_print:        eval time =    2381.22 ms /    63 runs   (   37.80 ms per token,    26.46 tokens per second)
0.02.783.839 I llama_perf_context_print:       total time =    2476.36 ms /    70 tokens

real	0m2.834s
user	0m10.247s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5208 (2dba70d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.172 I llama_model_loader: - type  f32:  194 tensors
0.00.021.173 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.175 I print_info: file format = GGUF V3 (latest)
0.00.021.176 I print_info: file type   = Q5_0
0.00.021.178 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.085 I load: special tokens cache size = 25
0.00.066.128 I load: token to piece cache size = 0.2984 MB
0.00.066.153 I print_info: arch             = gptneox
0.00.066.153 I print_info: vocab_only       = 0
0.00.066.154 I print_info: n_ctx_train      = 2048
0.00.066.154 I print_info: n_embd           = 2048
0.00.066.154 I print_info: n_layer          = 24
0.00.066.163 I print_info: n_head           = 16
0.00.066.165 I print_info: n_head_kv        = 16
0.00.066.165 I print_info: n_rot            = 32
0.00.066.166 I print_info: n_swa            = 0
0.00.066.166 I print_info: n_swa_pattern    = 1
0.00.066.166 I print_info: n_embd_head_k    = 128
0.00.066.167 I print_info: n_embd_head_v    = 128
0.00.066.168 I print_info: n_gqa            = 1
0.00.066.170 I print_info: n_embd_k_gqa     = 2048
0.00.066.171 I print_info: n_embd_v_gqa     = 2048
0.00.066.172 I print_info: f_norm_eps       = 1.0e-05
0.00.066.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.174 I print_info: f_logit_scale    = 0.0e+00
0.00.066.174 I print_info: f_attn_scale     = 0.0e+00
0.00.066.175 I print_info: n_ff             = 8192
0.00.066.175 I print_info: n_expert         = 0
0.00.066.175 I print_info: n_expert_used    = 0
0.00.066.176 I print_info: causal attn      = 1
0.00.066.176 I print_info: pooling type     = 0
0.00.066.176 I print_info: rope type        = 2
0.00.066.176 I print_info: rope scaling     = linear
0.00.066.178 I print_info: freq_base_train  = 10000.0
0.00.066.178 I print_info: freq_scale_train = 1
0.00.066.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.179 I print_info: rope_finetuned   = unknown
0.00.066.179 I print_info: ssm_d_conv       = 0
0.00.066.179 I print_info: ssm_d_inner      = 0
0.00.066.180 I print_info: ssm_d_state      = 0
0.00.066.180 I print_info: ssm_dt_rank      = 0
0.00.066.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.181 I print_info: model type       = 1.4B
0.00.066.181 I print_info: model params     = 1.41 B
0.00.066.182 I print_info: general.name     = 1.4B
0.00.066.184 I print_info: vocab type       = BPE
0.00.066.185 I print_info: n_vocab          = 50304
0.00.066.186 I print_info: n_merges         = 50009
0.00.066.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.188 I print_info: LF token         = 187 'Ċ'
0.00.066.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.188 I print_info: max token length = 1024
0.00.066.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.843 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.865 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.389 I llama_context: constructing llama_context
0.00.141.405 I llama_context: n_seq_max     = 1
0.00.141.405 I llama_context: n_ctx         = 128
0.00.141.405 I llama_context: n_ctx_per_seq = 128
0.00.141.405 I llama_context: n_batch       = 128
0.00.141.406 I llama_context: n_ubatch      = 128
0.00.141.406 I llama_context: causal_attn   = 1
0.00.141.406 I llama_context: flash_attn    = 0
0.00.141.409 I llama_context: freq_base     = 10000.0
0.00.141.410 I llama_context: freq_scale    = 1
0.00.141.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.461 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.145.904 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.932 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.609 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.626 I llama_context: graph nodes  = 1015
0.00.154.626 I llama_context: graph splits = 1
0.00.154.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.410 I 
0.00.221.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.530 I perplexity: tokenizing the input ..
0.00.227.783 I perplexity: tokenization took 6.257 ms
0.00.227.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.359.014 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.362.675 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.362.716 I llama_perf_context_print:        load time =     220.99 ms
0.01.362.719 I llama_perf_context_print: prompt eval time =    1129.38 ms /   128 tokens (    8.82 ms per token,   113.34 tokens per second)
0.01.362.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.362.721 I llama_perf_context_print:       total time =    1141.33 ms /   129 tokens

real	0m1.408s
user	0m4.947s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5208 (2dba70d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.862 I llama_model_loader: - type  f32:  194 tensors
0.00.020.862 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.865 I print_info: file format = GGUF V3 (latest)
0.00.020.865 I print_info: file type   = Q5_1
0.00.020.868 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.161 I load: special tokens cache size = 25
0.00.066.246 I load: token to piece cache size = 0.2984 MB
0.00.066.271 I print_info: arch             = gptneox
0.00.066.272 I print_info: vocab_only       = 0
0.00.066.272 I print_info: n_ctx_train      = 2048
0.00.066.272 I print_info: n_embd           = 2048
0.00.066.273 I print_info: n_layer          = 24
0.00.066.287 I print_info: n_head           = 16
0.00.066.289 I print_info: n_head_kv        = 16
0.00.066.289 I print_info: n_rot            = 32
0.00.066.289 I print_info: n_swa            = 0
0.00.066.290 I print_info: n_swa_pattern    = 1
0.00.066.290 I print_info: n_embd_head_k    = 128
0.00.066.290 I print_info: n_embd_head_v    = 128
0.00.066.292 I print_info: n_gqa            = 1
0.00.066.293 I print_info: n_embd_k_gqa     = 2048
0.00.066.295 I print_info: n_embd_v_gqa     = 2048
0.00.066.296 I print_info: f_norm_eps       = 1.0e-05
0.00.066.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.297 I print_info: f_logit_scale    = 0.0e+00
0.00.066.298 I print_info: f_attn_scale     = 0.0e+00
0.00.066.298 I print_info: n_ff             = 8192
0.00.066.299 I print_info: n_expert         = 0
0.00.066.299 I print_info: n_expert_used    = 0
0.00.066.299 I print_info: causal attn      = 1
0.00.066.299 I print_info: pooling type     = 0
0.00.066.299 I print_info: rope type        = 2
0.00.066.300 I print_info: rope scaling     = linear
0.00.066.301 I print_info: freq_base_train  = 10000.0
0.00.066.301 I print_info: freq_scale_train = 1
0.00.066.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.302 I print_info: rope_finetuned   = unknown
0.00.066.302 I print_info: ssm_d_conv       = 0
0.00.066.302 I print_info: ssm_d_inner      = 0
0.00.066.302 I print_info: ssm_d_state      = 0
0.00.066.303 I print_info: ssm_dt_rank      = 0
0.00.066.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.304 I print_info: model type       = 1.4B
0.00.066.304 I print_info: model params     = 1.41 B
0.00.066.304 I print_info: general.name     = 1.4B
0.00.066.307 I print_info: vocab type       = BPE
0.00.066.308 I print_info: n_vocab          = 50304
0.00.066.309 I print_info: n_merges         = 50009
0.00.066.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: LF token         = 187 'Ċ'
0.00.066.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.311 I print_info: max token length = 1024
0.00.066.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.923 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.945 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.844 I llama_context: constructing llama_context
0.00.148.862 I llama_context: n_seq_max     = 1
0.00.148.862 I llama_context: n_ctx         = 2048
0.00.148.863 I llama_context: n_ctx_per_seq = 2048
0.00.148.863 I llama_context: n_batch       = 2048
0.00.148.863 I llama_context: n_ubatch      = 512
0.00.148.864 I llama_context: causal_attn   = 1
0.00.148.864 I llama_context: flash_attn    = 0
0.00.148.867 I llama_context: freq_base     = 10000.0
0.00.148.868 I llama_context: freq_scale    = 1
0.00.148.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.916 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.221.665 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.696 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.421 I llama_context: graph nodes  = 1015
0.00.230.422 I llama_context: graph splits = 1
0.00.230.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.724 I main: llama threadpool init, n_threads = 4
0.00.335.747 I 
0.00.335.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.834 I 
0.00.335.926 I sampler seed: 1234
0.00.335.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.949 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.984.130 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30990.83 tokens per second)
0.02.984.134 I llama_perf_context_print:        load time =     334.10 ms
0.02.984.135 I llama_perf_context_print: prompt eval time =     133.52 ms /     7 tokens (   19.07 ms per token,    52.43 tokens per second)
0.02.984.136 I llama_perf_context_print:        eval time =    2503.16 ms /    63 runs   (   39.73 ms per token,    25.17 tokens per second)
0.02.984.137 I llama_perf_context_print:       total time =    2649.51 ms /    70 tokens

real	0m3.036s
user	0m11.029s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5208 (2dba70d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.321 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.324 I print_info: file format = GGUF V3 (latest)
0.00.021.324 I print_info: file type   = Q5_1
0.00.021.327 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.425 I load: special tokens cache size = 25
0.00.067.538 I load: token to piece cache size = 0.2984 MB
0.00.067.564 I print_info: arch             = gptneox
0.00.067.565 I print_info: vocab_only       = 0
0.00.067.565 I print_info: n_ctx_train      = 2048
0.00.067.566 I print_info: n_embd           = 2048
0.00.067.566 I print_info: n_layer          = 24
0.00.067.582 I print_info: n_head           = 16
0.00.067.584 I print_info: n_head_kv        = 16
0.00.067.584 I print_info: n_rot            = 32
0.00.067.585 I print_info: n_swa            = 0
0.00.067.585 I print_info: n_swa_pattern    = 1
0.00.067.585 I print_info: n_embd_head_k    = 128
0.00.067.585 I print_info: n_embd_head_v    = 128
0.00.067.587 I print_info: n_gqa            = 1
0.00.067.589 I print_info: n_embd_k_gqa     = 2048
0.00.067.591 I print_info: n_embd_v_gqa     = 2048
0.00.067.592 I print_info: f_norm_eps       = 1.0e-05
0.00.067.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.593 I print_info: f_logit_scale    = 0.0e+00
0.00.067.593 I print_info: f_attn_scale     = 0.0e+00
0.00.067.594 I print_info: n_ff             = 8192
0.00.067.594 I print_info: n_expert         = 0
0.00.067.595 I print_info: n_expert_used    = 0
0.00.067.595 I print_info: causal attn      = 1
0.00.067.595 I print_info: pooling type     = 0
0.00.067.596 I print_info: rope type        = 2
0.00.067.596 I print_info: rope scaling     = linear
0.00.067.597 I print_info: freq_base_train  = 10000.0
0.00.067.598 I print_info: freq_scale_train = 1
0.00.067.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.598 I print_info: rope_finetuned   = unknown
0.00.067.599 I print_info: ssm_d_conv       = 0
0.00.067.599 I print_info: ssm_d_inner      = 0
0.00.067.599 I print_info: ssm_d_state      = 0
0.00.067.599 I print_info: ssm_dt_rank      = 0
0.00.067.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.600 I print_info: model type       = 1.4B
0.00.067.601 I print_info: model params     = 1.41 B
0.00.067.601 I print_info: general.name     = 1.4B
0.00.067.604 I print_info: vocab type       = BPE
0.00.067.605 I print_info: n_vocab          = 50304
0.00.067.605 I print_info: n_merges         = 50009
0.00.067.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.607 I print_info: LF token         = 187 'Ċ'
0.00.067.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.608 I print_info: max token length = 1024
0.00.067.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.127 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.141 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.584 I llama_context: constructing llama_context
0.00.150.601 I llama_context: n_seq_max     = 1
0.00.150.602 I llama_context: n_ctx         = 128
0.00.150.602 I llama_context: n_ctx_per_seq = 128
0.00.150.602 I llama_context: n_batch       = 128
0.00.150.602 I llama_context: n_ubatch      = 128
0.00.150.603 I llama_context: causal_attn   = 1
0.00.150.603 I llama_context: flash_attn    = 0
0.00.150.606 I llama_context: freq_base     = 10000.0
0.00.150.606 I llama_context: freq_scale    = 1
0.00.150.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.664 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.262 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.291 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.917 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.934 I llama_context: graph nodes  = 1015
0.00.163.935 I llama_context: graph splits = 1
0.00.163.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.080 I 
0.00.229.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.202 I perplexity: tokenizing the input ..
0.00.235.604 I perplexity: tokenization took 6.397 ms
0.00.235.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.274 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.217.190 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.217.232 I llama_perf_context_print:        load time =     228.61 ms
0.02.217.235 I llama_perf_context_print: prompt eval time =    1975.76 ms /   128 tokens (   15.44 ms per token,    64.79 tokens per second)
0.02.217.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.238 I llama_perf_context_print:       total time =    1988.22 ms /   129 tokens

real	0m2.265s
user	0m8.325s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5208 (2dba70d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.058 I llama_model_loader: - type  f32:  194 tensors
0.00.021.059 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.059 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.062 I print_info: file format = GGUF V3 (latest)
0.00.021.062 I print_info: file type   = Q2_K - Medium
0.00.021.064 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.581 I load: special tokens cache size = 25
0.00.066.667 I load: token to piece cache size = 0.2984 MB
0.00.066.693 I print_info: arch             = gptneox
0.00.066.693 I print_info: vocab_only       = 0
0.00.066.693 I print_info: n_ctx_train      = 2048
0.00.066.694 I print_info: n_embd           = 2048
0.00.066.694 I print_info: n_layer          = 24
0.00.066.703 I print_info: n_head           = 16
0.00.066.705 I print_info: n_head_kv        = 16
0.00.066.705 I print_info: n_rot            = 32
0.00.066.706 I print_info: n_swa            = 0
0.00.066.706 I print_info: n_swa_pattern    = 1
0.00.066.706 I print_info: n_embd_head_k    = 128
0.00.066.707 I print_info: n_embd_head_v    = 128
0.00.066.708 I print_info: n_gqa            = 1
0.00.066.710 I print_info: n_embd_k_gqa     = 2048
0.00.066.711 I print_info: n_embd_v_gqa     = 2048
0.00.066.712 I print_info: f_norm_eps       = 1.0e-05
0.00.066.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.714 I print_info: f_logit_scale    = 0.0e+00
0.00.066.714 I print_info: f_attn_scale     = 0.0e+00
0.00.066.715 I print_info: n_ff             = 8192
0.00.066.715 I print_info: n_expert         = 0
0.00.066.715 I print_info: n_expert_used    = 0
0.00.066.715 I print_info: causal attn      = 1
0.00.066.716 I print_info: pooling type     = 0
0.00.066.716 I print_info: rope type        = 2
0.00.066.717 I print_info: rope scaling     = linear
0.00.066.718 I print_info: freq_base_train  = 10000.0
0.00.066.719 I print_info: freq_scale_train = 1
0.00.066.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.720 I print_info: rope_finetuned   = unknown
0.00.066.721 I print_info: ssm_d_conv       = 0
0.00.066.721 I print_info: ssm_d_inner      = 0
0.00.066.723 I print_info: ssm_d_state      = 0
0.00.066.724 I print_info: ssm_dt_rank      = 0
0.00.066.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.726 I print_info: model type       = 1.4B
0.00.066.726 I print_info: model params     = 1.41 B
0.00.066.727 I print_info: general.name     = 1.4B
0.00.066.730 I print_info: vocab type       = BPE
0.00.066.731 I print_info: n_vocab          = 50304
0.00.066.731 I print_info: n_merges         = 50009
0.00.066.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: LF token         = 187 'Ċ'
0.00.066.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: max token length = 1024
0.00.066.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.569 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.584 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.449 I llama_context: constructing llama_context
0.00.119.465 I llama_context: n_seq_max     = 1
0.00.119.465 I llama_context: n_ctx         = 2048
0.00.119.466 I llama_context: n_ctx_per_seq = 2048
0.00.119.466 I llama_context: n_batch       = 2048
0.00.119.466 I llama_context: n_ubatch      = 512
0.00.119.466 I llama_context: causal_attn   = 1
0.00.119.467 I llama_context: flash_attn    = 0
0.00.119.469 I llama_context: freq_base     = 10000.0
0.00.119.470 I llama_context: freq_scale    = 1
0.00.119.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.520 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.189.681 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.711 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.370 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.385 I llama_context: graph nodes  = 1015
0.00.198.386 I llama_context: graph splits = 1
0.00.198.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.832 I main: llama threadpool init, n_threads = 4
0.00.278.853 I 
0.00.278.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.947 I 
0.00.279.069 I sampler seed: 1234
0.00.279.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.091 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.858.172 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33506.37 tokens per second)
0.01.858.176 I llama_perf_context_print:        load time =     277.21 ms
0.01.858.177 I llama_perf_context_print: prompt eval time =      85.16 ms /     7 tokens (   12.17 ms per token,    82.20 tokens per second)
0.01.858.178 I llama_perf_context_print:        eval time =    1482.82 ms /    63 runs   (   23.54 ms per token,    42.49 tokens per second)
0.01.858.179 I llama_perf_context_print:       total time =    1580.43 ms /    70 tokens

real	0m1.897s
user	0m6.684s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5208 (2dba70d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.158 I llama_model_loader: - type  f32:  194 tensors
0.00.021.158 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.159 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.161 I print_info: file format = GGUF V3 (latest)
0.00.021.162 I print_info: file type   = Q2_K - Medium
0.00.021.165 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.074 I load: special tokens cache size = 25
0.00.067.049 I load: token to piece cache size = 0.2984 MB
0.00.067.075 I print_info: arch             = gptneox
0.00.067.075 I print_info: vocab_only       = 0
0.00.067.076 I print_info: n_ctx_train      = 2048
0.00.067.076 I print_info: n_embd           = 2048
0.00.067.076 I print_info: n_layer          = 24
0.00.067.092 I print_info: n_head           = 16
0.00.067.093 I print_info: n_head_kv        = 16
0.00.067.094 I print_info: n_rot            = 32
0.00.067.094 I print_info: n_swa            = 0
0.00.067.094 I print_info: n_swa_pattern    = 1
0.00.067.094 I print_info: n_embd_head_k    = 128
0.00.067.095 I print_info: n_embd_head_v    = 128
0.00.067.097 I print_info: n_gqa            = 1
0.00.067.098 I print_info: n_embd_k_gqa     = 2048
0.00.067.099 I print_info: n_embd_v_gqa     = 2048
0.00.067.100 I print_info: f_norm_eps       = 1.0e-05
0.00.067.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.102 I print_info: f_logit_scale    = 0.0e+00
0.00.067.102 I print_info: f_attn_scale     = 0.0e+00
0.00.067.103 I print_info: n_ff             = 8192
0.00.067.104 I print_info: n_expert         = 0
0.00.067.104 I print_info: n_expert_used    = 0
0.00.067.104 I print_info: causal attn      = 1
0.00.067.105 I print_info: pooling type     = 0
0.00.067.105 I print_info: rope type        = 2
0.00.067.105 I print_info: rope scaling     = linear
0.00.067.107 I print_info: freq_base_train  = 10000.0
0.00.067.107 I print_info: freq_scale_train = 1
0.00.067.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.108 I print_info: rope_finetuned   = unknown
0.00.067.108 I print_info: ssm_d_conv       = 0
0.00.067.108 I print_info: ssm_d_inner      = 0
0.00.067.108 I print_info: ssm_d_state      = 0
0.00.067.108 I print_info: ssm_dt_rank      = 0
0.00.067.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.109 I print_info: model type       = 1.4B
0.00.067.110 I print_info: model params     = 1.41 B
0.00.067.110 I print_info: general.name     = 1.4B
0.00.067.113 I print_info: vocab type       = BPE
0.00.067.114 I print_info: n_vocab          = 50304
0.00.067.114 I print_info: n_merges         = 50009
0.00.067.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.116 I print_info: LF token         = 187 'Ċ'
0.00.067.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.116 I print_info: max token length = 1024
0.00.067.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.296 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.317 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.722 I llama_context: constructing llama_context
0.00.118.743 I llama_context: n_seq_max     = 1
0.00.118.743 I llama_context: n_ctx         = 128
0.00.118.743 I llama_context: n_ctx_per_seq = 128
0.00.118.743 I llama_context: n_batch       = 128
0.00.118.744 I llama_context: n_ubatch      = 128
0.00.118.744 I llama_context: causal_attn   = 1
0.00.118.744 I llama_context: flash_attn    = 0
0.00.118.747 I llama_context: freq_base     = 10000.0
0.00.118.747 I llama_context: freq_scale    = 1
0.00.118.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.843 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.123.439 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.469 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.181 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.200 I llama_context: graph nodes  = 1015
0.00.132.200 I llama_context: graph splits = 1
0.00.132.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.953 I 
0.00.178.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.077 I perplexity: tokenizing the input ..
0.00.184.427 I perplexity: tokenization took 6.346 ms
0.00.184.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.413 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.484.244 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.484.290 I llama_perf_context_print:        load time =     177.56 ms
0.01.484.294 I llama_perf_context_print: prompt eval time =    1294.08 ms /   128 tokens (   10.11 ms per token,    98.91 tokens per second)
0.01.484.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.297 I llama_perf_context_print:       total time =    1306.36 ms /   129 tokens

real	0m1.518s
user	0m5.529s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5208 (2dba70d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.188 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.188 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.191 I print_info: file format = GGUF V3 (latest)
0.00.021.191 I print_info: file type   = Q3_K - Medium
0.00.021.194 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.205 I load: special tokens cache size = 25
0.00.067.212 I load: token to piece cache size = 0.2984 MB
0.00.067.237 I print_info: arch             = gptneox
0.00.067.238 I print_info: vocab_only       = 0
0.00.067.238 I print_info: n_ctx_train      = 2048
0.00.067.238 I print_info: n_embd           = 2048
0.00.067.238 I print_info: n_layer          = 24
0.00.067.248 I print_info: n_head           = 16
0.00.067.249 I print_info: n_head_kv        = 16
0.00.067.249 I print_info: n_rot            = 32
0.00.067.250 I print_info: n_swa            = 0
0.00.067.250 I print_info: n_swa_pattern    = 1
0.00.067.250 I print_info: n_embd_head_k    = 128
0.00.067.250 I print_info: n_embd_head_v    = 128
0.00.067.252 I print_info: n_gqa            = 1
0.00.067.254 I print_info: n_embd_k_gqa     = 2048
0.00.067.255 I print_info: n_embd_v_gqa     = 2048
0.00.067.256 I print_info: f_norm_eps       = 1.0e-05
0.00.067.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.258 I print_info: f_logit_scale    = 0.0e+00
0.00.067.258 I print_info: f_attn_scale     = 0.0e+00
0.00.067.258 I print_info: n_ff             = 8192
0.00.067.259 I print_info: n_expert         = 0
0.00.067.259 I print_info: n_expert_used    = 0
0.00.067.259 I print_info: causal attn      = 1
0.00.067.259 I print_info: pooling type     = 0
0.00.067.260 I print_info: rope type        = 2
0.00.067.260 I print_info: rope scaling     = linear
0.00.067.261 I print_info: freq_base_train  = 10000.0
0.00.067.262 I print_info: freq_scale_train = 1
0.00.067.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.263 I print_info: rope_finetuned   = unknown
0.00.067.263 I print_info: ssm_d_conv       = 0
0.00.067.263 I print_info: ssm_d_inner      = 0
0.00.067.263 I print_info: ssm_d_state      = 0
0.00.067.264 I print_info: ssm_dt_rank      = 0
0.00.067.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.265 I print_info: model type       = 1.4B
0.00.067.265 I print_info: model params     = 1.41 B
0.00.067.265 I print_info: general.name     = 1.4B
0.00.067.268 I print_info: vocab type       = BPE
0.00.067.269 I print_info: n_vocab          = 50304
0.00.067.270 I print_info: n_merges         = 50009
0.00.067.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.271 I print_info: LF token         = 187 'Ċ'
0.00.067.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: max token length = 1024
0.00.067.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.772 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.786 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.674 I llama_context: constructing llama_context
0.00.200.690 I llama_context: n_seq_max     = 1
0.00.200.690 I llama_context: n_ctx         = 2048
0.00.200.690 I llama_context: n_ctx_per_seq = 2048
0.00.200.691 I llama_context: n_batch       = 2048
0.00.200.691 I llama_context: n_ubatch      = 512
0.00.200.691 I llama_context: causal_attn   = 1
0.00.200.692 I llama_context: flash_attn    = 0
0.00.200.696 I llama_context: freq_base     = 10000.0
0.00.200.697 I llama_context: freq_scale    = 1
0.00.200.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.760 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.906 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.940 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.828 I llama_context: graph nodes  = 1015
0.00.280.828 I llama_context: graph splits = 1
0.00.280.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.765 I main: llama threadpool init, n_threads = 4
0.00.371.788 I 
0.00.371.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.877 I 
0.00.371.981 I sampler seed: 1234
0.00.372.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.004 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.212.958 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.02.212.962 I llama_perf_context_print:        load time =     370.19 ms
0.02.212.964 I llama_perf_context_print: prompt eval time =      75.67 ms /     7 tokens (   10.81 ms per token,    92.51 tokens per second)
0.02.212.965 I llama_perf_context_print:        eval time =    1753.41 ms /    63 runs   (   27.83 ms per token,    35.93 tokens per second)
0.02.212.965 I llama_perf_context_print:       total time =    1842.28 ms /    70 tokens

real	0m2.256s
user	0m8.082s
sys	0m0.440s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5208 (2dba70d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.153 I llama_model_loader: - type  f32:  194 tensors
0.00.021.153 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.153 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.154 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.156 I print_info: file format = GGUF V3 (latest)
0.00.021.157 I print_info: file type   = Q3_K - Medium
0.00.021.160 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.315 I load: special tokens cache size = 25
0.00.067.529 I load: token to piece cache size = 0.2984 MB
0.00.067.554 I print_info: arch             = gptneox
0.00.067.554 I print_info: vocab_only       = 0
0.00.067.555 I print_info: n_ctx_train      = 2048
0.00.067.555 I print_info: n_embd           = 2048
0.00.067.555 I print_info: n_layer          = 24
0.00.067.571 I print_info: n_head           = 16
0.00.067.573 I print_info: n_head_kv        = 16
0.00.067.573 I print_info: n_rot            = 32
0.00.067.574 I print_info: n_swa            = 0
0.00.067.574 I print_info: n_swa_pattern    = 1
0.00.067.574 I print_info: n_embd_head_k    = 128
0.00.067.574 I print_info: n_embd_head_v    = 128
0.00.067.576 I print_info: n_gqa            = 1
0.00.067.577 I print_info: n_embd_k_gqa     = 2048
0.00.067.579 I print_info: n_embd_v_gqa     = 2048
0.00.067.580 I print_info: f_norm_eps       = 1.0e-05
0.00.067.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.581 I print_info: f_logit_scale    = 0.0e+00
0.00.067.581 I print_info: f_attn_scale     = 0.0e+00
0.00.067.582 I print_info: n_ff             = 8192
0.00.067.582 I print_info: n_expert         = 0
0.00.067.583 I print_info: n_expert_used    = 0
0.00.067.583 I print_info: causal attn      = 1
0.00.067.583 I print_info: pooling type     = 0
0.00.067.583 I print_info: rope type        = 2
0.00.067.584 I print_info: rope scaling     = linear
0.00.067.585 I print_info: freq_base_train  = 10000.0
0.00.067.585 I print_info: freq_scale_train = 1
0.00.067.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.586 I print_info: rope_finetuned   = unknown
0.00.067.586 I print_info: ssm_d_conv       = 0
0.00.067.586 I print_info: ssm_d_inner      = 0
0.00.067.587 I print_info: ssm_d_state      = 0
0.00.067.587 I print_info: ssm_dt_rank      = 0
0.00.067.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.588 I print_info: model type       = 1.4B
0.00.067.589 I print_info: model params     = 1.41 B
0.00.067.589 I print_info: general.name     = 1.4B
0.00.067.591 I print_info: vocab type       = BPE
0.00.067.592 I print_info: n_vocab          = 50304
0.00.067.592 I print_info: n_merges         = 50009
0.00.067.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.594 I print_info: LF token         = 187 'Ċ'
0.00.067.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: max token length = 1024
0.00.067.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.894 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.915 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.070 I llama_context: constructing llama_context
0.00.201.090 I llama_context: n_seq_max     = 1
0.00.201.090 I llama_context: n_ctx         = 128
0.00.201.091 I llama_context: n_ctx_per_seq = 128
0.00.201.091 I llama_context: n_batch       = 128
0.00.201.091 I llama_context: n_ubatch      = 128
0.00.201.092 I llama_context: causal_attn   = 1
0.00.201.092 I llama_context: flash_attn    = 0
0.00.201.098 I llama_context: freq_base     = 10000.0
0.00.201.099 I llama_context: freq_scale    = 1
0.00.201.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.160 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.205.687 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.717 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.383 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.401 I llama_context: graph nodes  = 1015
0.00.214.401 I llama_context: graph splits = 1
0.00.214.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.590 I 
0.00.259.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.704 I perplexity: tokenizing the input ..
0.00.266.195 I perplexity: tokenization took 6.486 ms
0.00.266.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.047 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.173.684 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.173.727 I llama_perf_context_print:        load time =     259.21 ms
0.01.173.729 I llama_perf_context_print: prompt eval time =     901.93 ms /   128 tokens (    7.05 ms per token,   141.92 tokens per second)
0.01.173.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.731 I llama_perf_context_print:       total time =     914.15 ms /   129 tokens

real	0m1.214s
user	0m4.268s
sys	0m0.368s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5208 (2dba70d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.141 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.141 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.141 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.144 I print_info: file type   = Q4_K - Medium
0.00.021.147 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.997 I load: special tokens cache size = 25
0.00.067.091 I load: token to piece cache size = 0.2984 MB
0.00.067.118 I print_info: arch             = gptneox
0.00.067.118 I print_info: vocab_only       = 0
0.00.067.119 I print_info: n_ctx_train      = 2048
0.00.067.119 I print_info: n_embd           = 2048
0.00.067.119 I print_info: n_layer          = 24
0.00.067.134 I print_info: n_head           = 16
0.00.067.136 I print_info: n_head_kv        = 16
0.00.067.136 I print_info: n_rot            = 32
0.00.067.136 I print_info: n_swa            = 0
0.00.067.137 I print_info: n_swa_pattern    = 1
0.00.067.137 I print_info: n_embd_head_k    = 128
0.00.067.138 I print_info: n_embd_head_v    = 128
0.00.067.139 I print_info: n_gqa            = 1
0.00.067.141 I print_info: n_embd_k_gqa     = 2048
0.00.067.142 I print_info: n_embd_v_gqa     = 2048
0.00.067.144 I print_info: f_norm_eps       = 1.0e-05
0.00.067.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.145 I print_info: f_logit_scale    = 0.0e+00
0.00.067.146 I print_info: f_attn_scale     = 0.0e+00
0.00.067.146 I print_info: n_ff             = 8192
0.00.067.146 I print_info: n_expert         = 0
0.00.067.147 I print_info: n_expert_used    = 0
0.00.067.147 I print_info: causal attn      = 1
0.00.067.147 I print_info: pooling type     = 0
0.00.067.147 I print_info: rope type        = 2
0.00.067.147 I print_info: rope scaling     = linear
0.00.067.149 I print_info: freq_base_train  = 10000.0
0.00.067.149 I print_info: freq_scale_train = 1
0.00.067.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.149 I print_info: rope_finetuned   = unknown
0.00.067.150 I print_info: ssm_d_conv       = 0
0.00.067.150 I print_info: ssm_d_inner      = 0
0.00.067.150 I print_info: ssm_d_state      = 0
0.00.067.150 I print_info: ssm_dt_rank      = 0
0.00.067.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.151 I print_info: model type       = 1.4B
0.00.067.151 I print_info: model params     = 1.41 B
0.00.067.152 I print_info: general.name     = 1.4B
0.00.067.154 I print_info: vocab type       = BPE
0.00.067.155 I print_info: n_vocab          = 50304
0.00.067.155 I print_info: n_merges         = 50009
0.00.067.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.157 I print_info: LF token         = 187 'Ċ'
0.00.067.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.157 I print_info: max token length = 1024
0.00.067.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.546 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.569 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.115 I llama_context: constructing llama_context
0.00.248.149 I llama_context: n_seq_max     = 1
0.00.248.156 I llama_context: n_ctx         = 2048
0.00.248.163 I llama_context: n_ctx_per_seq = 2048
0.00.248.170 I llama_context: n_batch       = 2048
0.00.248.176 I llama_context: n_ubatch      = 512
0.00.248.196 I llama_context: causal_attn   = 1
0.00.248.202 I llama_context: flash_attn    = 0
0.00.248.214 I llama_context: freq_base     = 10000.0
0.00.248.234 I llama_context: freq_scale    = 1
0.00.248.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.337 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.321.269 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.302 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.578 I llama_context: graph nodes  = 1015
0.00.330.578 I llama_context: graph splits = 1
0.00.330.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.060 I main: llama threadpool init, n_threads = 4
0.00.431.083 I 
0.00.431.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.180 I 
0.00.431.305 I sampler seed: 1234
0.00.431.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.328 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.552.099 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.02.552.104 I llama_perf_context_print:        load time =     429.46 ms
0.02.552.106 I llama_perf_context_print: prompt eval time =      65.00 ms /     7 tokens (    9.29 ms per token,   107.69 tokens per second)
0.02.552.107 I llama_perf_context_print:        eval time =    2044.07 ms /    63 runs   (   32.45 ms per token,    30.82 tokens per second)
0.02.552.108 I llama_perf_context_print:       total time =    2122.15 ms /    70 tokens

real	0m2.601s
user	0m9.411s
sys	0m0.584s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5208 (2dba70d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.852 I llama_model_loader: - type  f32:  194 tensors
0.00.020.852 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.853 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.853 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.855 I print_info: file format = GGUF V3 (latest)
0.00.020.856 I print_info: file type   = Q4_K - Medium
0.00.020.858 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.948 I load: special tokens cache size = 25
0.00.065.900 I load: token to piece cache size = 0.2984 MB
0.00.065.925 I print_info: arch             = gptneox
0.00.065.926 I print_info: vocab_only       = 0
0.00.065.926 I print_info: n_ctx_train      = 2048
0.00.065.926 I print_info: n_embd           = 2048
0.00.065.927 I print_info: n_layer          = 24
0.00.065.942 I print_info: n_head           = 16
0.00.065.944 I print_info: n_head_kv        = 16
0.00.065.944 I print_info: n_rot            = 32
0.00.065.944 I print_info: n_swa            = 0
0.00.065.944 I print_info: n_swa_pattern    = 1
0.00.065.945 I print_info: n_embd_head_k    = 128
0.00.065.945 I print_info: n_embd_head_v    = 128
0.00.065.947 I print_info: n_gqa            = 1
0.00.065.948 I print_info: n_embd_k_gqa     = 2048
0.00.065.949 I print_info: n_embd_v_gqa     = 2048
0.00.065.951 I print_info: f_norm_eps       = 1.0e-05
0.00.065.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.952 I print_info: f_logit_scale    = 0.0e+00
0.00.065.952 I print_info: f_attn_scale     = 0.0e+00
0.00.065.953 I print_info: n_ff             = 8192
0.00.065.954 I print_info: n_expert         = 0
0.00.065.954 I print_info: n_expert_used    = 0
0.00.065.954 I print_info: causal attn      = 1
0.00.065.954 I print_info: pooling type     = 0
0.00.065.955 I print_info: rope type        = 2
0.00.065.955 I print_info: rope scaling     = linear
0.00.065.956 I print_info: freq_base_train  = 10000.0
0.00.065.956 I print_info: freq_scale_train = 1
0.00.065.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.957 I print_info: rope_finetuned   = unknown
0.00.065.957 I print_info: ssm_d_conv       = 0
0.00.065.957 I print_info: ssm_d_inner      = 0
0.00.065.957 I print_info: ssm_d_state      = 0
0.00.065.957 I print_info: ssm_dt_rank      = 0
0.00.065.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.958 I print_info: model type       = 1.4B
0.00.065.959 I print_info: model params     = 1.41 B
0.00.065.959 I print_info: general.name     = 1.4B
0.00.065.961 I print_info: vocab type       = BPE
0.00.065.962 I print_info: n_vocab          = 50304
0.00.065.962 I print_info: n_merges         = 50009
0.00.065.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.964 I print_info: LF token         = 187 'Ċ'
0.00.065.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.966 I print_info: max token length = 1024
0.00.065.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.233 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.250 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.414 I llama_context: constructing llama_context
0.00.250.450 I llama_context: n_seq_max     = 1
0.00.250.458 I llama_context: n_ctx         = 128
0.00.250.521 I llama_context: n_ctx_per_seq = 128
0.00.250.531 I llama_context: n_batch       = 128
0.00.250.539 I llama_context: n_ubatch      = 128
0.00.250.546 I llama_context: causal_attn   = 1
0.00.250.555 I llama_context: flash_attn    = 0
0.00.250.567 I llama_context: freq_base     = 10000.0
0.00.250.574 I llama_context: freq_scale    = 1
0.00.250.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.689 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.255.390 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.436 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.235 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.269 I llama_context: graph nodes  = 1015
0.00.264.276 I llama_context: graph splits = 1
0.00.264.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.376 I 
0.00.325.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.521 I perplexity: tokenizing the input ..
0.00.332.053 I perplexity: tokenization took 6.528 ms
0.00.332.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.218 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.906.971 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.907.015 I llama_perf_context_print:        load time =     324.99 ms
0.00.907.029 I llama_perf_context_print: prompt eval time =     569.15 ms /   128 tokens (    4.45 ms per token,   224.90 tokens per second)
0.00.907.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.031 I llama_perf_context_print:       total time =     581.67 ms /   129 tokens

real	0m0.953s
user	0m3.158s
sys	0m0.546s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5208 (2dba70d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.282 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.282 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.284 I print_info: file format = GGUF V3 (latest)
0.00.021.285 I print_info: file type   = Q5_K - Medium
0.00.021.288 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.819 I load: special tokens cache size = 25
0.00.067.912 I load: token to piece cache size = 0.2984 MB
0.00.067.940 I print_info: arch             = gptneox
0.00.067.940 I print_info: vocab_only       = 0
0.00.067.940 I print_info: n_ctx_train      = 2048
0.00.067.941 I print_info: n_embd           = 2048
0.00.067.941 I print_info: n_layer          = 24
0.00.067.957 I print_info: n_head           = 16
0.00.067.959 I print_info: n_head_kv        = 16
0.00.067.960 I print_info: n_rot            = 32
0.00.067.960 I print_info: n_swa            = 0
0.00.067.960 I print_info: n_swa_pattern    = 1
0.00.067.961 I print_info: n_embd_head_k    = 128
0.00.067.963 I print_info: n_embd_head_v    = 128
0.00.067.966 I print_info: n_gqa            = 1
0.00.067.967 I print_info: n_embd_k_gqa     = 2048
0.00.067.969 I print_info: n_embd_v_gqa     = 2048
0.00.067.971 I print_info: f_norm_eps       = 1.0e-05
0.00.067.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.972 I print_info: f_logit_scale    = 0.0e+00
0.00.067.972 I print_info: f_attn_scale     = 0.0e+00
0.00.067.973 I print_info: n_ff             = 8192
0.00.067.973 I print_info: n_expert         = 0
0.00.067.974 I print_info: n_expert_used    = 0
0.00.067.974 I print_info: causal attn      = 1
0.00.067.974 I print_info: pooling type     = 0
0.00.067.975 I print_info: rope type        = 2
0.00.067.975 I print_info: rope scaling     = linear
0.00.067.976 I print_info: freq_base_train  = 10000.0
0.00.067.977 I print_info: freq_scale_train = 1
0.00.067.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.977 I print_info: rope_finetuned   = unknown
0.00.067.978 I print_info: ssm_d_conv       = 0
0.00.067.978 I print_info: ssm_d_inner      = 0
0.00.067.978 I print_info: ssm_d_state      = 0
0.00.067.978 I print_info: ssm_dt_rank      = 0
0.00.067.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.979 I print_info: model type       = 1.4B
0.00.067.980 I print_info: model params     = 1.41 B
0.00.067.980 I print_info: general.name     = 1.4B
0.00.067.983 I print_info: vocab type       = BPE
0.00.067.994 I print_info: n_vocab          = 50304
0.00.067.995 I print_info: n_merges         = 50009
0.00.067.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.997 I print_info: LF token         = 187 'Ċ'
0.00.067.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.998 I print_info: max token length = 1024
0.00.067.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.003 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.025 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.629 I llama_context: constructing llama_context
0.00.271.663 I llama_context: n_seq_max     = 1
0.00.271.670 I llama_context: n_ctx         = 2048
0.00.271.676 I llama_context: n_ctx_per_seq = 2048
0.00.271.683 I llama_context: n_batch       = 2048
0.00.271.689 I llama_context: n_ubatch      = 512
0.00.271.696 I llama_context: causal_attn   = 1
0.00.271.704 I llama_context: flash_attn    = 0
0.00.271.715 I llama_context: freq_base     = 10000.0
0.00.271.722 I llama_context: freq_scale    = 1
0.00.271.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.820 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.343.483 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.515 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.290 I llama_context: graph nodes  = 1015
0.00.352.291 I llama_context: graph splits = 1
0.00.352.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.851 I main: llama threadpool init, n_threads = 4
0.00.456.873 I 
0.00.456.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.960 I 
0.00.457.065 I sampler seed: 1234
0.00.457.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.088 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.033.074 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.03.033.079 I llama_perf_context_print:        load time =     455.21 ms
0.03.033.080 I llama_perf_context_print: prompt eval time =      89.37 ms /     7 tokens (   12.77 ms per token,    78.33 tokens per second)
0.03.033.081 I llama_perf_context_print:        eval time =    2474.78 ms /    63 runs   (   39.28 ms per token,    25.46 tokens per second)
0.03.033.082 I llama_perf_context_print:       total time =    2577.33 ms /    70 tokens

real	0m3.087s
user	0m11.272s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 5208 (2dba70d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.898 I llama_model_loader: - type  f32:  194 tensors
0.00.020.899 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.899 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.901 I print_info: file format = GGUF V3 (latest)
0.00.020.902 I print_info: file type   = Q5_K - Medium
0.00.020.905 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.517 I load: special tokens cache size = 25
0.00.066.570 I load: token to piece cache size = 0.2984 MB
0.00.066.597 I print_info: arch             = gptneox
0.00.066.597 I print_info: vocab_only       = 0
0.00.066.598 I print_info: n_ctx_train      = 2048
0.00.066.598 I print_info: n_embd           = 2048
0.00.066.598 I print_info: n_layer          = 24
0.00.066.612 I print_info: n_head           = 16
0.00.066.614 I print_info: n_head_kv        = 16
0.00.066.615 I print_info: n_rot            = 32
0.00.066.615 I print_info: n_swa            = 0
0.00.066.615 I print_info: n_swa_pattern    = 1
0.00.066.615 I print_info: n_embd_head_k    = 128
0.00.066.615 I print_info: n_embd_head_v    = 128
0.00.066.617 I print_info: n_gqa            = 1
0.00.066.619 I print_info: n_embd_k_gqa     = 2048
0.00.066.620 I print_info: n_embd_v_gqa     = 2048
0.00.066.621 I print_info: f_norm_eps       = 1.0e-05
0.00.066.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.625 I print_info: f_logit_scale    = 0.0e+00
0.00.066.625 I print_info: f_attn_scale     = 0.0e+00
0.00.066.626 I print_info: n_ff             = 8192
0.00.066.626 I print_info: n_expert         = 0
0.00.066.626 I print_info: n_expert_used    = 0
0.00.066.626 I print_info: causal attn      = 1
0.00.066.627 I print_info: pooling type     = 0
0.00.066.627 I print_info: rope type        = 2
0.00.066.627 I print_info: rope scaling     = linear
0.00.066.628 I print_info: freq_base_train  = 10000.0
0.00.066.629 I print_info: freq_scale_train = 1
0.00.066.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.629 I print_info: rope_finetuned   = unknown
0.00.066.630 I print_info: ssm_d_conv       = 0
0.00.066.630 I print_info: ssm_d_inner      = 0
0.00.066.630 I print_info: ssm_d_state      = 0
0.00.066.630 I print_info: ssm_dt_rank      = 0
0.00.066.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.631 I print_info: model type       = 1.4B
0.00.066.632 I print_info: model params     = 1.41 B
0.00.066.632 I print_info: general.name     = 1.4B
0.00.066.634 I print_info: vocab type       = BPE
0.00.066.635 I print_info: n_vocab          = 50304
0.00.066.635 I print_info: n_merges         = 50009
0.00.066.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.636 I print_info: LF token         = 187 'Ċ'
0.00.066.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.637 I print_info: max token length = 1024
0.00.066.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.668 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.690 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.920 I llama_context: constructing llama_context
0.00.269.957 I llama_context: n_seq_max     = 1
0.00.269.964 I llama_context: n_ctx         = 128
0.00.269.971 I llama_context: n_ctx_per_seq = 128
0.00.269.977 I llama_context: n_batch       = 128
0.00.269.984 I llama_context: n_ubatch      = 128
0.00.269.990 I llama_context: causal_attn   = 1
0.00.269.997 I llama_context: flash_attn    = 0
0.00.270.008 I llama_context: freq_base     = 10000.0
0.00.270.017 I llama_context: freq_scale    = 1
0.00.270.025 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.205 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.506 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.540 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.559 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.577 I llama_context: graph nodes  = 1015
0.00.284.578 I llama_context: graph splits = 1
0.00.284.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.128 I 
0.00.352.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.267 I perplexity: tokenizing the input ..
0.00.358.795 I perplexity: tokenization took 6.523 ms
0.00.358.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.023.266 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.026.897 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.026.944 I llama_perf_context_print:        load time =     351.67 ms
0.01.026.959 I llama_perf_context_print: prompt eval time =     662.49 ms /   128 tokens (    5.18 ms per token,   193.21 tokens per second)
0.01.026.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.962 I llama_perf_context_print:       total time =     674.83 ms /   129 tokens

real	0m1.077s
user	0m3.672s
sys	0m0.542s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5208 (2dba70d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.011.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.457 I llama_model_loader: - type  f32:  194 tensors
0.00.021.457 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.460 I print_info: file format = GGUF V3 (latest)
0.00.021.460 I print_info: file type   = Q6_K
0.00.021.462 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.069 I load: special tokens cache size = 25
0.00.067.123 I load: token to piece cache size = 0.2984 MB
0.00.067.147 I print_info: arch             = gptneox
0.00.067.147 I print_info: vocab_only       = 0
0.00.067.148 I print_info: n_ctx_train      = 2048
0.00.067.148 I print_info: n_embd           = 2048
0.00.067.148 I print_info: n_layer          = 24
0.00.067.163 I print_info: n_head           = 16
0.00.067.164 I print_info: n_head_kv        = 16
0.00.067.165 I print_info: n_rot            = 32
0.00.067.165 I print_info: n_swa            = 0
0.00.067.166 I print_info: n_swa_pattern    = 1
0.00.067.166 I print_info: n_embd_head_k    = 128
0.00.067.166 I print_info: n_embd_head_v    = 128
0.00.067.168 I print_info: n_gqa            = 1
0.00.067.170 I print_info: n_embd_k_gqa     = 2048
0.00.067.171 I print_info: n_embd_v_gqa     = 2048
0.00.067.172 I print_info: f_norm_eps       = 1.0e-05
0.00.067.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.173 I print_info: f_logit_scale    = 0.0e+00
0.00.067.174 I print_info: f_attn_scale     = 0.0e+00
0.00.067.175 I print_info: n_ff             = 8192
0.00.067.175 I print_info: n_expert         = 0
0.00.067.175 I print_info: n_expert_used    = 0
0.00.067.175 I print_info: causal attn      = 1
0.00.067.176 I print_info: pooling type     = 0
0.00.067.176 I print_info: rope type        = 2
0.00.067.177 I print_info: rope scaling     = linear
0.00.067.178 I print_info: freq_base_train  = 10000.0
0.00.067.178 I print_info: freq_scale_train = 1
0.00.067.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.179 I print_info: rope_finetuned   = unknown
0.00.067.179 I print_info: ssm_d_conv       = 0
0.00.067.180 I print_info: ssm_d_inner      = 0
0.00.067.180 I print_info: ssm_d_state      = 0
0.00.067.180 I print_info: ssm_dt_rank      = 0
0.00.067.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.181 I print_info: model type       = 1.4B
0.00.067.182 I print_info: model params     = 1.41 B
0.00.067.182 I print_info: general.name     = 1.4B
0.00.067.184 I print_info: vocab type       = BPE
0.00.067.185 I print_info: n_vocab          = 50304
0.00.067.186 I print_info: n_merges         = 50009
0.00.067.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.188 I print_info: LF token         = 187 'Ċ'
0.00.067.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.188 I print_info: max token length = 1024
0.00.067.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.212 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.234 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.758 I llama_context: constructing llama_context
0.00.279.810 I llama_context: n_seq_max     = 1
0.00.279.827 I llama_context: n_ctx         = 2048
0.00.279.859 I llama_context: n_ctx_per_seq = 2048
0.00.279.876 I llama_context: n_batch       = 2048
0.00.279.894 I llama_context: n_ubatch      = 512
0.00.279.910 I llama_context: causal_attn   = 1
0.00.279.927 I llama_context: flash_attn    = 0
0.00.279.948 I llama_context: freq_base     = 10000.0
0.00.279.978 I llama_context: freq_scale    = 1
0.00.280.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.118 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.352.946 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.022 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.239 I llama_context: graph nodes  = 1015
0.00.362.271 I llama_context: graph splits = 1
0.00.362.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.211 I main: llama threadpool init, n_threads = 4
0.00.494.232 I 
0.00.494.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.323 I 
0.00.494.436 I sampler seed: 1234
0.00.494.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.473 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.188.861 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.03.188.866 I llama_perf_context_print:        load time =     492.53 ms
0.03.188.867 I llama_perf_context_print: prompt eval time =     113.65 ms /     7 tokens (   16.24 ms per token,    61.59 tokens per second)
0.03.188.868 I llama_perf_context_print:        eval time =    2569.00 ms /    63 runs   (   40.78 ms per token,    24.52 tokens per second)
0.03.188.869 I llama_perf_context_print:       total time =    2695.81 ms /    70 tokens

real	0m3.246s
user	0m11.906s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 5208 (2dba70d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.078 I llama_model_loader: - type  f32:  194 tensors
0.00.021.079 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.081 I print_info: file format = GGUF V3 (latest)
0.00.021.082 I print_info: file type   = Q6_K
0.00.021.083 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.900 I load: special tokens cache size = 25
0.00.066.967 I load: token to piece cache size = 0.2984 MB
0.00.066.993 I print_info: arch             = gptneox
0.00.066.993 I print_info: vocab_only       = 0
0.00.066.994 I print_info: n_ctx_train      = 2048
0.00.066.994 I print_info: n_embd           = 2048
0.00.066.994 I print_info: n_layer          = 24
0.00.067.010 I print_info: n_head           = 16
0.00.067.012 I print_info: n_head_kv        = 16
0.00.067.012 I print_info: n_rot            = 32
0.00.067.012 I print_info: n_swa            = 0
0.00.067.013 I print_info: n_swa_pattern    = 1
0.00.067.013 I print_info: n_embd_head_k    = 128
0.00.067.013 I print_info: n_embd_head_v    = 128
0.00.067.015 I print_info: n_gqa            = 1
0.00.067.016 I print_info: n_embd_k_gqa     = 2048
0.00.067.018 I print_info: n_embd_v_gqa     = 2048
0.00.067.019 I print_info: f_norm_eps       = 1.0e-05
0.00.067.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.021 I print_info: f_logit_scale    = 0.0e+00
0.00.067.021 I print_info: f_attn_scale     = 0.0e+00
0.00.067.022 I print_info: n_ff             = 8192
0.00.067.022 I print_info: n_expert         = 0
0.00.067.022 I print_info: n_expert_used    = 0
0.00.067.022 I print_info: causal attn      = 1
0.00.067.023 I print_info: pooling type     = 0
0.00.067.023 I print_info: rope type        = 2
0.00.067.023 I print_info: rope scaling     = linear
0.00.067.025 I print_info: freq_base_train  = 10000.0
0.00.067.025 I print_info: freq_scale_train = 1
0.00.067.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.025 I print_info: rope_finetuned   = unknown
0.00.067.026 I print_info: ssm_d_conv       = 0
0.00.067.026 I print_info: ssm_d_inner      = 0
0.00.067.026 I print_info: ssm_d_state      = 0
0.00.067.026 I print_info: ssm_dt_rank      = 0
0.00.067.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.027 I print_info: model type       = 1.4B
0.00.067.028 I print_info: model params     = 1.41 B
0.00.067.028 I print_info: general.name     = 1.4B
0.00.067.031 I print_info: vocab type       = BPE
0.00.067.032 I print_info: n_vocab          = 50304
0.00.067.032 I print_info: n_merges         = 50009
0.00.067.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: LF token         = 187 'Ċ'
0.00.067.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.035 I print_info: max token length = 1024
0.00.067.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.363 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.378 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.444 I llama_context: constructing llama_context
0.00.282.475 I llama_context: n_seq_max     = 1
0.00.282.482 I llama_context: n_ctx         = 128
0.00.282.489 I llama_context: n_ctx_per_seq = 128
0.00.282.496 I llama_context: n_batch       = 128
0.00.282.502 I llama_context: n_ubatch      = 128
0.00.282.509 I llama_context: causal_attn   = 1
0.00.282.528 I llama_context: flash_attn    = 0
0.00.282.541 I llama_context: freq_base     = 10000.0
0.00.282.548 I llama_context: freq_scale    = 1
0.00.282.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.660 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.287.506 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.552 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.416 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.450 I llama_context: graph nodes  = 1015
0.00.296.456 I llama_context: graph splits = 1
0.00.296.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.777 I 
0.00.387.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.889 I perplexity: tokenizing the input ..
0.00.394.477 I perplexity: tokenization took 6.585 ms
0.00.394.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.220 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.199.129 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.199.173 I llama_perf_context_print:        load time =     387.34 ms
0.01.199.187 I llama_perf_context_print: prompt eval time =     798.88 ms /   128 tokens (    6.24 ms per token,   160.22 tokens per second)
0.01.199.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.189 I llama_perf_context_print:       total time =     811.42 ms /   129 tokens

real	0m1.252s
user	0m4.322s
sys	0m0.566s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5208 (2dba70d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.094 I llama_model_loader: - type  f32:  194 tensors
0.00.021.095 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.098 I print_info: file format = GGUF V3 (latest)
0.00.021.098 I print_info: file type   = Q4_0
0.00.021.101 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.974 I load: special tokens cache size = 25
0.00.066.031 I load: token to piece cache size = 0.2984 MB
0.00.066.057 I print_info: arch             = gptneox
0.00.066.057 I print_info: vocab_only       = 0
0.00.066.058 I print_info: n_ctx_train      = 2048
0.00.066.058 I print_info: n_embd           = 2048
0.00.066.058 I print_info: n_layer          = 24
0.00.066.072 I print_info: n_head           = 16
0.00.066.074 I print_info: n_head_kv        = 16
0.00.066.074 I print_info: n_rot            = 32
0.00.066.075 I print_info: n_swa            = 0
0.00.066.075 I print_info: n_swa_pattern    = 1
0.00.066.075 I print_info: n_embd_head_k    = 128
0.00.066.075 I print_info: n_embd_head_v    = 128
0.00.066.077 I print_info: n_gqa            = 1
0.00.066.078 I print_info: n_embd_k_gqa     = 2048
0.00.066.080 I print_info: n_embd_v_gqa     = 2048
0.00.066.081 I print_info: f_norm_eps       = 1.0e-05
0.00.066.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.082 I print_info: f_logit_scale    = 0.0e+00
0.00.066.082 I print_info: f_attn_scale     = 0.0e+00
0.00.066.083 I print_info: n_ff             = 8192
0.00.066.083 I print_info: n_expert         = 0
0.00.066.083 I print_info: n_expert_used    = 0
0.00.066.084 I print_info: causal attn      = 1
0.00.066.084 I print_info: pooling type     = 0
0.00.066.084 I print_info: rope type        = 2
0.00.066.085 I print_info: rope scaling     = linear
0.00.066.086 I print_info: freq_base_train  = 10000.0
0.00.066.086 I print_info: freq_scale_train = 1
0.00.066.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.087 I print_info: rope_finetuned   = unknown
0.00.066.087 I print_info: ssm_d_conv       = 0
0.00.066.087 I print_info: ssm_d_inner      = 0
0.00.066.087 I print_info: ssm_d_state      = 0
0.00.066.087 I print_info: ssm_dt_rank      = 0
0.00.066.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.088 I print_info: model type       = 1.4B
0.00.066.089 I print_info: model params     = 1.41 B
0.00.066.089 I print_info: general.name     = 1.4B
0.00.066.092 I print_info: vocab type       = BPE
0.00.066.092 I print_info: n_vocab          = 50304
0.00.066.093 I print_info: n_merges         = 50009
0.00.066.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.094 I print_info: LF token         = 187 'Ċ'
0.00.066.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.095 I print_info: max token length = 1024
0.00.066.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.334 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.357 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.934 I llama_context: constructing llama_context
0.00.232.972 I llama_context: n_seq_max     = 1
0.00.232.979 I llama_context: n_ctx         = 2048
0.00.232.986 I llama_context: n_ctx_per_seq = 2048
0.00.232.992 I llama_context: n_batch       = 2048
0.00.232.998 I llama_context: n_ubatch      = 512
0.00.233.005 I llama_context: causal_attn   = 1
0.00.233.011 I llama_context: flash_attn    = 0
0.00.233.036 I llama_context: freq_base     = 10000.0
0.00.233.043 I llama_context: freq_scale    = 1
0.00.233.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.146 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.305.597 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.644 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.654 I llama_context: graph nodes  = 1015
0.00.314.661 I llama_context: graph splits = 1
0.00.314.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.892.021 I llama_context: constructing llama_context
0.00.892.044 I llama_context: n_seq_max     = 1
0.00.892.045 I llama_context: n_ctx         = 2048
0.00.892.045 I llama_context: n_ctx_per_seq = 2048
0.00.892.045 I llama_context: n_batch       = 2048
0.00.892.046 I llama_context: n_ubatch      = 512
0.00.892.046 I llama_context: causal_attn   = 1
0.00.892.046 I llama_context: flash_attn    = 0
0.00.892.052 I llama_context: freq_base     = 10000.0
0.00.892.053 I llama_context: freq_scale    = 1
0.00.892.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.892.081 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.963.121 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.963.149 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.972.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.972.034 I llama_context: graph nodes  = 1015
0.00.972.035 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.464.571 I llama_context: constructing llama_context
0.01.464.589 I llama_context: n_seq_max     = 1
0.01.464.589 I llama_context: n_ctx         = 2048
0.01.464.590 I llama_context: n_ctx_per_seq = 2048
0.01.464.590 I llama_context: n_batch       = 2048
0.01.464.590 I llama_context: n_ubatch      = 512
0.01.464.591 I llama_context: causal_attn   = 1
0.01.464.591 I llama_context: flash_attn    = 0
0.01.464.596 I llama_context: freq_base     = 10000.0
0.01.464.597 I llama_context: freq_scale    = 1
0.01.464.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.464.626 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.535.912 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.535.941 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.928 I llama_context: graph nodes  = 1015
0.01.544.929 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.123s
user	0m6.493s
sys	0m0.692s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5208 (2dba70d6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.159 I llama_model_loader: - type  f32:  194 tensors
0.00.021.160 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.163 I print_info: file format = GGUF V3 (latest)
0.00.021.163 I print_info: file type   = Q4_0
0.00.021.166 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.486 I load: special tokens cache size = 25
0.00.067.503 I load: token to piece cache size = 0.2984 MB
0.00.067.530 I print_info: arch             = gptneox
0.00.067.530 I print_info: vocab_only       = 0
0.00.067.530 I print_info: n_ctx_train      = 2048
0.00.067.531 I print_info: n_embd           = 2048
0.00.067.531 I print_info: n_layer          = 24
0.00.067.540 I print_info: n_head           = 16
0.00.067.542 I print_info: n_head_kv        = 16
0.00.067.542 I print_info: n_rot            = 32
0.00.067.543 I print_info: n_swa            = 0
0.00.067.543 I print_info: n_swa_pattern    = 1
0.00.067.543 I print_info: n_embd_head_k    = 128
0.00.067.543 I print_info: n_embd_head_v    = 128
0.00.067.545 I print_info: n_gqa            = 1
0.00.067.547 I print_info: n_embd_k_gqa     = 2048
0.00.067.550 I print_info: n_embd_v_gqa     = 2048
0.00.067.551 I print_info: f_norm_eps       = 1.0e-05
0.00.067.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.553 I print_info: f_logit_scale    = 0.0e+00
0.00.067.553 I print_info: f_attn_scale     = 0.0e+00
0.00.067.554 I print_info: n_ff             = 8192
0.00.067.555 I print_info: n_expert         = 0
0.00.067.555 I print_info: n_expert_used    = 0
0.00.067.555 I print_info: causal attn      = 1
0.00.067.555 I print_info: pooling type     = 0
0.00.067.555 I print_info: rope type        = 2
0.00.067.556 I print_info: rope scaling     = linear
0.00.067.557 I print_info: freq_base_train  = 10000.0
0.00.067.558 I print_info: freq_scale_train = 1
0.00.067.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.558 I print_info: rope_finetuned   = unknown
0.00.067.558 I print_info: ssm_d_conv       = 0
0.00.067.559 I print_info: ssm_d_inner      = 0
0.00.067.559 I print_info: ssm_d_state      = 0
0.00.067.559 I print_info: ssm_dt_rank      = 0
0.00.067.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.560 I print_info: model type       = 1.4B
0.00.067.561 I print_info: model params     = 1.41 B
0.00.067.561 I print_info: general.name     = 1.4B
0.00.067.564 I print_info: vocab type       = BPE
0.00.067.565 I print_info: n_vocab          = 50304
0.00.067.565 I print_info: n_merges         = 50009
0.00.067.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.566 I print_info: LF token         = 187 'Ċ'
0.00.067.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.567 I print_info: max token length = 1024
0.00.067.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.487 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.510 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.100 I llama_context: constructing llama_context
0.00.229.116 I llama_context: n_seq_max     = 1
0.00.229.117 I llama_context: n_ctx         = 2048
0.00.229.117 I llama_context: n_ctx_per_seq = 2048
0.00.229.117 I llama_context: n_batch       = 2048
0.00.229.117 I llama_context: n_ubatch      = 512
0.00.229.118 I llama_context: causal_attn   = 1
0.00.229.118 I llama_context: flash_attn    = 1
0.00.229.123 I llama_context: freq_base     = 10000.0
0.00.229.124 I llama_context: freq_scale    = 1
0.00.229.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.198 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.302.168 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.201 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.015 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.030 I llama_context: graph nodes  = 920
0.00.311.030 I llama_context: graph splits = 1
0.00.311.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.825.941 I llama_context: constructing llama_context
0.00.826.005 I llama_context: n_seq_max     = 1
0.00.826.005 I llama_context: n_ctx         = 2048
0.00.826.006 I llama_context: n_ctx_per_seq = 2048
0.00.826.006 I llama_context: n_batch       = 2048
0.00.826.007 I llama_context: n_ubatch      = 512
0.00.826.007 I llama_context: causal_attn   = 1
0.00.826.007 I llama_context: flash_attn    = 1
0.00.826.014 I llama_context: freq_base     = 10000.0
0.00.826.016 I llama_context: freq_scale    = 1
0.00.826.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.826.049 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.900.048 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.900.076 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.908.723 I llama_context: graph nodes  = 920
0.00.908.724 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.355.277 I llama_context: constructing llama_context
0.01.355.300 I llama_context: n_seq_max     = 1
0.01.355.301 I llama_context: n_ctx         = 2048
0.01.355.301 I llama_context: n_ctx_per_seq = 2048
0.01.355.302 I llama_context: n_batch       = 2048
0.01.355.303 I llama_context: n_ubatch      = 512
0.01.355.303 I llama_context: causal_attn   = 1
0.01.355.304 I llama_context: flash_attn    = 1
0.01.355.311 I llama_context: freq_base     = 10000.0
0.01.355.312 I llama_context: freq_scale    = 1
0.01.355.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.355.349 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.427.460 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.427.490 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.436.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.436.229 I llama_context: graph nodes  = 920
0.01.436.230 I llama_context: graph splits = 1
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

real	0m1.960s
user	0m5.887s
sys	0m0.648s
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
2/2 Test #27: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.59user 0.68system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51937minor)pagefaults 0swaps
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
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.48user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51714minor)pagefaults 0swaps
```
